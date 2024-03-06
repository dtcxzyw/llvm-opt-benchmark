target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<ModChannel>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<ModChannel>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::tuple.14" = type { i8 }

$_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorItSaItEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@__dso_handle = external hidden global i8
@_ZL18empty_channel_list = internal global %"class.std::vector" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modchannels.cpp, ptr null }]

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #20
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
  tail call void @_ZdlPv(ptr noundef %16) #20
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
  tail call void @_ZdlPv(ptr noundef %23) #20
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
  tail call void @_ZdlPv(ptr noundef %30) #20
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
  tail call void @_ZdlPv(ptr noundef %37) #20
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
  tail call void @_ZdlPv(ptr noundef %44) #20
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
  tail call void @_ZdlPv(ptr noundef %51) #20
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
  tail call void @_ZdlPv(ptr noundef %58) #20
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
  tail call void @_ZdlPv(ptr noundef %65) #20
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
  tail call void @_ZdlPv(ptr noundef %72) #20
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
  tail call void @_ZdlPv(ptr noundef %79) #20
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
  tail call void @_ZdlPv(ptr noundef %86) #20
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10ModChannel16registerConsumerEt(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = and i64 %9, -8
  %14 = getelementptr i8, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi i64 [ %10, %12 ], [ %34, %32 ]
  %17 = phi ptr [ %4, %12 ], [ %33, %32 ]
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %65, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %63, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = add nsw i64 %16, -1
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36, !llvm.loop !15

36:                                               ; preds = %32
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %7, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %9, %2 ]
  %41 = phi ptr [ %14, %36 ], [ %4, %2 ]
  %42 = ashr exact i64 %40, 1
  switch i64 %42, label %68 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load i16, ptr %41, align 2, !tbaa !13
  %45 = icmp eq i16 %44, %1
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 2
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi ptr [ %47, %46 ], [ %41, %39 ]
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = icmp eq i16 %50, %1
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 2
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi ptr [ %53, %52 ], [ %41, %39 ]
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = icmp eq i16 %56, %1
  %58 = select i1 %57, ptr %55, ptr %6
  br label %65

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, ptr %17, i64 2
  br label %65

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  br label %65

63:                                               ; preds = %28
  %64 = getelementptr inbounds i8, ptr %17, i64 6
  br label %65

65:                                               ; preds = %63, %61, %59, %54, %48, %43, %15
  %66 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %58, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %17, %15 ]
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %100

68:                                               ; preds = %65, %39
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %6, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  store i16 %1, ptr %6, align 2, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %73, ptr %5, align 8, !tbaa !19
  br label %100

74:                                               ; preds = %68
  %75 = icmp eq i64 %9, 9223372036854775806
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

77:                                               ; preds = %74
  %78 = ashr exact i64 %9, 1
  %79 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %80 = add i64 %79, %78
  %81 = icmp ult i64 %80, %78
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 4611686018427387903)
  %83 = select i1 %81, i64 4611686018427387903, i64 %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = shl nuw nsw i64 %83, 1
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
  br label %88

88:                                               ; preds = %85, %77
  %89 = phi ptr [ %87, %85 ], [ null, %77 ]
  %90 = getelementptr inbounds i16, ptr %89, i64 %78
  store i16 %1, ptr %90, align 2, !tbaa !13
  %91 = icmp sgt i64 %9, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %89, ptr align 2 %4, i64 %9, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %89, i64 %9
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = icmp eq ptr %4, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %98

98:                                               ; preds = %97, %93
  store ptr %89, ptr %3, align 8, !tbaa !20
  store ptr %95, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds i16, ptr %89, i64 %83
  store ptr %99, ptr %69, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %98, %72, %65
  %101 = phi i1 [ false, %65 ], [ true, %72 ], [ true, %98 ]
  ret i1 %101
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN10ModChannel14removeConsumerEt(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = and i64 %9, -8
  %14 = getelementptr i8, ptr %4, i64 %13
  br label %15

15:                                               ; preds = %32, %12
  %16 = phi i64 [ %34, %32 ], [ %10, %12 ]
  %17 = phi ptr [ %33, %32 ], [ %4, %12 ]
  %18 = load i16, ptr %17, align 2, !tbaa !13
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %17, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !13
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = add nsw i64 %16, -1
  %35 = icmp sgt i64 %16, 1
  br i1 %35, label %15, label %36, !llvm.loop !21

36:                                               ; preds = %32
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %7, %37
  br label %39

39:                                               ; preds = %36, %2
  %40 = phi i64 [ %38, %36 ], [ %9, %2 ]
  %41 = phi ptr [ %14, %36 ], [ %4, %2 ]
  %42 = ashr exact i64 %40, 1
  switch i64 %42, label %88 [
    i64 3, label %43
    i64 2, label %48
    i64 1, label %54
  ]

43:                                               ; preds = %39
  %44 = load i16, ptr %41, align 2, !tbaa !13
  %45 = icmp eq i16 %44, %1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %41, i64 2
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi ptr [ %41, %39 ], [ %47, %46 ]
  %50 = load i16, ptr %49, align 2, !tbaa !13
  %51 = icmp eq i16 %50, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 2
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi ptr [ %41, %39 ], [ %53, %52 ]
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = icmp eq i16 %56, %1
  br i1 %57, label %64, label %88

58:                                               ; preds = %28
  %59 = getelementptr inbounds i8, ptr %17, i64 6
  br label %64

60:                                               ; preds = %24
  %61 = getelementptr inbounds i8, ptr %17, i64 4
  br label %64

62:                                               ; preds = %20
  %63 = getelementptr inbounds i8, ptr %17, i64 2
  br label %64

64:                                               ; preds = %62, %60, %58, %54, %48, %43, %15
  %65 = phi ptr [ %41, %43 ], [ %49, %48 ], [ %55, %54 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %17, %15 ]
  %66 = icmp eq ptr %65, %6
  %67 = getelementptr inbounds i8, ptr %65, i64 2
  %68 = icmp eq ptr %67, %6
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %77, %64
  %71 = phi ptr [ %79, %77 ], [ %67, %64 ]
  %72 = phi ptr [ %78, %77 ], [ %65, %64 ]
  %73 = load i16, ptr %71, align 2, !tbaa !13
  %74 = icmp eq i16 %73, %1
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  store i16 %73, ptr %72, align 2, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %72, i64 2
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %76, %75 ], [ %72, %70 ]
  %79 = getelementptr inbounds i8, ptr %71, i64 2
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %81, label %70, !llvm.loop !22

81:                                               ; preds = %77, %64
  %82 = phi ptr [ %65, %64 ], [ %78, %77 ]
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %85, %8
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store ptr %87, ptr %5, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %84, %81, %54, %39
  %89 = phi i1 [ true, %81 ], [ true, %84 ], [ false, %39 ], [ false, %54 ]
  ret i1 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK10ModChannel8canWriteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !23
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10ModChannel8setStateE15ModChannelState(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ModChannelMgr17channelRegisteredERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13ModChannelMgr13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ModChannelMgr17canWriteOnChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi i1 [ %10, %5 ], [ false, %2 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ModChannelMgr15registerChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !29
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !32, !noalias !29
  %7 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !29
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !29
  store i64 %9, ptr %3, align 8, !tbaa !33, !noalias !29
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %22, !noalias !29

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4, !noalias !29
  %14 = load i64, ptr %3, align 8, !tbaa !33, !noalias !29
  store i64 %14, ptr %6, align 8, !tbaa !34, !noalias !29
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %24
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !34, !noalias !29
  store i8 %18, ptr %16, align 1, !tbaa !34, !noalias !29
  br label %24

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false), !noalias !29
  br label %24

20:                                               ; preds = %51, %22
  %21 = phi { ptr, i32 } [ %23, %22 ], [ %52, %51 ]
  resume { ptr, i32 } %21

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !29
  br label %20

24:                                               ; preds = %19, %17, %15
  %25 = load i64, ptr %3, align 8, !tbaa !33, !noalias !29
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !11, !noalias !29
  %27 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !29
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !34, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !29
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8, !tbaa !23, !noalias !29
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !29
  store ptr %5, ptr %4, align 8, !tbaa !12, !alias.scope !29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %32 unwind label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %5, ptr %31, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %33, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %33, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #20
  br label %49

49:                                               ; preds = %48, %44
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %50

50:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10ModChannelSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %19

19:                                               ; preds = %18, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ModChannelMgr15setChannelStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15ModChannelState(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store i8 %2, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %6, %3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ModChannelMgr13removeChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %7

7:                                                ; preds = %5, %2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ModChannelMgr11joinChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN13ModChannelMgr15registerChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call noundef zeroext i1 @_ZN10ModChannel16registerConsumerEt(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext %2)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13ModChannelMgr12leaveChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %108, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  %19 = and i64 %15, -8
  %20 = getelementptr i8, ptr %10, i64 %19
  br label %21

21:                                               ; preds = %38, %18
  %22 = phi i64 [ %40, %38 ], [ %16, %18 ]
  %23 = phi ptr [ %39, %38 ], [ %10, %18 ]
  %24 = load i16, ptr %23, align 2, !tbaa !13
  %25 = icmp eq i16 %24, %2
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = icmp eq i16 %28, %2
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !13
  %33 = icmp eq i16 %32, %2
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %23, i64 6
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = icmp eq i16 %36, %2
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = add nsw i64 %22, -1
  %41 = icmp sgt i64 %22, 1
  br i1 %41, label %21, label %42, !llvm.loop !21

42:                                               ; preds = %38
  %43 = ptrtoint ptr %20 to i64
  %44 = sub i64 %13, %43
  br label %45

45:                                               ; preds = %42, %6
  %46 = phi i64 [ %44, %42 ], [ %15, %6 ]
  %47 = phi ptr [ %20, %42 ], [ %10, %6 ]
  %48 = ashr exact i64 %46, 1
  switch i64 %48, label %94 [
    i64 3, label %49
    i64 2, label %54
    i64 1, label %60
  ]

49:                                               ; preds = %45
  %50 = load i16, ptr %47, align 2, !tbaa !13
  %51 = icmp eq i16 %50, %2
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 2
  br label %54

54:                                               ; preds = %52, %45
  %55 = phi ptr [ %47, %45 ], [ %53, %52 ]
  %56 = load i16, ptr %55, align 2, !tbaa !13
  %57 = icmp eq i16 %56, %2
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 2
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi ptr [ %47, %45 ], [ %59, %58 ]
  %62 = load i16, ptr %61, align 2, !tbaa !13
  %63 = icmp eq i16 %62, %2
  br i1 %63, label %70, label %94

64:                                               ; preds = %34
  %65 = getelementptr inbounds i8, ptr %23, i64 6
  br label %70

66:                                               ; preds = %30
  %67 = getelementptr inbounds i8, ptr %23, i64 4
  br label %70

68:                                               ; preds = %26
  %69 = getelementptr inbounds i8, ptr %23, i64 2
  br label %70

70:                                               ; preds = %68, %66, %64, %60, %54, %49, %21
  %71 = phi ptr [ %47, %49 ], [ %55, %54 ], [ %61, %60 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %23, %21 ]
  %72 = icmp eq ptr %71, %12
  %73 = getelementptr inbounds i8, ptr %71, i64 2
  %74 = icmp eq ptr %73, %12
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %87, label %76

76:                                               ; preds = %83, %70
  %77 = phi ptr [ %85, %83 ], [ %73, %70 ]
  %78 = phi ptr [ %84, %83 ], [ %71, %70 ]
  %79 = load i16, ptr %77, align 2, !tbaa !13
  %80 = icmp eq i16 %79, %2
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  store i16 %79, ptr %78, align 2, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %78, i64 2
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ %78, %76 ]
  %85 = getelementptr inbounds i8, ptr %77, i64 2
  %86 = icmp eq ptr %85, %12
  br i1 %86, label %87, label %76, !llvm.loop !22

87:                                               ; preds = %83, %70
  %88 = phi ptr [ %71, %70 ], [ %84, %83 ]
  %89 = icmp eq ptr %88, %12
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %91, %14
  %93 = getelementptr inbounds i8, ptr %10, i64 %92
  store ptr %93, ptr %11, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %90, %87, %60, %45
  %95 = phi i1 [ true, %87 ], [ true, %90 ], [ false, %45 ], [ false, %60 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %97, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %108

108:                                              ; preds = %106, %103, %94, %3
  %109 = phi i1 [ false, %3 ], [ %95, %94 ], [ %95, %103 ], [ %95, %106 ]
  ret i1 %109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ModChannelMgr16leaveAllChannelsEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %96, %2
  ret void

7:                                                ; preds = %96, %2
  %8 = phi ptr [ %97, %96 ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 3
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %7
  %21 = and i64 %17, -8
  %22 = getelementptr i8, ptr %12, i64 %21
  br label %23

23:                                               ; preds = %40, %20
  %24 = phi i64 [ %42, %40 ], [ %18, %20 ]
  %25 = phi ptr [ %41, %40 ], [ %12, %20 ]
  %26 = load i16, ptr %25, align 2, !tbaa !13
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %72, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !13
  %31 = icmp eq i16 %30, %1
  br i1 %31, label %70, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = icmp eq i16 %34, %1
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = icmp eq i16 %38, %1
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  %42 = add nsw i64 %24, -1
  %43 = icmp sgt i64 %24, 1
  br i1 %43, label %23, label %44, !llvm.loop !21

44:                                               ; preds = %40
  %45 = ptrtoint ptr %22 to i64
  %46 = sub i64 %15, %45
  br label %47

47:                                               ; preds = %44, %7
  %48 = phi i64 [ %46, %44 ], [ %17, %7 ]
  %49 = phi ptr [ %22, %44 ], [ %12, %7 ]
  %50 = ashr exact i64 %48, 1
  switch i64 %50, label %96 [
    i64 3, label %51
    i64 2, label %56
    i64 1, label %62
  ]

51:                                               ; preds = %47
  %52 = load i16, ptr %49, align 2, !tbaa !13
  %53 = icmp eq i16 %52, %1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %49, i64 2
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi ptr [ %49, %47 ], [ %55, %54 ]
  %58 = load i16, ptr %57, align 2, !tbaa !13
  %59 = icmp eq i16 %58, %1
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %57, i64 2
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi ptr [ %49, %47 ], [ %61, %60 ]
  %64 = load i16, ptr %63, align 2, !tbaa !13
  %65 = icmp eq i16 %64, %1
  br i1 %65, label %72, label %96

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %25, i64 6
  br label %72

68:                                               ; preds = %32
  %69 = getelementptr inbounds i8, ptr %25, i64 4
  br label %72

70:                                               ; preds = %28
  %71 = getelementptr inbounds i8, ptr %25, i64 2
  br label %72

72:                                               ; preds = %70, %68, %66, %62, %56, %51, %23
  %73 = phi ptr [ %49, %51 ], [ %57, %56 ], [ %63, %62 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %25, %23 ]
  %74 = icmp eq ptr %73, %14
  %75 = getelementptr inbounds i8, ptr %73, i64 2
  %76 = icmp eq ptr %75, %14
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %89, label %78

78:                                               ; preds = %85, %72
  %79 = phi ptr [ %87, %85 ], [ %75, %72 ]
  %80 = phi ptr [ %86, %85 ], [ %73, %72 ]
  %81 = load i16, ptr %79, align 2, !tbaa !13
  %82 = icmp eq i16 %81, %1
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  store i16 %81, ptr %80, align 2, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %80, i64 2
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi ptr [ %84, %83 ], [ %80, %78 ]
  %87 = getelementptr inbounds i8, ptr %79, i64 2
  %88 = icmp eq ptr %87, %14
  br i1 %88, label %89, label %78, !llvm.loop !22

89:                                               ; preds = %85, %72
  %90 = phi ptr [ %73, %72 ], [ %86, %85 ]
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %93, %16
  %95 = getelementptr inbounds i8, ptr %12, i64 %94
  store ptr %95, ptr %13, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %92, %89, %62, %47
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = icmp eq ptr %97, null
  br i1 %98, label %6, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK13ModChannelMgr15getChannelPeersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %8, %5 ], [ @_ZL18empty_channel_list, %2 ]
  ret ptr %10
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !41

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !41

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !43
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !45

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !45

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10unique_ptrI10ModChannelSt14default_deleteISA_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<ModChannel>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<ModChannel>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.11", align 8
  %5 = alloca %"class.std::tuple.14", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !43
  br i1 %25, label %29, label %45

29:                                               ; preds = %40, %21
  %30 = phi i64 [ %42, %40 ], [ %28, %21 ]
  %31 = phi ptr [ %38, %40 ], [ %22, %21 ]
  %32 = icmp eq i64 %30, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %31, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !45

45:                                               ; preds = %61, %21
  %46 = phi i64 [ %63, %61 ], [ %28, %21 ]
  %47 = phi ptr [ %59, %61 ], [ %22, %21 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = icmp eq i64 %46, %9
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %24, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !4
  %56 = tail call i32 @bcmp(ptr %26, ptr %55, i64 %24)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50, %45
  %59 = load ptr, ptr %47, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !43
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !45

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !49
  invoke void @__cxa_rethrow() #21
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
  %31 = load i64, ptr %9, align 8, !tbaa !50
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %41, ptr %3, align 8, !tbaa !35
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %3, ptr %42, align 8, !tbaa !35
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %3, align 8, !tbaa !35
  store ptr %3, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %3, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !37
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %24

24:                                               ; preds = %23, %19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %25

25:                                               ; preds = %24, %5
  store ptr null, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI10ModChannelSt14default_deleteISB_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !33
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %18, ptr %10, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %22, ptr %20, align 1, !tbaa !34
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %29, align 8, !tbaa !52
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %30
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !54

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !55
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !54

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %31, ptr %21, align 8, !tbaa !35
  store ptr %21, ptr %17, align 8, !tbaa !51
  store ptr %17, ptr %27, align 8, !tbaa !12
  %32 = load ptr, ptr %21, align 8, !tbaa !35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %37, ptr %21, align 8, !tbaa !35
  %38 = load ptr, ptr %27, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !56

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !42
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #20
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !50
  store ptr %16, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !57

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !57

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !42
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !43
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !35
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !45

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !45

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %118, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !58

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %118, label %20, !llvm.loop !58

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %118, label %28, !llvm.loop !58

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %43, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = urem i64 %48, %46
  br label %113

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !42
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %118, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !35
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !43
  br i1 %70, label %74, label %91

74:                                               ; preds = %86, %66
  %75 = phi i64 [ %88, %86 ], [ %73, %66 ]
  %76 = phi ptr [ %77, %86 ], [ %64, %66 ]
  %77 = phi ptr [ %84, %86 ], [ %67, %66 ]
  %78 = icmp eq i64 %75, %54
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %113, label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %77, align 8, !tbaa !35
  %85 = icmp eq ptr %84, null
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = urem i64 %88, %60
  %90 = icmp eq i64 %89, %61
  br i1 %90, label %74, label %118, !llvm.loop !45

91:                                               ; preds = %108, %66
  %92 = phi i64 [ %110, %108 ], [ %73, %66 ]
  %93 = phi ptr [ %94, %108 ], [ %64, %66 ]
  %94 = phi ptr [ %106, %108 ], [ %67, %66 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = icmp eq i64 %92, %54
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %94, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp eq i64 %69, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %95, align 8, !tbaa !4
  %103 = tail call i32 @bcmp(ptr %71, ptr %102, i64 %69)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101, %97, %91
  %106 = load ptr, ptr %94, align 8, !tbaa !35
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = urem i64 %110, %60
  %112 = icmp eq i64 %111, %61
  br i1 %112, label %91, label %118, !llvm.loop !45

113:                                              ; preds = %101, %79, %42
  %114 = phi ptr [ %43, %42 ], [ %77, %79 ], [ %94, %101 ]
  %115 = phi i64 [ %49, %42 ], [ %61, %79 ], [ %61, %101 ]
  %116 = phi ptr [ %44, %42 ], [ %76, %79 ], [ %93, %101 ]
  %117 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %115, ptr noundef nonnull %116, ptr noundef nonnull %114)
  br label %118

118:                                              ; preds = %113, %108, %105, %86, %83, %58, %39, %24, %6
  %119 = phi i64 [ 1, %113 ], [ 0, %6 ], [ 0, %58 ], [ 0, %86 ], [ 0, %83 ], [ 0, %105 ], [ 0, %108 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %8, label %11, label %32

11:                                               ; preds = %4
  br i1 %10, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = urem i64 %16, %14
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %2, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi ptr [ %2, %11 ], [ %23, %19 ]
  %26 = phi ptr [ %5, %11 ], [ %21, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %1
  %29 = icmp eq ptr %27, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr %9, ptr %25, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %28, align 8, !tbaa !12
  br label %42

32:                                               ; preds = %4
  br i1 %10, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %9, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = urem i64 %37, %35
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds ptr, ptr %5, i64 %38
  store ptr %2, ptr %41, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %33, %32, %31, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %43, ptr %2, align 8, !tbaa !35
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %46, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #20
  br label %62

62:                                               ; preds = %61, %57
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %63

63:                                               ; preds = %62, %42
  store ptr null, ptr %45, align 8, !tbaa !12
  %64 = load ptr, ptr %44, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef %64) #20
  br label %72

72:                                               ; preds = %71, %67
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !37
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !tbaa !37
  ret ptr %43
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_modchannels.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !33
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %12, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %13 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %13, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %14 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !33
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %17 unwind label %62

17:                                               ; preds = %0
  store ptr %16, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %18 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %18, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %16, ptr noundef nonnull align 1 dereferenceable(95) @.str.1, i64 95, i1 false)
  store i64 %18, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %19 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !33
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %22 unwind label %64

22:                                               ; preds = %17
  store ptr %21, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %23 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %23, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %21, ptr noundef nonnull align 1 dereferenceable(71) @.str.2, i64 71, i1 false)
  store i64 %23, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %24 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !33
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %27 unwind label %66

27:                                               ; preds = %22
  store ptr %26, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %28, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %26, ptr noundef nonnull align 1 dereferenceable(80) @.str.3, i64 80, i1 false)
  store i64 %28, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %29 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !33
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %32 unwind label %68

32:                                               ; preds = %27
  store ptr %31, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %33, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %31, ptr noundef nonnull align 1 dereferenceable(42) @.str.4, i64 42, i1 false)
  store i64 %33, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %34 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %37 unwind label %70

37:                                               ; preds = %32
  store ptr %36, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %38, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %36, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, i64 23, i1 false)
  store i64 %38, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %39 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !34
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !33
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %72

42:                                               ; preds = %37
  store ptr %41, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %43 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %43, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %41, ptr noundef nonnull align 1 dereferenceable(62) @.str.7, i64 62, i1 false)
  store i64 %43, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !33
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %42
  store ptr %46, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %48, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %46, ptr noundef nonnull align 1 dereferenceable(103) @.str.8, i64 103, i1 false)
  store i64 %48, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %49 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !33
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %52 unwind label %76

52:                                               ; preds = %47
  store ptr %51, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %53 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %53, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %51, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  store i64 %53, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %54 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !32
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !34
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !33
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %57 unwind label %78

57:                                               ; preds = %52
  store ptr %56, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %58 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %58, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %56, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  store i64 %58, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %59 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !33
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %99 unwind label %80

62:                                               ; preds = %0
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %82

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %82

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %76, %74, %72, %70, %68, %66, %64, %62
  %83 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %62 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %64 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %66 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %68 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %70 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %72 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %74 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %76 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %80 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %78 ]
  %84 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi ptr [ %87, %96 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %86, i64 -16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %88) #20
  br label %96

96:                                               ; preds = %95, %91
  %97 = icmp eq ptr %87, @_ZL19accessDeniedStringsB5cxx11
  br i1 %97, label %98, label %85

98:                                               ; preds = %96
  resume { ptr, i32 } %84

99:                                               ; preds = %57
  store ptr %61, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %100 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %100, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %61, ptr noundef nonnull align 1 dereferenceable(76) @.str.12, i64 76, i1 false)
  store i64 %100, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %101 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %103 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL18empty_channel_list, i8 0, i64 24, i1 false)
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorItSaItEED2Ev, ptr nonnull @_ZL18empty_channel_list, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
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
!14 = !{!"short", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !25, i64 32}
!24 = !{!"_ZTS10ModChannel", !5, i64 0, !25, i64 32, !26, i64 40}
!25 = !{!"_ZTS15ModChannelState", !8, i64 0}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !18, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueI10ModChannelJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueI10ModChannelJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!6, !7, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!37 = !{!38, !10, i64 24}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !36, i64 16, !10, i64 24, !39, i64 32, !7, i64 48}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !10, i64 8}
!40 = !{!"float", !8, i64 0}
!41 = distinct !{!41, !16}
!42 = !{!38, !7, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!45 = distinct !{!45, !16}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI10ModChannelSt14default_deleteIS9_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!48 = !{!47, !7, i64 8}
!49 = !{!39, !10, i64 8}
!50 = !{!38, !10, i64 8}
!51 = !{!38, !7, i64 16}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP10ModChannelLb0EE", !7, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!38, !7, i64 48}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
