; ModuleID = 'bench/cmake/original/cmOutputConverter.ll'
source_filename = "bench/cmake/original/cmOutputConverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.92" = type { i8 }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17cmOutputConverterD2Ev = comdat any

$_ZN17cmOutputConverterD0Ev = comdat any

$_ZNK17cmOutputConverter22MaybeRelativeToWorkDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_ = comdat any

$_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_ENS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZTV17cmOutputConverter = comdat any

$_ZTI17cmOutputConverter = comdat any

$_ZTS17cmOutputConverter = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV17cmOutputConverter = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17cmOutputConverter, ptr @_ZN17cmOutputConverterD2Ev, ptr @_ZN17cmOutputConverterD0Ev, ptr @_ZNK17cmOutputConverter22MaybeRelativeToWorkDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\22$\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"$#\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\22;\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"$\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"$${CONFIGURATION}\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"${CONFIGURATION}\00", align 1
@_ZTI17cmOutputConverter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmOutputConverter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmOutputConverter = linkonce_odr dso_local constant [20 x i8] c"17cmOutputConverter\00", comdat, align 1
@_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"&>\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"1>\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"2>\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"2>&1\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"1>&2\00", align 1
@constinit = private unnamed_addr constant [12 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 1, ptr @.str.17 }, %"class.std::basic_string_view" { i64 1, ptr @.str.18 }, %"class.std::basic_string_view" { i64 2, ptr @.str.19 }, %"class.std::basic_string_view" { i64 2, ptr @.str.20 }, %"class.std::basic_string_view" { i64 1, ptr @.str.21 }, %"class.std::basic_string_view" { i64 2, ptr @.str.22 }, %"class.std::basic_string_view" { i64 2, ptr @.str.23 }, %"class.std::basic_string_view" { i64 2, ptr @.str.24 }, %"class.std::basic_string_view" { i64 2, ptr @.str.25 }, %"class.std::basic_string_view" { i64 2, ptr @.str.26 }, %"class.std::basic_string_view" { i64 4, ptr @.str.27 }, %"class.std::basic_string_view" { i64 4, ptr @.str.28 }], align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmOutputConverter.cxx, ptr null }]

@_ZN17cmOutputConverterC1ERK15cmStateSnapshot = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17cmOutputConverterC2ERK15cmStateSnapshot

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverterC2ERK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !26
  store i8 0, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8, !tbaa !26
  store i8 0, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %11, align 8, !tbaa !28
  invoke void @_ZN17cmOutputConverter28ComputeRelativePathTopSourceEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %12 unwind label %19

12:                                               ; preds = %2
  invoke void @_ZN17cmOutputConverter28ComputeRelativePathTopBinaryEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  br i1 %14, label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit, label %15

15:                                               ; preds = %.noexc
  %16 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %15
  br i1 %16, label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit, label %17

17:                                               ; preds = %.noexc3
  %18 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc4 unwind label %19

.noexc4:                                          ; preds = %17
  %. = select i1 %18, i32 2, i32 0
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit: ; preds = %.noexc4, %.noexc3, %.noexc
  %.sink = phi i32 [ 3, %.noexc ], [ 1, %.noexc3 ], [ %., %.noexc4 ]
  store i32 %.sink, ptr %11, align 8, !tbaa !28
  ret void

19:                                               ; preds = %17, %15, %13, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !26
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter28ComputeRelativePathTopSourceEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.cmStateSnapshot, align 8
  %3 = alloca %class.cmStateSnapshot, align 8
  %4 = alloca %class.cmStateDirectory, align 8
  %5 = alloca %class.cmStateDirectory, align 8
  %6 = alloca %class.cmStateSnapshot, align 8
  %7 = alloca %class.cmStateDirectory, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void

.lr.ph:                                           ; preds = %1, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !7
  br label %16

16:                                               ; preds = %.lr.ph, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %17 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter28ComputeRelativePathTopBinaryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %class.cmStateSnapshot, align 8
  %3 = alloca %class.cmStateSnapshot, align 8
  %4 = alloca %class.cmStateDirectory, align 8
  %5 = alloca %class.cmStateDirectory, align 8
  %6 = alloca %class.cmStateSnapshot, align 8
  %7 = alloca %class.cmStateDirectory, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  ret void

.lr.ph:                                           ; preds = %1, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !7
  br label %16

16:                                               ; preds = %.lr.ph, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %17 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %6, align 8, !tbaa !28
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %10, align 8, !tbaa !28
  br label %16

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %13, align 8, !tbaa !28
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %13, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %9, %15, %14, %5
  ret void
}

declare void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmOutputConverter24GetRelativePathTopSourceB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmOutputConverter24GetRelativePathTopBinaryB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter18SetRelativePathTopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %8, align 8, !tbaa !28
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %12, align 8, !tbaa !28
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %15, align 8, !tbaa !28
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

17:                                               ; preds = %13
  store i32 0, ptr %15, align 8, !tbaa !28
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit: ; preds = %7, %11, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %4, %8
  %10 = phi i1 [ true, %4 ], [ %9, %8 ]
  %11 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %11, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24, label %12

12:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %13 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %12
  %14 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24
  %18 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24, %17
  %19 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24 ], [ %18, %17 ]
  %20 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %20, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26, label %21

21:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25
  %22 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25, %21
  %23 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25 ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !28
  switch i32 %25, label %36 [
    i32 2, label %31
    i32 1, label %26
  ]

26:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %27 = xor i1 %10, true
  %28 = and i1 %19, %27
  %29 = xor i1 %14, true
  %30 = and i1 %23, %29
  br label %36

31:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %32 = xor i1 %19, true
  %33 = and i1 %10, %32
  %34 = xor i1 %23, true
  %35 = and i1 %14, %34
  br label %36

36:                                               ; preds = %31, %26, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %.023.in = phi i1 [ %19, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %28, %26 ], [ %19, %31 ]
  %.022.in = phi i1 [ %23, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %30, %26 ], [ %23, %31 ]
  %.021.in = phi i1 [ %14, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %14, %26 ], [ %35, %31 ]
  %.0.in = phi i1 [ %10, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %10, %26 ], [ %33, %31 ]
  %37 = and i1 %.021.in, %.0.in
  %38 = and i1 %.023.in, %.022.in
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %36
  tail call void @_ZN13cmSystemTools19ForceToRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %56

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %44, ptr %5, align 8, !tbaa !14
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %46, ptr %0, align 8, !tbaa !29
  %47 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %47, ptr %41, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %40
  %48 = phi ptr [ %46, %.noexc.i ], [ %41, %40 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %42, align 1, !tbaa !27
  store i8 %50, ptr %48, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %0, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %39
  ret void
}

declare void @_ZN13cmSystemTools19ForceToRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %5)
  tail call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17cmOutputConverter8GetStateEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.cmStateDirectory, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  tail call void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %8, ptr %6, i32 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !25
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %13, %12
  br i1 %or.cond.i.i.i, label %.noexc, label %14

.noexc:                                           ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %2, ptr %7, align 8, !tbaa !14
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !29
  %17 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %17, ptr %11, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %14
  %18 = phi ptr [ %16, %.noexc.i.i.i ], [ %11, %14 ]
  switch i64 %2, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i
  %20 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %20, ptr %18, align 1, !tbaa !27
  br label %22

21:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %2, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i.i.i
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %27 = icmp eq i32 %4, 1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %28, label %119

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  invoke void @_ZNK17cmOutputConverter34ConvertDirectorySeparatorsForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3)
          to label %29 unwind label %115

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %29
  %32 = load i64, ptr %24, align 8, !tbaa !26
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %40, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi ptr [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %45, !prof !33

45:                                               ; preds = %40
  switch i64 %43, label %48 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %46
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %41, align 1, !tbaa !27
  store i8 %47, ptr %30, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %48, %46, %45
  %49 = load i64, ptr %42, align 8, !tbaa !26
  store i64 %49, ptr %24, align 8, !tbaa !26
  %50 = load ptr, ptr %0, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %0, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  store i64 %53, ptr %24, align 8, !tbaa !26
  %54 = load i64, ptr %35, align 8, !tbaa !27
  store i64 %54, ptr %11, align 8, !tbaa !27
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %11, align 8, !tbaa !27
  store ptr %37, ptr %0, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  store i64 %57, ptr %24, align 8, !tbaa !26
  %58 = load i64, ptr %38, align 8, !tbaa !27
  store i64 %58, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %8, align 8, !tbaa !29
  store i64 %55, ptr %38, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %35, %.thread.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %8, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %59 ], [ %61, %60 ], [ %41, %40 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %63, align 8, !tbaa !26
  store i8 0, ptr %62, align 1, !tbaa !27
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !26
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !27
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %71 = load ptr, ptr %0, align 8, !tbaa !29
  %72 = load i64, ptr %24, align 8, !tbaa !26
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %72, ptr %71, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext %27, i1 noundef zeroext false)
          to label %73 unwind label %117

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26: ; preds = %73
  %76 = load i64, ptr %24, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %84, label %.thread.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20: ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26 ]
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i23 = icmp eq ptr %9, %0
  br i1 %.not22.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28, label %89, !prof !33

89:                                               ; preds = %84
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %85, align 1, !tbaa !27
  store i8 %91, ptr %74, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %85, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24: ; preds = %92, %90, %89
  %93 = load i64, ptr %86, align 8, !tbaa !26
  store i64 %93, ptr %24, align 8, !tbaa !26
  %94 = load ptr, ptr %0, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !27
  %.pre.i25 = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

.thread.i27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26
  store ptr %78, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !26
  store i64 %97, ptr %24, align 8, !tbaa !26
  %98 = load i64, ptr %79, align 8, !tbaa !27
  store i64 %98, ptr %11, align 8, !tbaa !27
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i20
  %99 = load i64, ptr %11, align 8, !tbaa !27
  store ptr %81, ptr %0, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !26
  store i64 %101, ptr %24, align 8, !tbaa !26
  %102 = load i64, ptr %82, align 8, !tbaa !27
  store i64 %102, ptr %11, align 8, !tbaa !27
  %.not.i22 = icmp eq ptr %74, null
  br i1 %.not.i22, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21
  store ptr %74, ptr %9, align 8, !tbaa !29
  store i64 %99, ptr %82, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21, %.thread.i27
  %105 = phi ptr [ %79, %.thread.i27 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i21 ]
  store ptr %105, ptr %9, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28: ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24, %103, %104
  %106 = phi ptr [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24 ], [ %74, %103 ], [ %105, %104 ], [ %85, %84 ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %107, align 8, !tbaa !26
  store i8 0, ptr %106, align 1, !tbaa !27
  %108 = load ptr, ptr %9, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %111 = load i64, ptr %107, align 8, !tbaa !26
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28
  %113 = load i64, ptr %109, align 8, !tbaa !27
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %168

115:                                              ; preds = %28
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %169

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %169

119:                                              ; preds = %22
  %120 = icmp eq i32 %4, 2
  br i1 %120, label %121, label %168

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %122 = load ptr, ptr %0, align 8, !tbaa !29
  %123 = load i64, ptr %24, align 8, !tbaa !26
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %123, ptr %122, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %124 unwind label %166

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8, !tbaa !29
  %126 = icmp eq ptr %125, %11
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %124
  %127 = load i64, ptr %24, align 8, !tbaa !26
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %135, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %136 = phi ptr [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %.not22.i37 = icmp eq ptr %10, %0
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %140, !prof !33

140:                                              ; preds = %135
  switch i64 %138, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !27
  store i8 %142, ptr %125, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %136, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %143, %141, %140
  %144 = load i64, ptr %137, align 8, !tbaa !26
  store i64 %144, ptr %24, align 8, !tbaa !26
  %145 = load ptr, ptr %0, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !27
  %.pre.i39 = load ptr, ptr %10, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %129, ptr %0, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !26
  store i64 %148, ptr %24, align 8, !tbaa !26
  %149 = load i64, ptr %130, align 8, !tbaa !27
  store i64 %149, ptr %11, align 8, !tbaa !27
  br label %155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %150 = load i64, ptr %11, align 8, !tbaa !27
  store ptr %132, ptr %0, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !26
  store i64 %152, ptr %24, align 8, !tbaa !26
  %153 = load i64, ptr %133, align 8, !tbaa !27
  store i64 %153, ptr %11, align 8, !tbaa !27
  %.not.i36 = icmp eq ptr %125, null
  br i1 %.not.i36, label %155, label %154

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %125, ptr %10, align 8, !tbaa !29
  store i64 %150, ptr %133, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %156 = phi ptr [ %130, %.thread.i41 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %156, ptr %10, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %154, %155
  %157 = phi ptr [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ], [ %125, %154 ], [ %156, %155 ], [ %136, %135 ]
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %158, align 8, !tbaa !26
  store i8 0, ptr %157, align 1, !tbaa !27
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %162 = load i64, ptr %158, align 8, !tbaa !26
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %164 = load i64, ptr %160, align 8, !tbaa !27
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %168

166:                                              ; preds = %121
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %169

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %119
  ret void

169:                                              ; preds = %166, %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %167, %166 ]
  %170 = load ptr, ptr %0, align 8, !tbaa !29
  %171 = icmp eq ptr %170, %11
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %169
  %172 = load i64, ptr %24, align 8, !tbaa !26
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %169
  %174 = load i64, ptr %11, align 8, !tbaa !27
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter34ConvertDirectorySeparatorsForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr readonly %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = icmp eq ptr %3, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %.noexc, label %9

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %2, ptr %5, align 8, !tbaa !14
  %10 = icmp ugt i64 %2, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !29
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %13 = phi ptr [ %11, %.noexc.i.i.i ], [ %6, %9 ]
  switch i64 %2, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %15, ptr %13, align 1, !tbaa !27
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 %2, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = invoke noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK17cmOutputConverter8GetStateEv.exit unwind label %40

_ZNK17cmOutputConverter8GetStateEv.exit:          ; preds = %17
  %24 = invoke noundef zeroext i1 @_ZNK7cmState12UseMSYSShellEv(ptr noundef nonnull align 8 dereferenceable(705) %23)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNK17cmOutputConverter8GetStateEv.exit
  br i1 %24, label %26, label %48

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !16, !range !34, !noundef !35
  %29 = trunc nuw i8 %28 to i1
  %30 = load i64, ptr %19, align 8
  %31 = icmp ult i64 %30, 3
  %or.cond.not = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.not, label %48, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !27
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load i8, ptr %33, align 1, !tbaa !27
  store i8 %38, ptr %34, align 1, !tbaa !27
  %39 = load ptr, ptr %0, align 8, !tbaa !29
  store i8 47, ptr %39, align 1, !tbaa !27
  br label %48

40:                                               ; preds = %48, %17, %_ZNK17cmOutputConverter8GetStateEv.exit9, %_ZNK17cmOutputConverter8GetStateEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !29
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !26
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %6, align 8, !tbaa !27
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %32, %37, %26, %25
  %49 = invoke noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNK17cmOutputConverter8GetStateEv.exit9 unwind label %40

_ZNK17cmOutputConverter8GetStateEv.exit9:         ; preds = %48
  %50 = invoke noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705) %49)
          to label %51 unwind label %40

51:                                               ; preds = %_ZNK17cmOutputConverter8GetStateEv.exit9
  br i1 %50, label %52, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = load i64, ptr %19, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %.not6.i = icmp samesign eq i64 %54, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %59
  %.sroa.02.07.i = phi ptr [ %60, %59 ], [ %53, %52 ]
  %56 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !27
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1, !tbaa !27
  br label %59

59:                                               ; preds = %58, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %60, %55
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !36

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %59, %52, %51
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #5 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = tail call noundef zeroext i1 @_ZNK7cmState15UseWindowsVSIDEEv(ptr noundef nonnull align 8 dereferenceable(705) %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !range !34
  %15 = xor i8 %14, 1
  %not. = zext nneg i8 %15 to i32
  %.0 = select i1 %12, i32 2, i32 %not.
  %16 = or disjoint i32 %.0, 512
  %spec.select20 = select i1 %7, i32 %16, i32 %.0
  %17 = or i32 %spec.select20, 64
  %.2 = select i1 %4, i32 %17, i32 %spec.select20
  %18 = or i32 %.2, 4
  %.3 = select i1 %5, i32 %18, i32 %.2
  %19 = or i32 %.3, 128
  %.4 = select i1 %6, i32 %19, i32 %.3
  %20 = or i32 %.4, 1024
  %.5 = select i1 %8, i32 %20, i32 %.4
  %21 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %22 = tail call noundef zeroext i1 @_ZNK7cmState14UseWatcomWMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %21)
  %23 = or i32 %.5, 8
  %.6 = select i1 %22, i32 %23, i32 %.5
  %24 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %25 = tail call noundef zeroext i1 @_ZNK7cmState12UseMinGWMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %24)
  %26 = or i32 %.6, 16
  %.7 = select i1 %25, i32 %26, i32 %.6
  %27 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %28 = tail call noundef zeroext i1 @_ZNK7cmState8UseNMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %27)
  %29 = or i32 %.7, 32
  %.8 = select i1 %28, i32 %29, i32 %.7
  %30 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %31 = tail call noundef zeroext i1 @_ZNK7cmState8UseNinjaEv(ptr noundef nonnull align 8 dereferenceable(705) %30)
  %32 = or i32 %.8, 2048
  %.9 = select i1 %31, i32 %32, i32 %.8
  %33 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %34 = tail call noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705) %33)
  %35 = or i32 %.9, 256
  %.10 = select i1 %34, i32 %.9, i32 %35
  tail call void @_ZN17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %2, ptr %3, i32 noundef %.10)
  ret void
}

declare noundef zeroext i1 @_ZNK7cmState12UseMSYSShellEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState15UseWindowsVSIDEEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState14UseWatcomWMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState12UseMinGWMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState8UseNMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState8UseNinjaEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [12 x %"class.std::basic_string_view"], align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.92", align 1
  %9 = load atomic i8, ptr @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !37

11:                                               ; preds = %4
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #22
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) @constinit, i64 192, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, ptr nonnull %6, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %common.resume

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev, ptr nonnull @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #22
  br label %16

16:                                               ; preds = %14, %11, %4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 16), align 8, !tbaa !39
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i ], [ %17, %16 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 8), %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1, i64 %.sroa.01.0.copyload.i.i.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !44
  %20 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i, %1
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i
  %24 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 8)
  br i1 %24, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %26, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %1)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !44
  %28 = call i32 @memcmp(ptr noundef readonly %2, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %25
  %30 = sub i64 %1, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit

common.resume:                                    ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #22
  resume { ptr, i32 } %31

_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %32 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %32, label %33, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

33:                                               ; preds = %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !25
  %35 = icmp eq ptr %2, null
  %36 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i, label %.noexc, label %37

.noexc:                                           ; preds = %33
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1, ptr %5, align 8, !tbaa !14
  %38 = icmp ugt i64 %1, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %37
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %39, ptr %0, align 8, !tbaa !29
  %40 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %40, ptr %34, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %37
  %41 = phi ptr [ %39, %.noexc.i.i.i ], [ %34, %37 ]
  switch i64 %1, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %2, align 1, !tbaa !27
  store i8 %43, ptr %41, align 1, !tbaa !27
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %2, i64 %1, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %50

_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %16, %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3)
  br label %50

50:                                               ; preds = %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %8, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %10 unwind label %31

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN17cmOutputConverter25Shell_ArgumentNeedsQuotesESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %1, ptr %2, i32 noundef %3)
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = and i32 %3, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %46, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 256
  %.not74 = icmp eq i32 %15, 0
  br i1 %.not74, label %33, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

21:                                               ; preds = %16
  %22 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %21, %16
  %23 = load i64, ptr %8, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %27 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %17
  store i8 34, ptr %28, align 1, !tbaa !27
  store i64 %18, ptr %9, align 8, !tbaa !26
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !27
  br label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

.loopexit:                                        ; preds = %278
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

.loopexit.split-lp:                               ; preds = %26, %43, %56, %295, %312, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %14
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102: ; preds = %38, %33
  %40 = load i64, ptr %8, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit105

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %43
  %.pre.i.i103 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102, %.noexc104
  %44 = phi ptr [ %.pre.i.i103, %.noexc104 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i102 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %34
  store i8 39, ptr %45, align 1, !tbaa !27
  br label %.sink.split

46:                                               ; preds = %12
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %0, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106

51:                                               ; preds = %46
  %52 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106: ; preds = %51, %46
  %53 = load i64, ptr %8, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit109

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %56
  %.pre.i.i107 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106, %.noexc108
  %57 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 34, ptr %58, align 1, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit109
  %.sink = phi i64 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit109 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit105 ]
  store i64 %.sink, ptr %9, align 8, !tbaa !26
  %59 = load ptr, ptr %0, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink
  store i8 0, ptr %60, align 1, !tbaa !27
  br label %61

61:                                               ; preds = %.sink.split, %10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not75240 = icmp samesign eq i64 %1, 0
  br i1 %.not75240, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %61
  %63 = and i32 %3, 64
  %.not76 = icmp eq i32 %63, 0
  %64 = and i32 %3, 256
  %.not85 = icmp eq i32 %64, 0
  %65 = and i32 %3, 4
  %.not86 = icmp eq i32 %65, 0
  %66 = and i32 %3, 2048
  %.not87 = icmp eq i32 %66, 0
  %67 = and i32 %3, 2
  %.not88 = icmp eq i32 %67, 0
  %.not89 = icmp ne i32 %67, 0
  %68 = and i32 %3, 1
  %.not90 = icmp ne i32 %68, 0
  %69 = and i32 %3, 48
  %or.cond101 = icmp ne i32 %69, 0
  %or.cond.not253 = and i1 %.not90, %or.cond101
  %70 = and i32 %3, 9
  %or.cond.not = icmp eq i32 %70, 9
  %.not95 = icmp eq i32 %68, 0
  %brmerge = or i1 %.not89, %or.cond.not253
  br label %71

71:                                               ; preds = %.lr.ph244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.055242 = phi ptr [ %2, %.lr.ph244 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.065241 = phi i32 [ 0, %.lr.ph244 ], [ %.5218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  br i1 %.not76, label %.thread, label %.critedge24.i

.critedge24.i:                                    ; preds = %71, %.critedge2.i
  %.019.i = phi ptr [ %86, %.critedge2.i ], [ %.055242, %71 ]
  %.not.i = icmp eq ptr %.019.i, %62
  br i1 %.not.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %72

72:                                               ; preds = %.critedge24.i
  %73 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %.not22.i = icmp eq ptr %73, %62
  br i1 %.not22.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %.019.i, align 1, !tbaa !27
  %76 = icmp eq i8 %75, 36
  br i1 %76, label %77, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

77:                                               ; preds = %74
  %78 = load i8, ptr %73, align 1, !tbaa !27
  %79 = icmp ne i8 %78, 40
  %80 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %.not2336.i = icmp eq ptr %80, %62
  %or.cond.i = select i1 %79, i1 true, i1 %.not2336.i
  br i1 %or.cond.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  %.01837.i = phi ptr [ %84, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %80, %77 ]
  %81 = load i8, ptr %.01837.i, align 1, !tbaa !27
  switch i8 %81, label %_ZL28Shell_CharIsMakeVariableNamec.exit.i [
    i8 0, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit.i:        ; preds = %.lr.ph.i
  %82 = sext i8 %81 to i32
  %83 = tail call i32 @isalpha(i32 noundef %82) #24
  %.not31.i = icmp eq i32 %83, 0
  br i1 %.not31.i, label %.critedge2.i, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i

_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i: ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i, %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  %.not23.i = icmp eq ptr %84, %62
  br i1 %.not23.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i, !llvm.loop !47

.critedge2.i:                                     ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i
  %85 = icmp eq i8 %81, 41
  %86 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  br i1 %85, label %.critedge24.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit: ; preds = %.critedge2.i, %77, %74, %72, %.critedge24.i, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i, %.lr.ph.i
  %.019.i258 = phi ptr [ %.019.i, %.lr.ph.i ], [ %.019.i, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %.019.i, %.critedge2.i ], [ %.019.i, %77 ], [ %.019.i, %74 ], [ %.019.i, %72 ], [ %62, %.critedge24.i ]
  %.not77 = icmp eq ptr %.019.i258, %.055242
  br i1 %.not77, label %.thread, label %.preheader227

.preheader227:                                    ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113
  %.358238 = phi ptr [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113 ], [ %.055242, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.358238, i64 1
  %88 = load i8, ptr %.358238, align 1, !tbaa !27
  %89 = load i64, ptr %9, align 8, !tbaa !26
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %0, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110

93:                                               ; preds = %.preheader227
  %94 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %94)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110: ; preds = %93, %.preheader227
  %95 = load i64, ptr %8, align 8
  %96 = select i1 %92, i64 15, i64 %95
  %97 = icmp ugt i64 %90, %96
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %89, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc112 unwind label %103

.noexc112:                                        ; preds = %98
  %.pre.i.i111 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110, %.noexc112
  %99 = phi ptr [ %.pre.i.i111, %.noexc112 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i110 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %89
  store i8 %88, ptr %100, align 1, !tbaa !27
  store i64 %90, ptr %9, align 8, !tbaa !26
  %101 = load ptr, ptr %0, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %90
  store i8 0, ptr %102, align 1, !tbaa !27
  %.not78 = icmp eq ptr %87, %.019.i258
  br i1 %.not78, label %105, label %.preheader227

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit113
  %.not220 = icmp eq ptr %.019.i258, %62
  br i1 %.not220, label %._crit_edge245, label %.thread

.thread:                                          ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, %105, %71
  %.267 = phi i32 [ 0, %105 ], [ %.065241, %71 ], [ %.065241, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ]
  %.156 = phi ptr [ %87, %105 ], [ %.055242, %71 ], [ %.055242, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ]
  br i1 %.not85, label %121, label %106

106:                                              ; preds = %.thread
  %107 = load i8, ptr %.156, align 1, !tbaa !27
  switch i8 %107, label %156 [
    i8 92, label %108
    i8 34, label %108
    i8 96, label %108
    i8 36, label %108
  ]

108:                                              ; preds = %106, %106, %106, %106
  %109 = load i64, ptr %9, align 8, !tbaa !26
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %0, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %8
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114

113:                                              ; preds = %108
  %114 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114: ; preds = %113, %108
  %115 = load i64, ptr %8, align 8
  %116 = select i1 %112, i64 15, i64 %115
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %109, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc116 unwind label %.loopexit.split-lp223.loopexit

.noexc116:                                        ; preds = %118
  %.pre.i.i115 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114, %.noexc116
  %119 = phi ptr [ %.pre.i.i115, %.noexc116 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i114 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %109
  store i8 92, ptr %120, align 1, !tbaa !27
  br label %thread-pre-split.sink.split

.loopexit222:                                     ; preds = %136
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

.loopexit.split-lp223.loopexit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke, %261, %247, %227, %210, %193, %176, %151, %118
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

.loopexit.split-lp223.loopexit.split-lp:          ; preds = %.invoke
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp223

121:                                              ; preds = %.thread
  br i1 %.not86, label %122, label %thread-pre-split

122:                                              ; preds = %121
  %123 = load i8, ptr %.156, align 1, !tbaa !27
  switch i8 %123, label %156 [
    i8 92, label %.thread216
    i8 34, label %.preheader221
  ]

.preheader221:                                    ; preds = %122
  %124 = icmp sgt i32 %.267, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.thread216:                                       ; preds = %122
  %125 = add nsw i32 %.267, 1
  br label %250

.lr.ph:                                           ; preds = %.preheader221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121
  %.6239 = phi i32 [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121 ], [ %.267, %.preheader221 ]
  %126 = add nsw i32 %.6239, -1
  %127 = load i64, ptr %9, align 8, !tbaa !26
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %0, align 8, !tbaa !29
  %130 = icmp eq ptr %129, %8
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

131:                                              ; preds = %.lr.ph
  %132 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %132)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118: ; preds = %131, %.lr.ph
  %133 = load i64, ptr %8, align 8
  %134 = select i1 %130, i64 15, i64 %133
  %135 = icmp ugt i64 %128, %134
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %127, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc120 unwind label %.loopexit222

.noexc120:                                        ; preds = %136
  %.pre.i.i119 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118, %.noexc120
  %137 = phi ptr [ %.pre.i.i119, %.noexc120 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i118 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %127
  store i8 92, ptr %138, align 1, !tbaa !27
  store i64 %128, ptr %9, align 8, !tbaa !26
  %139 = load ptr, ptr %0, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %128
  store i8 0, ptr %140, align 1, !tbaa !27
  %141 = icmp samesign ugt i32 %.6239, 1
  br i1 %141, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121, %.preheader221
  %.6.lcssa = phi i32 [ %.267, %.preheader221 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit121 ]
  %142 = load i64, ptr %9, align 8, !tbaa !26
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %0, align 8, !tbaa !29
  %145 = icmp eq ptr %144, %8
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122

146:                                              ; preds = %._crit_edge
  %147 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122: ; preds = %146, %._crit_edge
  %148 = load i64, ptr %8, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc124 unwind label %.loopexit.split-lp223.loopexit

.noexc124:                                        ; preds = %151
  %.pre.i.i123 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122, %.noexc124
  %152 = phi ptr [ %.pre.i.i123, %.noexc124 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i122 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 92, ptr %153, align 1, !tbaa !27
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117
  %.sink271 = phi i64 [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125 ]
  %.5.ph.ph = phi i32 [ %.267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit117 ], [ %.6.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit125 ]
  store i64 %.sink271, ptr %9, align 8, !tbaa !26
  %154 = load ptr, ptr %0, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.sink271
  store i8 0, ptr %155, align 1, !tbaa !27
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %121
  %.5.ph = phi i32 [ %.267, %121 ], [ %.5.ph.ph, %thread-pre-split.sink.split ]
  %.pr = load i8, ptr %.156, align 1, !tbaa !27
  br label %156

156:                                              ; preds = %thread-pre-split, %122, %106
  %157 = phi i8 [ %.pr, %thread-pre-split ], [ %123, %122 ], [ %107, %106 ]
  %.5 = phi i32 [ %.5.ph, %thread-pre-split ], [ 0, %122 ], [ %.267, %106 ]
  switch i8 %157, label %250 [
    i8 36, label %158
    i8 35, label %179
    i8 37, label %196
    i8 59, label %213
    i8 10, label %230
  ]

158:                                              ; preds = %156
  %159 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %.not95, label %163, label %160

160:                                              ; preds = %158
  %161 = and i64 %159, -2
  %162 = icmp eq i64 %161, 4611686018427387902
  br i1 %162, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

163:                                              ; preds = %158
  br i1 %.not88, label %167, label %164

164:                                              ; preds = %163
  %165 = add i64 %159, -4611686018427387901
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

167:                                              ; preds = %163
  %168 = add i64 %159, 1
  %169 = load ptr, ptr %0, align 8, !tbaa !29
  %170 = icmp eq ptr %169, %8
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132

171:                                              ; preds = %167
  %172 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132: ; preds = %171, %167
  %173 = load i64, ptr %8, align 8
  %174 = select i1 %170, i64 15, i64 %173
  %175 = icmp ugt i64 %168, %174
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %159, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc134 unwind label %.loopexit.split-lp223.loopexit

.noexc134:                                        ; preds = %176
  %.pre.i.i133 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132, %.noexc134
  %177 = phi ptr [ %.pre.i.i133, %.noexc134 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i132 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %159
  store i8 36, ptr %178, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

179:                                              ; preds = %156
  %180 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %or.cond.not, label %181, label %184

181:                                              ; preds = %179
  %182 = and i64 %180, -2
  %183 = icmp eq i64 %182, 4611686018427387902
  br i1 %183, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

184:                                              ; preds = %179
  %185 = add i64 %180, 1
  %186 = load ptr, ptr %0, align 8, !tbaa !29
  %187 = icmp eq ptr %186, %8
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140

188:                                              ; preds = %184
  %189 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %189)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140: ; preds = %188, %184
  %190 = load i64, ptr %8, align 8
  %191 = select i1 %187, i64 15, i64 %190
  %192 = icmp ugt i64 %185, %191
  br i1 %192, label %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc142 unwind label %.loopexit.split-lp223.loopexit

.noexc142:                                        ; preds = %193
  %.pre.i.i141 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140, %.noexc142
  %194 = phi ptr [ %.pre.i.i141, %.noexc142 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i140 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %180
  store i8 35, ptr %195, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

196:                                              ; preds = %156
  %197 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %brmerge, label %198, label %201

198:                                              ; preds = %196
  %199 = and i64 %197, -2
  %200 = icmp eq i64 %199, 4611686018427387902
  br i1 %200, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

201:                                              ; preds = %196
  %202 = add i64 %197, 1
  %203 = load ptr, ptr %0, align 8, !tbaa !29
  %204 = icmp eq ptr %203, %8
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

205:                                              ; preds = %201
  %206 = icmp ult i64 %197, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148: ; preds = %205, %201
  %207 = load i64, ptr %8, align 8
  %208 = select i1 %204, i64 15, i64 %207
  %209 = icmp ugt i64 %202, %208
  br i1 %209, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %197, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc150 unwind label %.loopexit.split-lp223.loopexit

.noexc150:                                        ; preds = %210
  %.pre.i.i149 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148, %.noexc150
  %211 = phi ptr [ %.pre.i.i149, %.noexc150 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i148 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %197
  store i8 37, ptr %212, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

213:                                              ; preds = %156
  %214 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %.not88, label %218, label %215

215:                                              ; preds = %213
  %216 = add i64 %214, -4611686018427387901
  %217 = icmp ult i64 %216, 3
  br i1 %217, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

218:                                              ; preds = %213
  %219 = add i64 %214, 1
  %220 = load ptr, ptr %0, align 8, !tbaa !29
  %221 = icmp eq ptr %220, %8
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156

222:                                              ; preds = %218
  %223 = icmp ult i64 %214, 16
  tail call void @llvm.assume(i1 %223)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156: ; preds = %222, %218
  %224 = load i64, ptr %8, align 8
  %225 = select i1 %221, i64 15, i64 %224
  %226 = icmp ugt i64 %219, %225
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %214, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc158 unwind label %.loopexit.split-lp223.loopexit

.noexc158:                                        ; preds = %227
  %.pre.i.i157 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156, %.noexc158
  %228 = phi ptr [ %.pre.i.i157, %.noexc158 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i156 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %214
  store i8 59, ptr %229, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

230:                                              ; preds = %156
  %231 = load i64, ptr %9, align 8, !tbaa !26
  br i1 %.not87, label %238, label %232

232:                                              ; preds = %230
  %233 = and i64 %231, -2
  %234 = icmp eq i64 %233, 4611686018427387902
  br i1 %234, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke

.invoke:                                          ; preds = %232, %215, %198, %181, %164, %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.cont unwind label %.loopexit.split-lp223.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke: ; preds = %232, %215, %198, %181, %164, %160
  %235 = phi ptr [ @.str.9, %160 ], [ @.str.10, %164 ], [ @.str.11, %181 ], [ @.str.12, %198 ], [ @.str.13, %215 ], [ @.str.14, %232 ]
  %236 = phi i64 [ 2, %160 ], [ 3, %164 ], [ 2, %181 ], [ 2, %198 ], [ 3, %215 ], [ 2, %232 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %235, i64 noundef %236)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit.split-lp223.loopexit

238:                                              ; preds = %230
  %239 = add i64 %231, 1
  %240 = load ptr, ptr %0, align 8, !tbaa !29
  %241 = icmp eq ptr %240, %8
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164

242:                                              ; preds = %238
  %243 = icmp ult i64 %231, 16
  tail call void @llvm.assume(i1 %243)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164: ; preds = %242, %238
  %244 = load i64, ptr %8, align 8
  %245 = select i1 %241, i64 15, i64 %244
  %246 = icmp ugt i64 %239, %245
  br i1 %246, label %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %231, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc166 unwind label %.loopexit.split-lp223.loopexit

.noexc166:                                        ; preds = %247
  %.pre.i.i165 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164, %.noexc166
  %248 = phi ptr [ %.pre.i.i165, %.noexc166 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i164 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %231
  store i8 10, ptr %249, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

250:                                              ; preds = %.thread216, %156
  %.5219 = phi i32 [ %125, %.thread216 ], [ %.5, %156 ]
  %251 = phi i8 [ 92, %.thread216 ], [ %157, %156 ]
  %252 = load i64, ptr %9, align 8, !tbaa !26
  %253 = add i64 %252, 1
  %254 = load ptr, ptr %0, align 8, !tbaa !29
  %255 = icmp eq ptr %254, %8
  br i1 %255, label %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168

256:                                              ; preds = %250
  %257 = icmp ult i64 %252, 16
  tail call void @llvm.assume(i1 %257)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168: ; preds = %256, %250
  %258 = load i64, ptr %8, align 8
  %259 = select i1 %255, i64 15, i64 %258
  %260 = icmp ugt i64 %253, %259
  br i1 %260, label %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %252, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc170 unwind label %.loopexit.split-lp223.loopexit

.noexc170:                                        ; preds = %261
  %.pre.i.i169 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168, %.noexc170
  %262 = phi ptr [ %.pre.i.i169, %.noexc170 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i168 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %252
  store i8 %251, ptr %263, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171
  %.sink275 = phi i64 [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135 ]
  %.5218.ph = phi i32 [ %.5219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit171 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit167 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit159 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit151 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit143 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit135 ]
  store i64 %.sink275, ptr %9, align 8, !tbaa !26
  %264 = load ptr, ptr %0, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.sink275
  store i8 0, ptr %265, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke
  %.5218 = phi i32 [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i160.invoke ], [ %.5218.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  %266 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %.not75 = icmp eq ptr %266, %62
  br i1 %.not75, label %._crit_edge245, label %71, !llvm.loop !48

._crit_edge245:                                   ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %61
  %.166 = phi i32 [ 0, %61 ], [ %.5218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ 0, %105 ]
  br i1 %11, label %.preheader, label %326

.preheader:                                       ; preds = %._crit_edge245
  %267 = icmp sgt i32 %.166, 0
  br i1 %267, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175
  %.7249 = phi i32 [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175 ], [ %.166, %.preheader ]
  %268 = add nsw i32 %.7249, -1
  %269 = load i64, ptr %9, align 8, !tbaa !26
  %270 = add i64 %269, 1
  %271 = load ptr, ptr %0, align 8, !tbaa !29
  %272 = icmp eq ptr %271, %8
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172

273:                                              ; preds = %.lr.ph250
  %274 = icmp ult i64 %269, 16
  tail call void @llvm.assume(i1 %274)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172: ; preds = %273, %.lr.ph250
  %275 = load i64, ptr %8, align 8
  %276 = select i1 %272, i64 15, i64 %275
  %277 = icmp ugt i64 %270, %276
  br i1 %277, label %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %269, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc174 unwind label %.loopexit

.noexc174:                                        ; preds = %278
  %.pre.i.i173 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172, %.noexc174
  %279 = phi ptr [ %.pre.i.i173, %.noexc174 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i172 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %269
  store i8 92, ptr %280, align 1, !tbaa !27
  store i64 %270, ptr %9, align 8, !tbaa !26
  %281 = load ptr, ptr %0, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %270
  store i8 0, ptr %282, align 1, !tbaa !27
  %283 = icmp samesign ugt i32 %.7249, 1
  br i1 %283, label %.lr.ph250, label %._crit_edge251

._crit_edge251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit175, %.preheader
  %284 = and i32 %3, 128
  %.not79 = icmp eq i32 %284, 0
  %285 = load i64, ptr %9, align 8, !tbaa !26
  %286 = add i64 %285, 1
  %287 = load ptr, ptr %0, align 8, !tbaa !29
  %288 = icmp eq ptr %287, %8
  br i1 %.not79, label %315, label %289

289:                                              ; preds = %._crit_edge251
  br i1 %288, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176

290:                                              ; preds = %289
  %291 = icmp ult i64 %285, 16
  tail call void @llvm.assume(i1 %291)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176: ; preds = %290, %289
  %292 = load i64, ptr %8, align 8
  %293 = select i1 %288, i64 15, i64 %292
  %294 = icmp ugt i64 %286, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %285, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %295
  %.pre.i.i177 = load ptr, ptr %0, align 8, !tbaa !29
  br label %296

296:                                              ; preds = %.noexc178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176
  %297 = phi ptr [ %.pre.i.i177, %.noexc178 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i176 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %285
  store i8 39, ptr %298, align 1, !tbaa !27
  store i64 %286, ptr %9, align 8, !tbaa !26
  %299 = load ptr, ptr %0, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %286
  store i8 0, ptr %300, align 1, !tbaa !27
  %301 = and i32 %3, 256
  %.not80 = icmp eq i32 %301, 0
  br i1 %.not80, label %326, label %302

302:                                              ; preds = %296
  %303 = load i64, ptr %9, align 8, !tbaa !26
  %304 = add i64 %303, 1
  %305 = load ptr, ptr %0, align 8, !tbaa !29
  %306 = icmp eq ptr %305, %8
  br i1 %306, label %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180

307:                                              ; preds = %302
  %308 = icmp ult i64 %303, 16
  tail call void @llvm.assume(i1 %308)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180: ; preds = %307, %302
  %309 = load i64, ptr %8, align 8
  %310 = select i1 %306, i64 15, i64 %309
  %311 = icmp ugt i64 %304, %310
  br i1 %311, label %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit183

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %303, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc182 unwind label %.loopexit.split-lp

.noexc182:                                        ; preds = %312
  %.pre.i.i181 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180, %.noexc182
  %313 = phi ptr [ %.pre.i.i181, %.noexc182 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i180 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %303
  store i8 34, ptr %314, align 1, !tbaa !27
  br label %.sink.split276

315:                                              ; preds = %._crit_edge251
  br i1 %288, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184

316:                                              ; preds = %315
  %317 = icmp ult i64 %285, 16
  tail call void @llvm.assume(i1 %317)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184: ; preds = %316, %315
  %318 = load i64, ptr %8, align 8
  %319 = select i1 %288, i64 15, i64 %318
  %320 = icmp ugt i64 %286, %319
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit187

321:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %285, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %321
  %.pre.i.i185 = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184, %.noexc186
  %322 = phi ptr [ %.pre.i.i185, %.noexc186 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i184 ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %285
  store i8 34, ptr %323, align 1, !tbaa !27
  br label %.sink.split276

.sink.split276:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit187
  %.sink280 = phi i64 [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit187 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit183 ]
  store i64 %.sink280, ptr %9, align 8, !tbaa !26
  %324 = load ptr, ptr %0, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %.sink280
  store i8 0, ptr %325, align 1, !tbaa !27
  br label %326

326:                                              ; preds = %.sink.split276, %296, %._crit_edge245
  %327 = and i32 %3, 512
  %.not81 = icmp eq i32 %327, 0
  br i1 %.not81, label %372, label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %329, ptr %6, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %330, align 8, !tbaa !26
  store i8 0, ptr %329, align 8, !tbaa !27
  %331 = and i32 %3, 256
  %.not82 = icmp eq i32 %331, 0
  br i1 %.not82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit191: ; preds = %328
  store i8 92, ptr %329, align 8, !tbaa !27
  store i64 1, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %332, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192: ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit191
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit195 unwind label %333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %336, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 16, ptr %5, align 8, !tbaa !14
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc196 unwind label %355

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit195
  store ptr %337, ptr %7, align 8, !tbaa !29
  %338 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %338, ptr %336, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %337, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !26
  %340 = load ptr, ptr %7, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %342 unwind label %357

342:                                              ; preds = %.noexc196
  %343 = load ptr, ptr %7, align 8, !tbaa !29
  %344 = icmp eq ptr %343, %336
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %342
  %345 = load i64, ptr %339, align 8, !tbaa !26
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %342
  %347 = load i64, ptr %336, align 8, !tbaa !27
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %349 = load ptr, ptr %6, align 8, !tbaa !29
  %350 = icmp eq ptr %349, %329
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %351 = load i64, ptr %330, align 8, !tbaa !26
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %353 = load i64, ptr %329, align 8, !tbaa !27
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %372

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit195
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

357:                                              ; preds = %.noexc196
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = icmp eq ptr %359, %336
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %357
  %361 = load i64, ptr %339, align 8, !tbaa !26
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %357
  %363 = load i64, ptr %336, align 8, !tbaa !27
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %333
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %334, %333 ]
  %366 = load ptr, ptr %6, align 8, !tbaa !29
  %367 = icmp eq ptr %366, %329
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %365
  %368 = load i64, ptr %330, align 8, !tbaa !26
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %365
  %370 = load i64, ptr %329, align 8, !tbaa !27
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.loopexit.split-lp223

372:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  ret void

.loopexit.split-lp223:                            ; preds = %.loopexit222, %.loopexit.split-lp223.loopexit.split-lp, %.loopexit.split-lp223.loopexit, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %103, %31
  %.pn97.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit229, %.loopexit.split-lp223.loopexit ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp223.loopexit.split-lp ]
  %373 = load ptr, ptr %0, align 8, !tbaa !29
  %374 = icmp eq ptr %373, %8
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %.loopexit.split-lp223
  %375 = load i64, ptr %9, align 8, !tbaa !26
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %.loopexit.split-lp223
  %377 = load i64, ptr %8, align 8, !tbaa !27
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  resume { ptr, i32 } %.pn97.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = zext i1 %4 to i64
  br i1 %4, label %7, label %8

7:                                                ; preds = %._crit_edge.i.i
  store i8 34, ptr %5, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %._crit_edge.i.i, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %10, align 1, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not38 = icmp samesign eq i64 %1, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %8
  br i1 %4, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34

.lr.ph:                                           ; preds = %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.01439 = phi ptr [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %2, %8 ]
  %12 = load i8, ptr %.01439, align 1, !tbaa !27
  %13 = load i64, ptr %9, align 8, !tbaa !26
  switch i8 %12, label %25 [
    i8 34, label %14
    i8 36, label %19
    i8 92, label %22
  ]

14:                                               ; preds = %.lr.ph
  %15 = and i64 %13, -2
  %16 = icmp eq i64 %15, 4611686018427387902
  br i1 %16, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %14, %22, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %14, %22, %19
  %17 = phi ptr [ @.str.5, %19 ], [ @.str.6, %22 ], [ @.str.4, %14 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

19:                                               ; preds = %.lr.ph
  %20 = and i64 %13, -2
  %21 = icmp eq i64 %20, 4611686018427387902
  br i1 %21, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

22:                                               ; preds = %.lr.ph
  %23 = and i64 %13, -2
  %24 = icmp eq i64 %23, 4611686018427387902
  br i1 %24, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

25:                                               ; preds = %.lr.ph
  %26 = add i64 %13, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %25
  %30 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %25
  %31 = load i64, ptr %5, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %34
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc30
  %35 = phi ptr [ %.pre.i.i, %.noexc30 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %13
  store i8 %12, ptr %36, align 1, !tbaa !27
  store i64 %26, ptr %9, align 8, !tbaa !26
  %37 = load ptr, ptr %0, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i8 0, ptr %38, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.01439, i64 1
  %.not = icmp eq ptr %39, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %._crit_edge
  %41 = load i64, ptr %9, align 8, !tbaa !26
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

43:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc32 unwind label %45

.noexc32:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %40
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %._crit_edge
  ret void

47:                                               ; preds = %.loopexit, %.loopexit.split-lp, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %9, align 8, !tbaa !26
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !27
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter26EscapeWindowsShellArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  tail call void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN17cmOutputConverter16GetFortranFormatESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmList, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_ENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, i64 %0, ptr %1, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  resume { ptr, i32 } %8

_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9 = icmp eq ptr %9, %11
  br i1 %.not9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !51
  %.pre12 = load ptr, ptr %10, align 8, !tbaa !53
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %20, %.pre12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %.1.lcssa15 = phi i32 [ %.3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.3, %._crit_edge ], [ 0, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %9, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %33

.lr.ph:                                           ; preds = %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit, %.lr.ph
  %.111 = phi i32 [ %.3, %.lr.ph ], [ 0, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.sroa.04.010 = phi ptr [ %32, %.lr.ph ], [ %9, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.010, ptr noundef nonnull @.str.7) #22
  %29 = icmp eq i32 %28, 0
  %spec.select = select i1 %29, i32 1, i32 %.111
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.010, ptr noundef nonnull @.str.8) #22
  %31 = icmp eq i32 %30, 0
  %.3 = select i1 %31, i32 2, i32 %spec.select
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 32
  %.not = icmp eq ptr %32, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %_ZN6cmListD2Ev.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1.lcssa15, %_ZN6cmListD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN17cmOutputConverter20GetFortranPreprocessESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #22
  %6 = select i1 %5, i32 2, i32 1
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = and i32 %1, 256
  %.not.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 260
  %or.cond14.not = icmp eq i32 %4, 4
  br i1 %or.cond14.not, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread, label %5

5:                                                ; preds = %2
  switch i8 %0, label %6 [
    i8 32, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 9, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
  ]

6:                                                ; preds = %5
  %7 = and i32 %1, 1024
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i8 %0, 45
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread, label %10

10:                                               ; preds = %6
  br i1 %.not.not, label %12, label %11

11:                                               ; preds = %10
  switch i8 %0, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit [
    i8 126, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 124, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 96, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 94, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 62, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 60, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 59, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 42, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 41, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 40, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 39, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 38, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 36, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 35, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 92, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
  ]

12:                                               ; preds = %10
  switch i8 %0, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit [
    i8 124, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 62, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 60, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 39, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 38, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 35, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
    i8 94, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread
  ]

_ZL30Shell_CharNeedsQuotesOnWindowsc.exit:        ; preds = %12
  %13 = icmp ne i8 %0, 59
  %14 = and i32 %1, 2
  %.not13 = icmp eq i32 %14, 0
  %or.cond15 = or i1 %13, %.not13
  br i1 %or.cond15, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread

_ZL27Shell_CharNeedsQuotesOnUnixc.exit:           ; preds = %11, %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit
  br label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread

_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread:    ; preds = %5, %5, %12, %12, %12, %12, %12, %12, %12, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit, %6, %2, %_ZL27Shell_CharNeedsQuotesOnUnixc.exit
  %.0 = phi i1 [ false, %_ZL27Shell_CharNeedsQuotesOnUnixc.exit ], [ false, %2 ], [ true, %5 ], [ true, %6 ], [ true, %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %12 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #9 align 2 {
  br label %.critedge24

.critedge24:                                      ; preds = %.critedge2, %2
  %.019 = phi ptr [ %0, %2 ], [ %17, %.critedge2 ]
  %.not = icmp eq ptr %.019, %1
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %.critedge24
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %.not22 = icmp eq ptr %4, %1
  br i1 %.not22, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %.019, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 36
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 1, !tbaa !27
  %10 = icmp ne i8 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %.not2336 = icmp eq ptr %11, %1
  %or.cond = select i1 %10, i1 true, i1 %.not2336
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread
  %.01837 = phi ptr [ %15, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread ], [ %11, %8 ]
  %12 = load i8, ptr %.01837, align 1, !tbaa !27
  switch i8 %12, label %_ZL28Shell_CharIsMakeVariableNamec.exit [
    i8 0, label %.critedge
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit:          ; preds = %.lr.ph
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @isalpha(i32 noundef %13) #24
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %.critedge2, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread

_ZL28Shell_CharIsMakeVariableNamec.exit.thread:   ; preds = %.lr.ph, %_ZL28Shell_CharIsMakeVariableNamec.exit
  %15 = getelementptr inbounds nuw i8, ptr %.01837, i64 1
  %.not23 = icmp eq ptr %15, %1
  br i1 %.not23, label %.critedge, label %.lr.ph, !llvm.loop !47

.critedge2:                                       ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit
  %16 = icmp eq i8 %12, 41
  %17 = getelementptr inbounds nuw i8, ptr %.01837, i64 1
  br i1 %16, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %.critedge2, %3, %.critedge24, %5, %8, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread, %.lr.ph
  ret ptr %.019
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN17cmOutputConverter25Shell_ArgumentNeedsQuotesESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %0, ptr readonly %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %6 = and i32 %2, 64
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us, label %.critedge24.i

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us: ; preds = %.lr.ph, %9
  %.03377.us = phi ptr [ %10, %9 ], [ %1, %.lr.ph ]
  %7 = load i8, ptr %.03377.us, align 1, !tbaa !27
  %8 = tail call noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %7, i32 noundef %2)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us
  %10 = getelementptr inbounds nuw i8, ptr %.03377.us, i64 1
  %.not.us = icmp eq ptr %10, %5
  br i1 %.not.us, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us, !llvm.loop !56

.critedge24.i:                                    ; preds = %.lr.ph, %.critedge24.i.backedge
  %.019.i = phi ptr [ %.019.i.be, %.critedge24.i.backedge ], [ %1, %.lr.ph ]
  %.not.i = icmp eq ptr %.019.i, %5
  br i1 %.not.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50, label %11

11:                                               ; preds = %.critedge24.i
  %12 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %.not22.i = icmp eq ptr %12, %5
  %.pre.pre = load i8, ptr %.019.i, align 1, !tbaa !27
  br i1 %.not22.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.thread, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %.pre.pre, 36
  br i1 %14, label %15, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread

15:                                               ; preds = %13
  %16 = load i8, ptr %12, align 1, !tbaa !27
  %17 = icmp ne i8 %16, 40
  %18 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %.not2336.i = icmp eq ptr %18, %5
  %or.cond.i = select i1 %17, i1 true, i1 %.not2336.i
  br i1 %or.cond.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  %.01837.i = phi ptr [ %22, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %18, %15 ]
  %19 = load i8, ptr %.01837.i, align 1, !tbaa !27
  switch i8 %19, label %_ZL28Shell_CharIsMakeVariableNamec.exit.i [
    i8 0, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit.i:        ; preds = %.lr.ph.i
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isalpha(i32 noundef %20) #24
  %.not31.i = icmp eq i32 %21, 0
  br i1 %.not31.i, label %.critedge2.i, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i

_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i: ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  %.not23.i = icmp eq ptr %22, %5
  br i1 %.not23.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread, label %.lr.ph.i, !llvm.loop !47

.critedge2.i:                                     ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i
  %23 = icmp eq i8 %19, 41
  %24 = getelementptr inbounds nuw i8, ptr %.01837.i, i64 1
  br i1 %23, label %.critedge24.i.backedge, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread

.critedge24.i.backedge:                           ; preds = %.critedge2.i, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread
  %.019.i.be = phi ptr [ %24, %.critedge2.i ], [ %12, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread ]
  br label %.critedge24.i, !llvm.loop !56

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread: ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i, %.lr.ph.i, %.critedge2.i, %15, %13
  %25 = phi i8 [ %.pre.pre, %13 ], [ 36, %15 ], [ %.pre.pre, %.critedge2.i ], [ 36, %.lr.ph.i ], [ 36, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ]
  %26 = tail call noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %25, i32 noundef %2)
  br i1 %26, label %.loopexit, label %.critedge24.i.backedge

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.thread: ; preds = %11
  %27 = tail call noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %.pre.pre, i32 noundef %2)
  br i1 %27, label %.loopexit, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50: ; preds = %.critedge24.i, %9, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.thread
  %28 = and i32 %2, 256
  %.not38 = icmp ne i32 %28, 0
  %29 = icmp eq i64 %0, 1
  %or.cond59 = and i1 %29, %.not38
  br i1 %or.cond59, label %30, label %32

30:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50
  %31 = load i8, ptr %1, align 1, !tbaa !27
  switch i8 %31, label %.thread58 [
    i8 124, label %.loopexit
    i8 94, label %.loopexit
    i8 63, label %.loopexit
    i8 38, label %.loopexit
    i8 35, label %.loopexit
  ]

32:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread50
  %33 = and i32 %2, 17
  %or.cond41.not61 = icmp eq i32 %33, 17
  %34 = icmp ne i64 %0, 1
  %or.cond60 = and i1 %34, %or.cond41.not61
  br i1 %or.cond60, label %35, label %.thread58

35:                                               ; preds = %32
  %36 = load i8, ptr %1, align 1, !tbaa !27
  %37 = icmp eq i8 %36, 92
  br i1 %37, label %38, label %.thread58

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = icmp eq i8 %40, 92
  br i1 %41, label %.loopexit, label %.thread58

.thread58:                                        ; preds = %30, %35, %38, %32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.thread, %30, %30, %30, %30, %30, %38, %3, %.thread58
  %.0 = phi i1 [ true, %30 ], [ false, %.thread58 ], [ true, %3 ], [ true, %38 ], [ true, %30 ], [ true, %30 ], [ true, %30 ], [ true, %30 ], [ true, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.thread ], [ true, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread.us ], [ true, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit.thread ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmOutputConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmOutputConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN17cmOutputConverterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZN17cmOutputConverterD2Ev.exit

_ZN17cmOutputConverterD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmOutputConverter22MaybeRelativeToWorkDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.cmStateDirectory, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22, !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !57
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4), !noalias !57
  call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22, !noalias !57
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %1, i64 %2
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit
  %.08 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit ]
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %.08)
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i = icmp ne ptr %10, null
  %11 = icmp eq ptr %8, %4
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.08, align 8, !tbaa !14
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !44
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %12
  %17 = sub i64 %.sroa.01.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i, %9
  %19 = phi i1 [ true, %9 ], [ %18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false), !tbaa.struct !64
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %22 = load i64, ptr %5, align 8, !tbaa !63
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !63
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !44
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %16 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %76

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8, !tbaa !14
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8, !tbaa !14
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8, !tbaa !44
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23: ; preds = %22
  %27 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %29 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i11
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

32:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8, !tbaa !14
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !44
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %36
  %42 = sub i64 %.sroa.01.0.copyload.i24, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i34 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i35 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i34, i64 2147483647)
  %.0.i4.i.i.i36 = trunc nsw i64 %.08.i.i.i.i35 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33
  %.0.i.i.i32 = phi i32 [ %.0.i4.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33 ], [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ]
  %43 = icmp slt i32 %.0.i.i.i32, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select93 = select i1 %47, ptr %37, ptr %1
  br label %76

48:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit37
  %49 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  br label %76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread88, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23.thread
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41
  %54 = sub i64 %.sroa.0.0.copyload.i11, %.sroa.01.0.copyload.i10
  %spec.select7.i.i.i.i48 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i49 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i48, i64 2147483647)
  %.0.i4.i.i.i50 = trunc nsw i64 %.08.i.i.i.i49 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47
  %.0.i.i.i46 = phi i32 [ %.0.i4.i.i.i50, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i47 ], [ %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ]
  %55 = icmp slt i32 %.0.i.i.i46, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8, !tbaa !14
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8, !tbaa !44
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %60
  %66 = sub i64 %.sroa.01.0.copyload.i10, %.sroa.0.0.copyload.i53
  %spec.select7.i.i.i.i62 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i63 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i62, i64 2147483647)
  %.0.i4.i.i.i64 = trunc nsw i64 %.08.i.i.i.i63 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61
  %.0.i.i.i60 = phi i32 [ %.0.i4.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61 ], [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55 ]
  %67 = icmp slt i32 %.0.i.i.i60, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %72, %56, %48, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %50, %48 ], [ %34, %32 ], [ %74, %72 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %51, %48 ], [ %34, %32 ], [ %75, %72 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8, !tbaa !45
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8, !tbaa !14
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !44
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %5
  %10 = sub i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %10, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %.0.i4.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %11 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %11, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.03438, i64 %.in.v
  %.034 = load ptr, ptr %.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #24
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8, !tbaa !14
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !14
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8, !tbaa !44
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %17
  %22 = sub i64 %.sroa.01.0.copyload.i5, %.sroa.0.0.copyload.i6
  %spec.select7.i.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i15, i64 2147483647)
  %.0.i4.i.i.i17 = trunc nsw i64 %.08.i.i.i.i16 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14
  %.0.i.i.i13 = phi i32 [ %.0.i4.i.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14 ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %23 = icmp slt i32 %.0.i.i.i13, 0
  %spec.select = select i1 %23, ptr null, ptr %.sroa.019.0
  %spec.select35 = select i1 %23, ptr %.033.lcssa43, ptr null
  br label %24

24:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18, %._crit_edge.thread
  %.sroa.032.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.sroa.4.0 = phi ptr [ %.033.lcssa42, %._crit_edge.thread ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_ENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %3, null
  %11 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %11, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %12

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #23
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %2, ptr %7, align 8, !tbaa !14
  %13 = icmp ugt i64 %2, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !29
  %15 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %15, ptr %9, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %12 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %20

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %3, i64 %2, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %25 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %4, i32 noundef %5)
          to label %26 unwind label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !26
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  ret ptr %25

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !26
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !27
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  resume { ptr, i32 } %34
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmOutputConverter.cxx() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #22
  store i32 0, ptr %1, align 4, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !70
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !70
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i64 noundef %6, i64 noundef 32) #23
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !14
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #22
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !25
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !26
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !27
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !12, i64 16, i64 8, !14}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7cmState", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTS17cmOutputConverter", !18, i64 8, !20, i64 32, !21, i64 40, !21, i64 72, !24, i64 104}
!18 = !{!"_ZTS15cmStateSnapshot", !9, i64 0, !19, i64 8}
!19 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !13, i64 0, !15, i64 8}
!20 = !{!"bool", !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !15, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !11, i64 0}
!25 = !{!22, !23, i64 0}
!26 = !{!21, !15, i64 8}
!27 = !{!11, !11, i64 0}
!28 = !{!17, !24, i64 104}
!29 = !{!21, !23, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !31}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = !{i64 0, i64 192, !27}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !15, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!43, !43, i64 0}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!52, !50, i64 8}
!54 = distinct !{!54, !31}
!55 = !{!52, !50, i64 16}
!56 = distinct !{!56, !31}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = !{!40, !42, i64 0}
!61 = !{!40, !43, i64 16}
!62 = !{!40, !43, i64 24}
!63 = !{!40, !15, i64 32}
!64 = !{i64 0, i64 8, !14, i64 8, i64 8, !44}
!65 = distinct !{!65, !31}
!66 = !{!41, !43, i64 24}
!67 = distinct !{!67, !31}
!68 = !{!41, !43, i64 16}
!69 = distinct !{!69, !31}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!72 = !{!73, !15, i64 0}
!73 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
