target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.luaL_Reg = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN11MetaDataRefD2Ev = comdat any

$_ZN11MetaDataRefD0Ev = comdat any

$_ZN11MetaDataRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS10ModApiBase = comdat any

$_ZTS9LuaHelper = comdat any

$_ZTI9LuaHelper = comdat any

$_ZTI10ModApiBase = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"metadata_class\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"MetaDataRef\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"Value passed to set_string is nil. This behaviour is undocumented and will result in an error in the future.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@_ZTV11MetaDataRef = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI11MetaDataRef, ptr @_ZN11MetaDataRefD2Ev, ptr @_ZN11MetaDataRefD0Ev, ptr @_ZN11MetaDataRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata, ptr @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MetaDataRef = dso_local constant [14 x i8] c"11MetaDataRef\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10ModApiBase = linkonce_odr dso_local constant [13 x i8] c"10ModApiBase\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9LuaHelper = linkonce_odr dso_local constant [11 x i8] c"9LuaHelper\00", comdat, align 1
@_ZTI9LuaHelper = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9LuaHelper }, comdat, align 8
@_ZTI10ModApiBase = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10ModApiBase, i32 0, i32 1, ptr @_ZTI9LuaHelper, i64 0 }, comdat, align 8
@_ZTI11MetaDataRef = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MetaDataRef, ptr @_ZTI10ModApiBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_metadata.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #21
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #21
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #21
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #21
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #21
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #21
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #21
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #21
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11MetaDataRef16checkAnyMetadataEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.14)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %5, %2
  %12 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %14
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @luaL_typerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef9gc_objectEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef10l_containsEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6, %1
  %13 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %16 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %21, ptr %2, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %25, ptr %17, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %16, align 1, !tbaa !17
  store i8 %29, ptr %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %36 = load ptr, ptr %15, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext false)
          to label %40 unwind label %42

40:                                               ; preds = %31
  %41 = icmp eq ptr %39, null
  br i1 %41, label %57, label %50

42:                                               ; preds = %55, %50, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %33, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %66

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #21
  br label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %39, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %42

55:                                               ; preds = %50
  %56 = zext i1 %54 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %56)
          to label %57 unwind label %42

57:                                               ; preds = %55, %40
  %58 = phi i32 [ 0, %40 ], [ 1, %55 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %17
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %33, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #21
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %58

66:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %43
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef5l_getEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %41 unwind label %43

41:                                               ; preds = %32
  %42 = icmp eq ptr %40, null
  br i1 %42, label %71, label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %46, align 8, !tbaa !17
  %48 = invoke noundef zeroext i1 @_ZNK9IMetadata14getStringToRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_t(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i16 noundef zeroext 0)
          to label %49 unwind label %53

49:                                               ; preds = %45
  br i1 %48, label %50, label %62

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %47, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %51, i64 noundef %52)
          to label %63 unwind label %53

53:                                               ; preds = %62, %50, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %47, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #21
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %80

62:                                               ; preds = %49
  invoke void @lua_pushnil(ptr noundef %0)
          to label %63 unwind label %53

63:                                               ; preds = %62, %50
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %47, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #21
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %71

71:                                               ; preds = %70, %41
  %72 = phi i32 [ 1, %70 ], [ 0, %41 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %34, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #21
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 %72

80:                                               ; preds = %61, %43
  %81 = phi { ptr, i32 } [ %54, %61 ], [ %44, %43 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %18
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %34, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %81
}

declare noundef zeroext i1 @_ZNK9IMetadata14getStringToRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef12l_get_stringEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %41 unwind label %44

41:                                               ; preds = %32
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 0)
          to label %71 unwind label %44

44:                                               ; preds = %43, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %79

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i16 noundef zeroext 0)
          to label %50 unwind label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %51, i64 noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %48, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #21
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %71

62:                                               ; preds = %50, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp eq ptr %64, %47
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %48, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #21
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %79

71:                                               ; preds = %61, %43
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %34, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #21
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 1

79:                                               ; preds = %70, %44
  %80 = phi { ptr, i32 } [ %45, %44 ], [ %63, %70 ]
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %34, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #21
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %80
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef12l_set_stringEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8, %1
  %15 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %18 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !15
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

22:                                               ; preds = %16
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %23, ptr %3, align 8, !tbaa !16
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %27, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %26, %25 ], [ %19, %22 ]
  switch i64 %23, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %18, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %18, i64 %23, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %38 = invoke i32 @lua_type(ptr noundef %0, i32 noundef 3)
          to label %39 unwind label %46

39:                                               ; preds = %33
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = invoke { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %0, i32 noundef 3)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = extractvalue { i64, ptr } %42, 0
  %45 = extractvalue { i64, ptr } %42, 1
  br label %74

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %104

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %104

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 108, ptr %2, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %53 unwind label %64

53:                                               ; preds = %50
  store ptr %52, ptr %5, align 8, !tbaa !4
  %54 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %54, ptr %51, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %52, ptr noundef nonnull align 1 dereferenceable(108) @.str.16, i64 108, i1 false)
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  invoke void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true)
          to label %57 unwind label %66

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %55, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %74

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #21
  br label %74

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %104

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %55, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %104

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #21
  br label %104

74:                                               ; preds = %63, %60, %43
  %75 = phi ptr [ %45, %43 ], [ null, %60 ], [ null, %63 ]
  %76 = phi i64 [ %44, %43 ], [ 0, %60 ], [ 0, %63 ]
  %77 = icmp ne i64 %76, 0
  %78 = load ptr, ptr %17, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %77)
          to label %82 unwind label %94

82:                                               ; preds = %74
  %83 = icmp eq ptr %81, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %81, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %76, ptr %75)
          to label %89 unwind label %94

89:                                               ; preds = %84
  br i1 %88, label %90, label %96

90:                                               ; preds = %89
  %91 = load ptr, ptr %17, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4)
          to label %96 unwind label %94

94:                                               ; preds = %90, %84, %74
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %90, %89, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %19
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %35, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #21
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 0

104:                                              ; preds = %94, %73, %70, %64, %48, %46
  %105 = phi { ptr, i32 } [ %95, %94 ], [ %49, %48 ], [ %47, %46 ], [ %65, %64 ], [ %67, %70 ], [ %67, %73 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %35, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #21
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %105
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z14log_deprecatedP9lua_StateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef9l_get_intEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %41 unwind label %44

41:                                               ; preds = %32
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  invoke void @lua_pushnumber(ptr noundef %0, double noundef 0.000000e+00)
          to label %72 unwind label %44

44:                                               ; preds = %43, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %80

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i16 noundef zeroext 0)
          to label %50 unwind label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = call i64 @strtol(ptr nocapture noundef nonnull %51, ptr noundef null, i32 noundef 10) #22
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %54)
          to label %55 unwind label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %48, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #21
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %72

63:                                               ; preds = %50, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %48, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %80

72:                                               ; preds = %62, %43
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %34, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #21
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 1

80:                                               ; preds = %71, %44
  %81 = phi { ptr, i32 } [ %45, %44 ], [ %64, %71 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = icmp eq ptr %82, %18
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %34, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #21
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %81
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef9l_set_intEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = invoke i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 3)
          to label %38 unwind label %133

38:                                               ; preds = %32
  %39 = trunc i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 false)
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %60, label %42

42:                                               ; preds = %56, %38
  %43 = phi i32 [ %57, %56 ], [ %40, %38 ]
  %44 = phi i32 [ %58, %56 ], [ 1, %38 ]
  %45 = icmp ult i32 %43, 100
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = add i32 %44, 1
  br label %60

48:                                               ; preds = %42
  %49 = icmp ult i32 %43, 1000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %44, 2
  br label %60

52:                                               ; preds = %48
  %53 = icmp ult i32 %43, 10000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %44, 3
  br label %60

56:                                               ; preds = %52
  %57 = udiv i32 %43, 10000
  %58 = add i32 %44, 4
  %59 = icmp ult i32 %43, 100000
  br i1 %59, label %60, label %42, !llvm.loop !24

60:                                               ; preds = %56, %54, %50, %46, %38
  %61 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ 1, %38 ], [ %58, %56 ]
  %62 = lshr i32 %39, 31
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %65, ptr %4, align 8, !tbaa !15, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %64, i8 noundef signext 45)
          to label %66 unwind label %109

66:                                               ; preds = %60
  %67 = zext nneg i32 %62 to i64
  %68 = load ptr, ptr %4, align 8, !tbaa !4, !alias.scope !26
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  %70 = icmp ugt i32 %40, 99
  br i1 %70, label %71, label %93

71:                                               ; preds = %66
  %72 = add i32 %61, -1
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %78, %73 ], [ %40, %71 ]
  %75 = phi i32 [ %91, %73 ], [ %72, %71 ]
  %76 = urem i32 %74, 100
  %77 = shl nuw nsw i32 %76, 1
  %78 = udiv i32 %74, 100
  %79 = or disjoint i32 %77, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17, !noalias !26
  %83 = zext i32 %75 to i64
  %84 = getelementptr inbounds i8, ptr %69, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !17
  %85 = zext nneg i32 %77 to i64
  %86 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 2, !tbaa !17, !noalias !26
  %88 = add i32 %75, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %69, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !17
  %91 = add i32 %75, -2
  %92 = icmp ugt i32 %74, 9999
  br i1 %92, label %73, label %93, !llvm.loop !27

93:                                               ; preds = %73, %66
  %94 = phi i32 [ %40, %66 ], [ %78, %73 ]
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = shl nuw nsw i32 %94, 1
  %98 = or disjoint i32 %97, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17, !noalias !26
  %102 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !17
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %103
  %105 = load i8, ptr %104, align 2, !tbaa !17, !noalias !26
  br label %112

106:                                              ; preds = %93
  %107 = trunc i32 %94 to i8
  %108 = or disjoint i8 %107, 48
  br label %112

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

112:                                              ; preds = %106, %96
  %113 = phi i8 [ %108, %106 ], [ %105, %96 ]
  store i8 %113, ptr %69, align 1, !tbaa !17
  %114 = load ptr, ptr %16, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
          to label %118 unwind label %135

118:                                              ; preds = %112
  %119 = icmp eq ptr %117, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = load ptr, ptr %117, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %123, ptr %121)
          to label %128 unwind label %135

128:                                              ; preds = %120
  br i1 %127, label %129, label %145

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %3)
          to label %145 unwind label %135

133:                                              ; preds = %32
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %161

135:                                              ; preds = %129, %120, %112
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %65
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #21
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %161

145:                                              ; preds = %129, %128, %118
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %65
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #21
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = icmp eq ptr %154, %18
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %34, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #21
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 0

161:                                              ; preds = %144, %133
  %162 = phi { ptr, i32 } [ %136, %144 ], [ %134, %133 ]
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %18
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %34, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #21
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %162
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef11l_get_floatEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = load ptr, ptr %16, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false)
          to label %41 unwind label %44

41:                                               ; preds = %32
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  invoke void @lua_pushnumber(ptr noundef %0, double noundef 0.000000e+00)
          to label %74 unwind label %44

44:                                               ; preds = %43, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %82

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9IMetadata9getStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_t(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, i16 noundef zeroext 0)
          to label %50 unwind label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %51, i64 noundef %53)
          to label %54 unwind label %65

54:                                               ; preds = %50
  %55 = invoke double @lua_tonumber(ptr noundef %0, i32 noundef -1)
          to label %56 unwind label %65

56:                                               ; preds = %54
  invoke void @lua_pushnumber(ptr noundef %0, double noundef %55)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %48, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #21
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %74

65:                                               ; preds = %56, %54, %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %48, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #21
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %82

74:                                               ; preds = %64, %43
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %18
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %34, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #21
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 1

82:                                               ; preds = %73, %44
  %83 = phi { ptr, i32 } [ %45, %44 ], [ %66, %73 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %34, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #21
  br label %90

90:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %83
}

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef11l_set_floatEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7, %1
  %14 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %17 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

21:                                               ; preds = %15
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %22, ptr %2, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %26, ptr %18, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %37 = invoke double @luaL_checknumber(ptr noundef %0, i32 noundef 3)
          to label %38 unwind label %59

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %0, i32 noundef 3)
          to label %39 unwind label %61

39:                                               ; preds = %38
  %40 = load ptr, ptr %16, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
          to label %44 unwind label %63

44:                                               ; preds = %39
  %45 = icmp eq ptr %43, null
  br i1 %45, label %73, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %43, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %49, ptr %47)
          to label %54 unwind label %63

54:                                               ; preds = %46
  br i1 %53, label %55, label %73

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %3)
          to label %73 unwind label %63

59:                                               ; preds = %32
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %92

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %90

63:                                               ; preds = %55, %46, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %90

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %90

73:                                               ; preds = %55, %54, %44
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #21
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = icmp eq ptr %83, %18
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %34, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #21
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i32 0

90:                                               ; preds = %72, %68, %61
  %91 = phi { ptr, i32 } [ %62, %61 ], [ %64, %68 ], [ %64, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %92

92:                                               ; preds = %90, %59
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %60, %59 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %18
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %34, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #21
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %93
}

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef10l_get_keysEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %5, %1
  %12 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %83

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %18, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %2)
          to label %26 unwind label %64

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %25, align 8, !tbaa !30
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 5
  %34 = trunc i64 %33 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %34, i32 noundef 0)
          to label %35 unwind label %66

35:                                               ; preds = %26
  %36 = load ptr, ptr %25, align 8, !tbaa !12
  %37 = load ptr, ptr %27, align 8, !tbaa !12
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %76, %35
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %54, %39
  %45 = phi ptr [ %55, %54 ], [ %40, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #21
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %45, i64 32
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %57, label %44, !llvm.loop !31

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi ptr [ %58, %57 ], [ %40, %39 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  br label %83

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %81

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %81

68:                                               ; preds = %76, %35
  %69 = phi i32 [ %75, %76 ], [ 0, %35 ]
  %70 = phi ptr [ %77, %76 ], [ %36, %35 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %0, ptr noundef %71, i64 noundef %73)
          to label %74 unwind label %79

74:                                               ; preds = %68
  %75 = add nuw nsw i32 %69, 1
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %75)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %70, i64 32
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %39, label %68

79:                                               ; preds = %74, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %66, %64
  %82 = phi { ptr, i32 } [ %65, %64 ], [ %80, %79 ], [ %67, %66 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %82

83:                                               ; preds = %63, %20
  ret i32 1
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !31

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef10l_to_tableEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %1
  %11 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @lua_pushnil(ptr noundef %0)
  br label %24

20:                                               ; preds = %12
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %0, ptr noundef nonnull %17)
  br label %24

24:                                               ; preds = %20, %19
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef12l_from_tableEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %1
  %11 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %0, i32 noundef 2, ptr noundef nonnull %23)
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %33 = zext i1 %29 to i32
  br label %34

34:                                               ; preds = %25, %19, %12
  %35 = phi i32 [ %33, %25 ], [ 1, %12 ], [ 0, %19 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %35)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MetaDataRef13handleToTableEP9lua_StateP9IMetadata(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map", align 8
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
          to label %14 unwind label %55

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  br label %16

16:                                               ; preds = %67, %14
  %17 = phi ptr [ %15, %14 ], [ %18, %67 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %45, %20
  %24 = phi ptr [ %25, %45 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %28) #21
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #21
  br label %45

45:                                               ; preds = %44, %40
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  %46 = icmp eq ptr %25, null
  br i1 %46, label %47, label %23, !llvm.loop !41

47:                                               ; preds = %45, %20
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = load i64, ptr %6, align 8, !tbaa !37
  %50 = shl i64 %49, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %50, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = icmp eq ptr %5, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %51) #21
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  call void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.17)
  ret void

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, ptr %18, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %59, i64 noundef %61)
          to label %62 unwind label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %18, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %18, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %64, i64 noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %62
  invoke void @lua_settable(ptr noundef %1, i32 noundef -3)
          to label %16 unwind label %68

68:                                               ; preds = %67, %62, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %55
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %56, %55 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  resume { ptr, i32 } %71
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !41

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11MetaDataRef15handleFromTableEP9lua_StateiP9IMetadata(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @lua_getfield(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.17)
  %6 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = tail call i32 @lua_gettop(ptr noundef %1)
  tail call void @lua_pushnil(ptr noundef %1)
  %10 = tail call i32 @lua_next(ptr noundef %1, i32 noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  br label %15

15:                                               ; preds = %32, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i32 noundef -2)
  %16 = invoke { i64, ptr } @_ZN9LuaHelper9readParamISt17basic_string_viewIcSt11char_traitsIcEEEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = extractvalue { i64, ptr } %16, 0
  %19 = extractvalue { i64, ptr } %16, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %18, ptr %19)
          to label %24 unwind label %35

24:                                               ; preds = %17
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #21
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %33 = call i32 @lua_next(ptr noundef %1, i32 noundef %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %15, !llvm.loop !42

35:                                               ; preds = %24, %17, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %36

44:                                               ; preds = %32, %8
  call void @lua_settop(ptr noundef %1, i32 noundef -2)
  br label %45

45:                                               ; preds = %44, %4
  ret i1 true
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11MetaDataRef8l_equalsEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.14)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %9 = icmp eq i32 %8, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %1
  %11 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
  %18 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %25 = icmp eq i32 %24, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %12
  %27 = tail call i32 @luaL_typerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %18, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
  %34 = icmp eq ptr %17, null
  %35 = icmp eq ptr %33, null
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = icmp eq ptr %17, %33
  br label %41

39:                                               ; preds = %28
  %40 = tail call noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i1 [ %40, %39 ], [ %38, %37 ]
  %43 = zext i1 %42 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %43)
  ret i32 1
}

declare noundef zeroext i1 @_ZNK9IMetadataeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11MetaDataRef21registerMetadataClassEP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [3 x %struct.luaL_Reg], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  store ptr @.str.18, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @_ZN11MetaDataRef8l_equalsEP9lua_State, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.19, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN11MetaDataRef9gc_objectEP9lua_State, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef %1)
  call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14)
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MetaDataRefD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MetaDataRefD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MetaDataRef20reportMetadataChangeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.20() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_metadata.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !15
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !17
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #21
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z4itosB5cxx11i: argument 0"}
!20 = distinct !{!20, !"_Z4itosB5cxx11i"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEi"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !19}
!27 = distinct !{!27, !25}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !34, i64 16, !10, i64 24, !35, i64 32, !7, i64 48}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!35 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !10, i64 8}
!36 = !{!"float", !8, i64 0}
!37 = !{!33, !10, i64 8}
!38 = !{!35, !36, i64 0}
!39 = !{!34, !7, i64 0}
!40 = !{!33, !7, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
