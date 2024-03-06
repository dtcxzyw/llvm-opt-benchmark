target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.MapEditEvent = type <{ i32, %"class.irr::core::vector3d", [2 x i8], %struct.MapNode, %"class.std::vector.243", i8, [7 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector3d<short>, std::allocator<irr::core::vector3d<short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ServerInventoryManager::DetachedInventory>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ServerInventoryManager::DetachedInventory>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.430" = type { %"struct.std::_Tuple_impl.431" }
%"struct.std::_Tuple_impl.431" = type { %"struct.std::_Head_base.432" }
%"struct.std::_Head_base.432" = type { ptr }
%"class.std::tuple.433" = type { i8 }

$_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE = comdat any

$_ZNSt10unique_ptrI9InventorySt14default_deleteIS0_EED2Ev = comdat any

$_ZN22ServerInventoryManagerD2Ev = comdat any

$_ZN22ServerInventoryManagerD0Ev = comdat any

$_ZN16InventoryManager15inventoryActionEP15InventoryAction = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N22ServerInventoryManager17DetachedInventoryEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZTS16InventoryManager = comdat any

$_ZTI16InventoryManager = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZTV22ServerInventoryManager = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI22ServerInventoryManager, ptr @_ZN22ServerInventoryManagerD2Ev, ptr @_ZN22ServerInventoryManagerD0Ev, ptr @_ZN22ServerInventoryManager12getInventoryERK17InventoryLocation, ptr @_ZN22ServerInventoryManager20setInventoryModifiedERK17InventoryLocation, ptr @_ZN16InventoryManager15inventoryActionEP15InventoryAction] }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/server/serverinventorymgr.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN22ServerInventoryManager12getInventoryERK17InventoryLocation = private unnamed_addr constant [83 x i8] c"virtual Inventory *ServerInventoryManager::getInventory(const InventoryLocation &)\00", align 1
@__PRETTY_FUNCTION__._ZN22ServerInventoryManager20setInventoryModifiedERK17InventoryLocation = private unnamed_addr constant [85 x i8] c"virtual void ServerInventoryManager::setInventoryModified(const InventoryLocation &)\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Server clearing detached inventory \22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Server creating detached inventory \22\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"loc.type == InventoryLocation::DETACHED\00", align 1
@__PRETTY_FUNCTION__._ZNK22ServerInventoryManager28checkDetachedInventoryAccessERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [112 x i8] c"bool ServerInventoryManager::checkDetachedInventoryAccess(const InventoryLocation &, const std::string &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22ServerInventoryManager = dso_local constant [25 x i8] c"22ServerInventoryManager\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16InventoryManager = linkonce_odr dso_local constant [19 x i8] c"16InventoryManager\00", comdat, align 1
@_ZTI16InventoryManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16InventoryManager }, comdat, align 8
@_ZTI22ServerInventoryManager = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ServerInventoryManager, ptr @_ZTI16InventoryManager }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serverinventorymgr.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN22ServerInventoryManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22ServerInventoryManagerC2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22ServerInventoryManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22ServerInventoryManager12getInventoryERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !25
  switch i32 %3, label %43 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %4
    i32 3, label %22
    i32 4, label %35
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %6, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1105) %15)
  br label %44

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %24)
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i48, ptr %28, align 8, !tbaa.struct !65
  %30 = tail call noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %27, i48 %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  br label %44

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  br label %44

43:                                               ; preds = %2
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN22ServerInventoryManager12getInventoryERK17InventoryLocation) #22
  unreachable

44:                                               ; preds = %40, %35, %32, %26, %22, %17, %13, %8, %4, %2, %2
  %45 = phi ptr [ null, %4 ], [ null, %8 ], [ %21, %17 ], [ null, %13 ], [ null, %22 ], [ %34, %32 ], [ null, %26 ], [ null, %2 ], [ null, %2 ], [ %42, %40 ], [ null, %35 ]
  ret ptr %45
}

declare noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #0

declare noundef ptr @_ZN3Map15getNodeMetadataEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ServerInventoryManager20setInventoryModifiedERK17InventoryLocation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(46) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.MapEditEvent, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !25
  switch i32 %4, label %41 [
    i32 0, label %42
    i32 2, label %5
    i32 3, label %15
    i32 4, label %42
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %7, ptr noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %10, i64 712
  store i8 1, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 1, ptr %14, align 8, !tbaa !76
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %16, align 4, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 0, ptr %17, align 2, !tbaa !78
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 0, ptr %18, align 8, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 126, ptr %19, align 4, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %3, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(27) %20, i8 0, i64 27, i1 false)
  store i32 3, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load i48, ptr %21, align 8, !tbaa.struct !65
  invoke void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %3, i48 %22)
          to label %23 unwind label %34

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(5976) %25)
          to label %27 unwind label %34

27:                                               ; preds = %23
  invoke void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %42

34:                                               ; preds = %27, %23, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %35

41:                                               ; preds = %2
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN22ServerInventoryManager20setInventoryModifiedERK17InventoryLocation) #22
  unreachable

42:                                               ; preds = %33, %12, %5, %2, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MapEditEvent19setPositionModifiedEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i48 %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i48 %1, ptr %3, align 4, !tbaa.struct !65
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = trunc i48 %1 to i16
  %6 = lshr i48 %1, 16
  %7 = trunc i48 %6 to i16
  %8 = sext i16 %5 to i32
  %9 = add nsw i32 %8, -15
  %10 = icmp slt i16 %5, 0
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = sdiv i32 %11, 16
  %13 = sext i16 %7 to i32
  %14 = add nsw i32 %13, -15
  %15 = icmp slt i16 %7, 0
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = sdiv i32 %16, 16
  %18 = trunc i48 %6 to i32
  %19 = ashr i32 %18, 16
  %20 = add nsw i32 %19, -15
  %21 = icmp slt i48 %1, 0
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = sdiv i32 %22, 16
  %24 = and i32 %23, 65535
  %25 = zext nneg i32 %24 to i48
  %26 = shl nuw i48 %25, 32
  %27 = shl nsw i32 %17, 16
  %28 = zext i32 %27 to i48
  %29 = or disjoint i48 %26, %28
  %30 = and i32 %12, 65535
  %31 = zext nneg i32 %30 to i48
  %32 = or disjoint i48 %29, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  store i48 %32, ptr %34, align 2, !tbaa.struct !65
  %39 = load ptr, ptr %33, align 8, !tbaa !91
  %40 = getelementptr inbounds i8, ptr %39, i64 6
  store ptr %40, ptr %33, align 8, !tbaa !91
  br label %76

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775806
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

48:                                               ; preds = %41
  %49 = sdiv exact i64 %45, 6
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1537228672809129301)
  %54 = select i1 %52, i64 1537228672809129301, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = mul nuw nsw i64 %54, 6
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = getelementptr inbounds %"class.irr::core::vector3d", ptr %60, i64 %49
  store i48 %32, ptr %61, align 2, !tbaa.struct !65
  %62 = icmp eq ptr %42, %34
  br i1 %62, label %69, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %67, %63 ], [ %60, %59 ]
  %65 = phi ptr [ %66, %63 ], [ %42, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %64, ptr noundef nonnull align 2 dereferenceable(6) %65, i64 6, i1 false), !tbaa.struct !65, !alias.scope !92
  %66 = getelementptr inbounds i8, ptr %65, i64 6
  %67 = getelementptr inbounds i8, ptr %64, i64 6
  %68 = icmp eq ptr %66, %34
  br i1 %68, label %69, label %63, !llvm.loop !96

69:                                               ; preds = %63, %59
  %70 = phi ptr [ %60, %59 ], [ %67, %63 ]
  %71 = getelementptr i8, ptr %70, i64 6
  %72 = icmp eq ptr %42, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %74

74:                                               ; preds = %73, %69
  store ptr %60, ptr %4, align 8, !tbaa !89
  store ptr %71, ptr %33, align 8, !tbaa !91
  %75 = getelementptr inbounds %"class.irr::core::vector3d", ptr %60, i64 %54
  store ptr %75, ptr %35, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %74, %38
  ret void
}

declare void @_ZN3Map13dispatchEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22ServerInventoryManager23createDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManagerS7_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZTH10infostream()
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %17 = select i1 %16, i64 976, i64 984
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = icmp eq ptr %19, null
  br i1 %20, label %61, label %21

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 36)
  %23 = load ptr, ptr %18, align 8, !tbaa !108
  %24 = icmp eq ptr %23, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %18, align 8, !tbaa !108
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 1)
  %34 = load ptr, ptr %18, align 8, !tbaa !108
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %42, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !115
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %42, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !118
  br label %57

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %53 = load ptr, ptr %42, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %61

61:                                               ; preds = %57, %32, %25, %21, %11
  %62 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N22ServerInventoryManager17DetachedInventoryEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  store ptr null, ptr %62, align 8, !tbaa !74
  %64 = icmp eq ptr %63, null
  br i1 %64, label %118, label %65

65:                                               ; preds = %61
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %63) #23
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %118

66:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %67, label %68

67:                                               ; preds = %66
  tail call void @_ZTH10infostream()
  br label %68

68:                                               ; preds = %67, %66
  %69 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %74 = select i1 %73, i64 976, i64 984
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !108
  %77 = icmp eq ptr %76, null
  br i1 %77, label %118, label %78

78:                                               ; preds = %68
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.18, i64 noundef 36)
  %80 = load ptr, ptr %75, align 8, !tbaa !108
  %81 = icmp eq ptr %80, null
  br i1 %81, label %118, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %83, i64 noundef %85)
  %87 = load ptr, ptr %75, align 8, !tbaa !108
  %88 = icmp eq ptr %87, null
  br i1 %88, label %118, label %89

89:                                               ; preds = %82
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.17, i64 noundef 1)
  %91 = load ptr, ptr %75, align 8, !tbaa !108
  %92 = icmp eq ptr %91, null
  br i1 %92, label %118, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !109
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %99, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !115
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %99, i64 67
  %108 = load i8, ptr %107, align 1, !tbaa !118
  br label %114

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %110 = load ptr, ptr %99, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i8 [ %108, %106 ], [ %113, %109 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %118

118:                                              ; preds = %114, %89, %82, %78, %68, %65, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %119 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24, !noalias !119
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %119, ptr noundef %2)
          to label %126 unwind label %122, !noalias !119

120:                                              ; preds = %167, %122
  %121 = phi { ptr, i32 } [ %123, %122 ], [ %168, %167 ]
  resume { ptr, i32 } %121

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %119) #21, !noalias !119
  br label %120

124:                                              ; preds = %163, %138, %136, %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %167

126:                                              ; preds = %118
  store ptr %119, ptr %5, align 8, !tbaa !74, !alias.scope !119
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N22ServerInventoryManager17DetachedInventoryEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %128 unwind label %124

128:                                              ; preds = %126
  store ptr null, ptr %5, align 8, !tbaa !74
  %129 = load ptr, ptr %127, align 8, !tbaa !74
  store ptr %119, ptr %127, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %129) #23
  tail call void @_ZdlPv(ptr noundef nonnull %129) #21
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N22ServerInventoryManager17DetachedInventoryEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %138 unwind label %124

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %140 unwind label %124

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = icmp eq ptr %142, null
  br i1 %143, label %166, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %1, align 8, !tbaa !4
  %146 = invoke noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %142, ptr noundef %145)
          to label %147 unwind label %157

147:                                              ; preds = %144
  %148 = icmp eq ptr %146, null
  br i1 %148, label %166, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %146, i64 1232
  %151 = load i16, ptr %150, align 8, !tbaa !122
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %141, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !123
  invoke void @_ZN6Server21sendDetachedInventoryEP9InventoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(1616) %156, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %151)
          to label %166 unwind label %157

157:                                              ; preds = %153, %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %167

159:                                              ; preds = %132
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !123
  invoke void @_ZN6Server21sendDetachedInventoryEP9InventoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(1616) %165, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 0)
          to label %166 unwind label %124

166:                                              ; preds = %163, %159, %153, %149, %147, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret ptr %119

167:                                              ; preds = %157, %124
  %168 = phi { ptr, i32 } [ %125, %124 ], [ %158, %157 ]
  call void @_ZNSt10unique_ptrI9InventorySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %120
}

declare void @_ZN6Server21sendDetachedInventoryEP9InventoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9InventorySt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22ServerInventoryManager23removeDetachedInventoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr null, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %15, label %30, label %19

19:                                               ; preds = %11
  br i1 %18, label %36, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = tail call noundef ptr @_ZN17ServerEnvironment9getPlayerEPKc(ptr noundef nonnull align 8 dereferenceable(5976) %17, ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 1232
  %26 = load i16, ptr %25, align 8, !tbaa !122
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !14
  br label %31

30:                                               ; preds = %11
  br i1 %18, label %36, label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %17, %30 ]
  %33 = phi i16 [ %26, %28 ], [ 0, %30 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  tail call void @_ZN6Server21sendDetachedInventoryEP9InventoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(1616) %35, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %33)
  br label %36

36:                                               ; preds = %31, %30, %24, %20, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  %40 = load i64, ptr %39, align 8, !tbaa !186
  %41 = urem i64 %40, %38
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %45, %36
  %46 = phi ptr [ %44, %36 ], [ %47, %45 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %45, !llvm.loop !189

49:                                               ; preds = %45
  %50 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %41, ptr noundef nonnull %46, ptr noundef nonnull %4)
  br label %51

51:                                               ; preds = %49, %2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22ServerInventoryManager28checkDetachedInventoryAccessERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(46) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 173, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK22ServerInventoryManager28checkDetachedInventoryAccessERK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #22
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = getelementptr inbounds i8, ptr %10, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = tail call i32 @bcmp(ptr %23, ptr %22, i64 %15)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %21, %17, %12, %7
  %27 = phi i1 [ false, %7 ], [ true, %12 ], [ false, %17 ], [ %25, %21 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ServerInventoryManager23sendDetachedInventoriesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt8functionIFvS7_P9InventoryEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %2, label %13, label %61

13:                                               ; preds = %57, %9
  %14 = phi ptr [ %58, %57 ], [ %7, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !76, !range !190, !noundef !191
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !74
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %54, %23
  %29 = phi ptr [ %55, %54 ], [ %24, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load i8, ptr %31, align 8, !tbaa !192, !range !190, !noundef !191
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %28, %19
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %14, i64 48
  %39 = getelementptr inbounds i8, ptr %14, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = icmp eq i64 %35, %40
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load ptr, ptr %38, align 8, !tbaa !4
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = call i32 @bcmp(ptr %46, ptr %45, i64 %35)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !74
  %50 = load ptr, ptr %11, align 8, !tbaa !198
  %51 = icmp eq ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !199
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %57

54:                                               ; preds = %28
  %55 = getelementptr inbounds i8, ptr %29, i64 8
  %56 = icmp eq ptr %55, %26
  br i1 %56, label %57, label %28

57:                                               ; preds = %54, %52, %44, %42, %23, %13
  %58 = load ptr, ptr %14, align 8, !tbaa !188
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %13

60:                                               ; preds = %86, %57, %4
  ret void

61:                                               ; preds = %86, %9
  %62 = phi ptr [ %87, %86 ], [ %7, %9 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 40
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 48
  %69 = getelementptr inbounds i8, ptr %62, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = icmp eq i64 %65, %70
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %68, align 8, !tbaa !4
  %76 = load ptr, ptr %1, align 8, !tbaa !4
  %77 = call i32 @bcmp(ptr %76, ptr %75, i64 %65)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74, %67, %61
  %80 = load ptr, ptr %64, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %80, ptr %5, align 8, !tbaa !74
  %81 = load ptr, ptr %11, align 8, !tbaa !198
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %49
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !199
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %86

86:                                               ; preds = %84, %74, %72
  %87 = load ptr, ptr %62, align 8, !tbaa !188
  %88 = icmp eq ptr %87, null
  br i1 %88, label %60, label %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ServerInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22ServerInventoryManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ServerInventoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV22ServerInventoryManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16InventoryManager15inventoryActionEP15InventoryAction(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.21() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %32, %1
  %6 = phi ptr [ %7, %32 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %9, align 8, !tbaa !74
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  %33 = icmp eq ptr %7, null
  br i1 %33, label %34, label %5, !llvm.loop !202

34:                                               ; preds = %32, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %0, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %39) #21
  br label %43

43:                                               ; preds = %42, %34
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !188
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
  %22 = load ptr, ptr %17, align 8, !tbaa !188
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !204

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
  %35 = load ptr, ptr %25, align 8, !tbaa !188
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !204

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
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !188
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !186
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
  %70 = load ptr, ptr %63, align 8, !tbaa !188
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !186
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !205

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
  %91 = load ptr, ptr %79, align 8, !tbaa !188
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !186
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !205

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !188
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
  %22 = load ptr, ptr %17, align 8, !tbaa !188
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !206

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
  %35 = load ptr, ptr %25, align 8, !tbaa !188
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !206

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
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !22
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !188
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !186
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
  %70 = load ptr, ptr %63, align 8, !tbaa !188
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !186
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !205

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
  %91 = load ptr, ptr %79, align 8, !tbaa !188
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !186
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !205

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N22ServerInventoryManager17DetachedInventoryEESaISB_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ServerInventoryManager::DetachedInventory>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ServerInventoryManager::DetachedInventory>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.430", align 8
  %5 = alloca %"class.std::tuple.433", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
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
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !188
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !186
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
  %38 = load ptr, ptr %31, align 8, !tbaa !188
  %39 = icmp eq ptr %38, null
  br i1 %39, label %66, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !186
  %43 = urem i64 %42, %15
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %29, label %66, !llvm.loop !205

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
  %59 = load ptr, ptr %47, align 8, !tbaa !188
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  %63 = load i64, ptr %62, align 8, !tbaa !186
  %64 = urem i64 %63, %15
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %45, label %66, !llvm.loop !205

66:                                               ; preds = %61, %58, %40, %37, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store ptr %0, ptr %3, align 8, !tbaa !207
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %68, ptr %67, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %69 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %68, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %72

73:                                               ; preds = %70, %54, %33
  %74 = phi ptr [ %69, %70 ], [ %31, %33 ], [ %47, %54 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !203
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !210
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %2, ptr %35, align 8, !tbaa !186
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !188
  store ptr %41, ptr %3, align 8, !tbaa !188
  %42 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %3, ptr %42, align 8, !tbaa !188
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  store ptr %45, ptr %3, align 8, !tbaa !188
  store ptr %3, ptr %44, align 8, !tbaa !201
  %46 = load ptr, ptr %3, align 8, !tbaa !188
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %46, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !186
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !74
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !74
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !203
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #23
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr %7, align 8, !tbaa !74
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  store ptr null, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !74
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !211
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %13, ptr %5, align 8, !tbaa !212
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !212
  store i64 %18, ptr %10, align 8, !tbaa !118
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !118
  store i8 %22, ptr %20, align 1, !tbaa !118
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !212
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !211
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  invoke void @__cxa_rethrow() #22
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

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !213

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !214
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !213

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
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  store ptr null, ptr %17, align 8, !tbaa !201
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !188
  %24 = getelementptr inbounds i8, ptr %21, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !186
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !201
  store ptr %31, ptr %21, align 8, !tbaa !188
  store ptr %21, ptr %17, align 8, !tbaa !201
  store ptr %17, ptr %27, align 8, !tbaa !74
  %32 = load ptr, ptr %21, align 8, !tbaa !188
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !188
  store ptr %37, ptr %21, align 8, !tbaa !188
  %38 = load ptr, ptr %27, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !215

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #21
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !23
  store ptr %16, ptr %0, align 8, !tbaa !22
  ret void
}

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  %10 = icmp eq ptr %9, null
  br i1 %8, label %11, label %32

11:                                               ; preds = %4
  br i1 %10, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %9, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !186
  %17 = urem i64 %16, %14
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %2, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %21, i64 %1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi ptr [ %2, %11 ], [ %23, %19 ]
  %26 = phi ptr [ %5, %11 ], [ %21, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %1
  %29 = icmp eq ptr %27, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr %9, ptr %25, align 8, !tbaa !201
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %28, align 8, !tbaa !74
  br label %42

32:                                               ; preds = %4
  br i1 %10, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %9, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !186
  %38 = urem i64 %37, %35
  %39 = icmp eq i64 %38, %1
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds ptr, ptr %5, i64 %38
  store ptr %2, ptr %41, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %40, %33, %32, %31, %12
  %43 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr %43, ptr %2, align 8, !tbaa !188
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %3, i64 40
  %46 = getelementptr inbounds i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %3, i64 64
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %45, align 8, !tbaa !74
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %56) #23
  tail call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %59

59:                                               ; preds = %58, %55
  store ptr null, ptr %45, align 8, !tbaa !74
  %60 = load ptr, ptr %44, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #21
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !203
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !203
  ret ptr %43
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serverinventorymgr.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !212
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !212
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !212
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !212
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !212
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !212
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !212
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !212
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !212
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !212
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !212
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !212
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !118
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !212
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !212
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !212
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !212
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !212
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !211
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !118
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !212
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !212
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !212
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
  %101 = load i64, ptr %1, align 8, !tbaa !212
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTS22ServerInventoryManager", !16, i64 0, !7, i64 8, !17, i64 16}
!16 = !{!"_ZTS16InventoryManager"}
!17 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !10, i64 8}
!21 = !{!"float", !8, i64 0}
!22 = !{!18, !7, i64 0}
!23 = !{!18, !10, i64 8}
!24 = !{!20, !21, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS17InventoryLocation", !27, i64 0, !5, i64 8, !28, i64 40}
!27 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIsEE", !29, i64 0, !29, i64 2, !29, i64 4}
!29 = !{!"short", !8, i64 0}
!30 = !{!31, !7, i64 704}
!31 = !{!"_ZTS12RemotePlayer", !32, i64 0, !29, i64 696, !29, i64 698, !7, i64 704, !39, i64 712, !42, i64 716, !21, i64 720, !29, i64 724, !39, i64 726, !21, i64 728, !5, i64 736, !5, i64 768, !51, i64 800, !54, i64 832, !60, i64 984, !61, i64 1096, !62, i64 1176, !63, i64 1196, !29, i64 1232}
!32 = !{!"_ZTS6Player", !33, i64 8, !33, i64 20, !33, i64 32, !34, i64 48, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !21, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !8, i64 136, !21, i64 168, !5, i64 176, !5, i64 208, !40, i64 240, !41, i64 264, !42, i64 308, !42, i64 312, !8, i64 316, !33, i64 336, !29, i64 348, !43, i64 352, !44, i64 368, !48, i64 392, !50, i64 432}
!33 = !{!"_ZTSN3irr4core8vector3dIfEE", !21, i64 0, !21, i64 4, !21, i64 8}
!34 = !{!"_ZTS9Inventory", !35, i64 0, !7, i64 24, !39, i64 32}
!35 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS13PlayerControl", !8, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 4, !39, i64 5, !39, i64 6, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!41 = !{!"_ZTS21PlayerPhysicsOverride", !21, i64 0, !21, i64 4, !21, i64 8, !39, i64 12, !39, i64 13, !39, i64 14, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!42 = !{!"int", !8, i64 0}
!43 = !{!"_ZTS13PlayerFovSpec", !21, i64 0, !39, i64 4, !21, i64 8}
!44 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!"_ZTSSt5mutex", !49, i64 0}
!49 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!50 = !{!"_ZTS14PlayerSettings", !39, i64 0, !39, i64 1, !39, i64 2, !39, i64 3, !39, i64 4, !39, i64 5, !39, i64 6, !39, i64 7, !8, i64 8}
!51 = !{!"_ZTS11CloudParams", !21, i64 0, !52, i64 4, !52, i64 8, !21, i64 12, !21, i64 16, !53, i64 20}
!52 = !{!"_ZTSN3irr5video6SColorE", !42, i64 0}
!53 = !{!"_ZTSN3irr4core8vector2dIfEE", !21, i64 0, !21, i64 4}
!54 = !{!"_ZTS12SkyboxParams", !52, i64 0, !5, i64 8, !55, i64 40, !39, i64 64, !59, i64 68, !52, i64 96, !52, i64 100, !5, i64 104, !21, i64 136, !29, i64 140, !21, i64 144, !52, i64 148}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!"_ZTS8SkyColor", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !52, i64 16, !52, i64 20, !52, i64 24}
!60 = !{!"_ZTS9SunParams", !39, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !39, i64 104, !21, i64 108}
!61 = !{!"_ZTS10MoonParams", !39, i64 0, !5, i64 8, !5, i64 40, !21, i64 72}
!62 = !{!"_ZTS10StarParams", !39, i64 0, !42, i64 4, !52, i64 8, !21, i64 12, !21, i64 16}
!63 = !{!"_ZTS8Lighting", !64, i64 0, !21, i64 24, !21, i64 28, !21, i64 32}
!64 = !{!"_ZTS12AutoExposure", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!65 = !{i64 0, i64 2, !66, i64 2, i64 2, !66, i64 4, i64 2, !66}
!66 = !{!29, !29, i64 0}
!67 = !{!68, !7, i64 72}
!68 = !{!"_ZTS12NodeMetadata", !69, i64 0, !7, i64 72, !72, i64 80}
!69 = !{!"_ZTS14SimpleMetadata", !39, i64 8, !70, i64 16}
!70 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!72 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!74 = !{!7, !7, i64 0}
!75 = !{!31, !39, i64 712}
!76 = !{!34, !39, i64 32}
!77 = !{!28, !29, i64 0}
!78 = !{!28, !29, i64 2}
!79 = !{!28, !29, i64 4}
!80 = !{!81, !29, i64 0}
!81 = !{!"_ZTS7MapNode", !29, i64 0, !8, i64 2, !8, i64 3}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTS12MapEditEvent", !84, i64 0, !28, i64 4, !81, i64 12, !85, i64 16, !39, i64 40}
!84 = !{!"_ZTS16MapEditEventType", !8, i64 0}
!85 = !{!"_ZTSSt6vectorIN3irr4core8vector3dIsEESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector3dIsEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 0}
!90 = !{!88, !7, i64 16}
!91 = !{!88, !7, i64 8}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN3irr4core8vector3dIsEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTS9LogStream", !7, i64 0, !100, i64 8, !105, i64 368, !106, i64 432, !106, i64 704, !107, i64 976, !107, i64 984}
!100 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !101, i64 0, !103, i64 64, !8, i64 96, !42, i64 352}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !102, i64 56}
!102 = !{!"_ZTSSt6locale", !7, i64 0}
!103 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !104, i64 0, !7, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!105 = !{!"_ZTS17DummyStreamBuffer", !101, i64 0}
!106 = !{!"_ZTSSo"}
!107 = !{!"_ZTS11StreamProxy", !7, i64 0}
!108 = !{!107, !7, i64 0}
!109 = !{!110, !7, i64 240}
!110 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !111, i64 0, !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!111 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !112, i64 24, !113, i64 28, !113, i64 32, !7, i64 40, !114, i64 48, !8, i64 64, !42, i64 192, !7, i64 200, !102, i64 208}
!112 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!113 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!115 = !{!116, !8, i64 56}
!116 = !{!"_ZTSSt5ctypeIcE", !117, i64 0, !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!117 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!118 = !{!8, !8, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueI9InventoryJRP15IItemDefManagerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueI9InventoryJRP15IItemDefManagerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!31, !29, i64 1232}
!123 = !{!124, !7, i64 128}
!124 = !{!"_ZTS17ServerEnvironment", !125, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !129, i64 136, !140, i64 256, !5, i64 328, !144, i64 360, !21, i64 440, !150, i64 444, !151, i64 448, !42, i64 592, !150, i64 596, !150, i64 600, !150, i64 604, !39, i64 608, !42, i64 612, !21, i64 616, !42, i64 620, !157, i64 624, !161, i64 648, !21, i64 752, !21, i64 756, !172, i64 760, !7, i64 784, !7, i64 792, !176, i64 800, !150, i64 5800, !177, i64 5808, !42, i64 5864, !179, i64 5872, !181, i64 5928, !184, i64 5944, !184, i64 5960}
!125 = !{!"_ZTS11Environment", !42, i64 8, !126, i64 12, !42, i64 16, !21, i64 20, !21, i64 24, !39, i64 28, !42, i64 32, !127, i64 36, !39, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !7, i64 64, !48, i64 72}
!126 = !{!"_ZTSSt6atomicIfE", !21, i64 0}
!127 = !{!"_ZTSSt6atomicIjE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIjE", !42, i64 0}
!129 = !{!"_ZTSN6server15ActiveObjectMgrE", !130, i64 0}
!130 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !131, i64 8}
!131 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !132, i64 0, !132, i64 48, !42, i64 96, !10, i64 104}
!132 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !133, i64 0}
!133 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !134, i64 0}
!134 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !135, i64 0, !137, i64 8}
!135 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !136, i64 0}
!136 = !{!"_ZTSSt4lessItE"}
!137 = !{!"_ZTSSt15_Rb_tree_header", !138, i64 0, !10, i64 32}
!138 = !{!"_ZTSSt18_Rb_tree_node_base", !139, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!139 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!140 = !{!"_ZTS26OnMapblocksChangedReceiver", !141, i64 0, !142, i64 8, !39, i64 64}
!141 = !{!"_ZTS16MapEventReceiver"}
!142 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!144 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !148, i64 0}
!148 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !149, i64 16, !149, i64 48}
!149 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!150 = !{!"_ZTS15IntervalLimiter", !21, i64 0}
!151 = !{!"_ZTS15ActiveBlockList", !152, i64 0, !152, i64 48, !152, i64 96}
!152 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !155, i64 0, !137, i64 8}
!155 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !156, i64 0}
!156 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!157 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!161 = !{!"_ZTS10LBMManager", !39, i64 0, !162, i64 8, !167, i64 56}
!162 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !163, i64 0}
!163 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !164, i64 0}
!164 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !165, i64 0, !137, i64 8}
!165 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !166, i64 0}
!166 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!167 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !170, i64 0, !137, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIjE"}
!172 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!176 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!177 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!179 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !19, i64 16, !10, i64 24, !20, i64 32, !7, i64 48}
!181 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !182, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !183, i64 8}
!183 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!184 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !183, i64 8}
!186 = !{!187, !10, i64 0}
!187 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!188 = !{!19, !7, i64 0}
!189 = distinct !{!189, !97}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!193, !39, i64 72}
!193 = !{!"_ZTS13InventoryList", !194, i64 0, !5, i64 24, !42, i64 56, !42, i64 60, !7, i64 64, !39, i64 72, !42, i64 76}
!194 = !{!"_ZTSSt6vectorI9ItemStackSaIS0_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseI9ItemStackSaIS0_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!198 = !{!104, !7, i64 16}
!199 = !{!200, !7, i64 24}
!200 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventoryEE", !104, i64 0, !7, i64 24}
!201 = !{!18, !7, i64 16}
!202 = distinct !{!202, !97}
!203 = !{!18, !10, i64 24}
!204 = distinct !{!204, !97}
!205 = distinct !{!205, !97}
!206 = distinct !{!206, !97}
!207 = !{!208, !7, i64 0}
!208 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!209 = !{!208, !7, i64 8}
!210 = !{!20, !10, i64 8}
!211 = !{!6, !7, i64 0}
!212 = !{!10, !10, i64 0}
!213 = !{!"branch_weights", i32 1, i32 2000}
!214 = !{!18, !7, i64 48}
!215 = distinct !{!215, !97}
