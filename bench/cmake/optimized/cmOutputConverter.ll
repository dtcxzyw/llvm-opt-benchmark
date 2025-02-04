; ModuleID = 'bench/cmake/original/cmOutputConverter.cxx.ll'
source_filename = "bench/cmake/original/cmOutputConverter.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::basic_string_view<char>, std::_Identity<std::basic_string_view<char>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.90", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.90" = type { %"struct.std::less.91" }
%"struct.std::less.91" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmStateSnapshot = type { ptr, %"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" }
%"class.cmLinkedTree<cmStateDetail::SnapshotDataType>::iterator" = type { ptr, i64 }
%class.cmStateDirectory = type { %"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator", %class.cmStateSnapshot }
%"class.cmLinkedTree<cmStateDetail::BuildsystemDirectoryStateType>::iterator" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.93" = type { i8 }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV17cmOutputConverter = comdat any

$_ZTS17cmOutputConverter = comdat any

$_ZTI17cmOutputConverter = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV17cmOutputConverter = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17cmOutputConverter, ptr @_ZN17cmOutputConverterD2Ev, ptr @_ZN17cmOutputConverterD0Ev, ptr @_ZNK17cmOutputConverter22MaybeRelativeToWorkDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FIXED\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22$\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"$#\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\22;\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"$\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"$${CONFIGURATION}\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"${CONFIGURATION}\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17cmOutputConverter = linkonce_odr dso_local constant [20 x i8] c"17cmOutputConverter\00", comdat, align 1
@_ZTI17cmOutputConverter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17cmOutputConverter }, comdat, align 8
@_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators = internal global %"class.std::set" zeroinitializer, align 8
@_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"&>\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"1>\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"2>\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"2>&1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"1>&2\00", align 1
@constinit = private unnamed_addr constant [12 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 1, ptr @.str.16 }, %"class.std::basic_string_view" { i64 1, ptr @.str.17 }, %"class.std::basic_string_view" { i64 2, ptr @.str.18 }, %"class.std::basic_string_view" { i64 2, ptr @.str.19 }, %"class.std::basic_string_view" { i64 1, ptr @.str.20 }, %"class.std::basic_string_view" { i64 2, ptr @.str.21 }, %"class.std::basic_string_view" { i64 2, ptr @.str.22 }, %"class.std::basic_string_view" { i64 2, ptr @.str.23 }, %"class.std::basic_string_view" { i64 2, ptr @.str.24 }, %"class.std::basic_string_view" { i64 2, ptr @.str.25 }, %"class.std::basic_string_view" { i64 4, ptr @.str.26 }, %"class.std::basic_string_view" { i64 4, ptr @.str.27 }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmOutputConverter.cxx, ptr null }]

@_ZN17cmOutputConverterC1ERK15cmStateSnapshot = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17cmOutputConverterC2ERK15cmStateSnapshot

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverterC2ERK15cmStateSnapshot(ptr noundef nonnull align 8 dereferenceable(108) initializes((0, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %7, align 8
  invoke void @_ZN17cmOutputConverter28ComputeRelativePathTopSourceEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %8 unwind label %15

8:                                                ; preds = %2
  invoke void @_ZN17cmOutputConverter28ComputeRelativePathTopBinaryEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %9 unwind label %15

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  br i1 %10, label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit, label %11

11:                                               ; preds = %.noexc
  %12 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %11
  br i1 %12, label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit, label %13

13:                                               ; preds = %.noexc3
  %14 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %13
  %. = select i1 %14, i32 2, i32 0
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit: ; preds = %.noexc4, %.noexc3, %.noexc
  %.sink = phi i32 [ 3, %.noexc ], [ 1, %.noexc3 ], [ %., %.noexc4 ]
  store i32 %.sink, ptr %7, align 8
  ret void

15:                                               ; preds = %13, %11, %9, %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter28ComputeRelativePathTopSourceEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.cmStateSnapshot, align 8
  %3 = alloca %class.cmStateSnapshot, align 8
  %4 = alloca %class.cmStateDirectory, align 8
  %5 = alloca %class.cmStateDirectory, align 8
  %6 = alloca %class.cmStateSnapshot, align 8
  %7 = alloca %class.cmStateDirectory, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %14, %1
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter28ComputeRelativePathTopBinaryEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.cmStateSnapshot, align 8
  %3 = alloca %class.cmStateSnapshot, align 8
  %4 = alloca %class.cmStateDirectory, align 8
  %5 = alloca %class.cmStateDirectory, align 8
  %6 = alloca %class.cmStateSnapshot, align 8
  %7 = alloca %class.cmStateDirectory, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  call void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateSnapshot) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %15 = call noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %1
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %6, align 8
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %10, align 8
  br label %16

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %13, align 8
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %9, %15, %14, %5
  ret void
}

declare void @_ZNK15cmStateSnapshot29GetBuildsystemDirectoryParentEv(ptr dead_on_unwind writable sret(%class.cmStateSnapshot) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15cmStateSnapshot7IsValidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind writable sret(%class.cmStateDirectory) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentSourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmOutputConverter24GetRelativePathTopSourceB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmOutputConverter24GetRelativePathTopBinaryB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter18SetRelativePathTopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %10, align 8
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %14, align 8
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %16, label %18, label %19

18:                                               ; preds = %15
  store i32 2, ptr %17, align 8
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

19:                                               ; preds = %15
  store i32 0, ptr %17, align 8
  br label %_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit

_ZN17cmOutputConverter30ComputeRelativePathTopRelationEv.exit: ; preds = %9, %13, %18, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %6, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %4, %7
  %9 = phi i1 [ true, %4 ], [ %8, %7 ]
  %10 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %10, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24, label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %12 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %11
  %13 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25, label %16

16:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24
  %17 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24, %16
  %18 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit24 ], [ %17, %16 ]
  %19 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools11ComparePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %19, label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26, label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25
  %21 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26

_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26: ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25, %20
  %22 = phi i1 [ true, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit25 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %35 [
    i32 2, label %30
    i32 1, label %25
  ]

25:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %26 = xor i1 %9, true
  %27 = and i1 %18, %26
  %28 = xor i1 %13, true
  %29 = and i1 %22, %28
  br label %35

30:                                               ; preds = %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %31 = xor i1 %18, true
  %32 = and i1 %9, %31
  %33 = xor i1 %22, true
  %34 = and i1 %13, %33
  br label %35

35:                                               ; preds = %30, %25, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26
  %.023.in = phi i1 [ %18, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %27, %25 ], [ %18, %30 ]
  %.022.in = phi i1 [ %22, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %29, %25 ], [ %22, %30 ]
  %.021.in = phi i1 [ %13, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %13, %25 ], [ %34, %30 ]
  %.0.in = phi i1 [ %9, %_ZN12_GLOBAL__N_114PathEqOrSubDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit26 ], [ %9, %25 ], [ %32, %30 ]
  %36 = and i1 %.021.in, %.0.in
  %37 = and i1 %.023.in, %.022.in
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN13cmSystemTools19ForceToRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %40

39:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

declare void @_ZN13cmSystemTools19ForceToRelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705) %5)
  tail call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17cmOutputConverter8GetStateEv(ptr noundef nonnull align 8 dereferenceable(108) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7cmState18GetBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.cmStateDirectory, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  tail call void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %7, ptr %8, i32 noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #19
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %13, ptr %14) #19
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %26

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %19 = icmp eq i32 %4, 1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %20, label %30

20:                                               ; preds = %18
  invoke void @_ZNK17cmOutputConverter34ConvertDirectorySeparatorsForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3)
          to label %21 unwind label %28

21:                                               ; preds = %20
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = extractvalue { i64, ptr } %23, 1
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %24, ptr %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext %19, i1 noundef zeroext false)
          to label %.sink.split unwind label %28

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %38

28:                                               ; preds = %32, %21, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %38

30:                                               ; preds = %18
  %31 = icmp eq i32 %4, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %34, ptr %35, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.sink.split unwind label %28

.sink.split:                                      ; preds = %32, %21
  %.sink18 = phi ptr [ %10, %21 ], [ %11, %32 ]
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #19
  br label %37

37:                                               ; preds = %.sink.split, %30
  ret void

38:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter34ConvertDirectorySeparatorsForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %8, ptr %9) #19
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %38

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK17cmOutputConverter8GetStateEv.exit unwind label %40

_ZNK17cmOutputConverter8GetStateEv.exit:          ; preds = %13
  %16 = invoke noundef zeroext i1 @_ZNK7cmState12UseMSYSShellEv(ptr noundef nonnull align 8 dereferenceable(705) %15)
          to label %17 unwind label %40

17:                                               ; preds = %_ZNK17cmOutputConverter8GetStateEv.exit
  br i1 %16, label %18, label %42

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %24 = icmp ugt i64 %23, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %35 unwind label %40

35:                                               ; preds = %32
  store i8 %33, ptr %34, align 1
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %37 unwind label %40

37:                                               ; preds = %35
  store i8 47, ptr %36, align 1
  br label %42

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %54

40:                                               ; preds = %42, %13, %_ZNK17cmOutputConverter8GetStateEv.exit6, %35, %32, %30, %25, %_ZNK17cmOutputConverter8GetStateEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %54

42:                                               ; preds = %22, %27, %37, %18, %17
  %43 = invoke noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK17cmOutputConverter8GetStateEv.exit6 unwind label %40

_ZNK17cmOutputConverter8GetStateEv.exit6:         ; preds = %42
  %44 = invoke noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705) %43)
          to label %45 unwind label %40

45:                                               ; preds = %_ZNK17cmOutputConverter8GetStateEv.exit6
  br i1 %44, label %46, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit

46:                                               ; preds = %45
  %47 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not6.i = icmp eq ptr %47, %48
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %.sroa.02.07.i = phi ptr [ %53, %52 ], [ %47, %46 ]
  %49 = load i8, ptr %.sroa.02.07.i, align 1
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1
  br label %52

52:                                               ; preds = %51, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %53, %48
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !8

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %52, %46, %45
  ret void

54:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, i64 %2, ptr %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = tail call noundef zeroext i1 @_ZNK7cmState15UseWindowsVSIDEEv(ptr noundef nonnull align 8 dereferenceable(705) %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  %spec.select = zext nneg i8 %16 to i32
  %.0 = select i1 %12, i32 2, i32 %spec.select
  %17 = or disjoint i32 %.0, 512
  %spec.select20 = select i1 %7, i32 %17, i32 %.0
  %18 = or i32 %spec.select20, 64
  %.2 = select i1 %4, i32 %18, i32 %spec.select20
  %19 = or i32 %.2, 4
  %.3 = select i1 %5, i32 %19, i32 %.2
  %20 = or i32 %.3, 128
  %.4 = select i1 %6, i32 %20, i32 %.3
  %21 = or i32 %.4, 1024
  %.5 = select i1 %8, i32 %21, i32 %.4
  %22 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %23 = tail call noundef zeroext i1 @_ZNK7cmState14UseWatcomWMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %22)
  %24 = or i32 %.5, 8
  %.6 = select i1 %23, i32 %24, i32 %.5
  %25 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %26 = tail call noundef zeroext i1 @_ZNK7cmState12UseMinGWMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %25)
  %27 = or i32 %.6, 16
  %.7 = select i1 %26, i32 %27, i32 %.6
  %28 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %29 = tail call noundef zeroext i1 @_ZNK7cmState8UseNMakeEv(ptr noundef nonnull align 8 dereferenceable(705) %28)
  %30 = or i32 %.7, 32
  %.8 = select i1 %29, i32 %30, i32 %.7
  %31 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %32 = tail call noundef zeroext i1 @_ZNK7cmState8UseNinjaEv(ptr noundef nonnull align 8 dereferenceable(705) %31)
  %33 = or i32 %.8, 2048
  %.9 = select i1 %32, i32 %33, i32 %.8
  %34 = tail call noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %35 = tail call noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705) %34)
  %36 = or i32 %.9, 256
  %.10 = select i1 %35, i32 %.9, i32 %36
  tail call void @_ZN17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %2, ptr %3, i32 noundef %.10)
  ret void
}

declare noundef zeroext i1 @_ZNK7cmState12UseMSYSShellEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState15UseWindowsShellEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7cmState15UseWindowsVSIDEEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState14UseWatcomWMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState12UseMinGWMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState8UseNMakeEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState8UseNinjaEv(ptr noundef nonnull align 8 dereferenceable(705)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca [12 x %"class.std::basic_string_view"], align 8
  %7 = alloca %"struct.std::less.91", align 1
  %8 = alloca %"class.std::allocator.93", align 1
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %10 = load atomic i8, ptr @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #19
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) @constinit, i64 192, i1 false)
  invoke void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, ptr nonnull %6, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev, ptr nonnull @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #19
  br label %17

17:                                               ; preds = %15, %12, %4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i ], [ %18, %17 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 8), %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1, i64 %.sroa.01.0.copyload.i.i.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %21 = call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i.i.i, ptr noundef readonly %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %23 = sub i64 %.sroa.01.0.copyload.i.i.i.i.i, %1
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators, i64 8)
  br i1 %25, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %27, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i.i, i64 %1)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %29 = call i32 @memcmp(ptr noundef readonly %2, ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %31 = sub i64 %1, %.sroa.0.0.copyload.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit

common.resume:                                    ; preds = %43, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEEE14shellOperators) #19
  br label %common.resume

_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %45

_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %34 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %34, label %35, label %45

35:                                               ; preds = %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %36 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #19
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %37, ptr %38) #19
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %39, ptr %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %43

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %46

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %common.resume

45:                                               ; preds = %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZL32cmOutputConverterIsShellOperatorSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3)
  br label %46

46:                                               ; preds = %45, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN17cmOutputConverter25Shell_ArgumentNeedsQuotesESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %1, ptr %2, i32 noundef %3)
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = and i32 %3, 128
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.invoke135, label %12

12:                                               ; preds = %10
  %13 = and i32 %3, 256
  %.not66 = icmp eq i32 %13, 0
  br i1 %.not66, label %.invoke135, label %14

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
          to label %.invoke135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %61
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %45
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke133, %.invoke, %76, %64, %54
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke135, %.invoke134, %87, %14, %4
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.invoke135:                                       ; preds = %10, %12, %14
  %16 = phi i8 [ 39, %14 ], [ 39, %12 ], [ 34, %10 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %16)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %.invoke135, %8
  %19 = getelementptr inbounds i8, ptr %2, i64 %1
  %.not67115 = icmp eq i64 %1, 0
  br i1 %.not67115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = and i32 %3, 64
  %.not68 = icmp eq i32 %20, 0
  %21 = and i32 %3, 256
  %.not71 = icmp eq i32 %21, 0
  %22 = and i32 %3, 4
  %.not72 = icmp eq i32 %22, 0
  %23 = and i32 %3, 2048
  %.not73 = icmp eq i32 %23, 0
  %24 = and i32 %3, 2
  %.not74.not = icmp eq i32 %24, 0
  %.not75 = icmp ne i32 %24, 0
  %25 = and i32 %3, 1
  %.not76 = icmp ne i32 %25, 0
  %26 = and i32 %3, 48
  %or.cond91 = icmp ne i32 %26, 0
  %or.cond.not121 = and i1 %.not76, %or.cond91
  %27 = and i32 %3, 9
  %or.cond.not = icmp eq i32 %27, 9
  %.not81.not = icmp eq i32 %25, 0
  %brmerge = or i1 %.not75, %or.cond.not121
  %28 = and i32 %3, 3
  %brmerge136.not = icmp eq i32 %28, 0
  %.str.8.mux = select i1 %.not81.not, ptr @.str.9, ptr @.str.8
  br label %29

29:                                               ; preds = %.lr.ph, %79
  %.053117 = phi ptr [ %2, %.lr.ph ], [ %80, %79 ]
  %.059116 = phi i32 [ 0, %.lr.ph ], [ %.397, %79 ]
  br i1 %.not68, label %51, label %.lr.ph37.i

30:                                               ; preds = %.critedge2.i
  %31 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %.not.i = icmp eq ptr %31, %19
  br i1 %.not.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph37.i, !llvm.loop !11

.lr.ph37.i:                                       ; preds = %29, %30
  %.01836.i = phi ptr [ %31, %30 ], [ %.053117, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 1
  %.not21.i = icmp eq ptr %32, %19
  br i1 %.not21.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %33

33:                                               ; preds = %.lr.ph37.i
  %34 = load i8, ptr %.01836.i, align 1
  %35 = icmp eq i8 %34, 36
  br i1 %35, label %36, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

36:                                               ; preds = %33
  %37 = load i8, ptr %32, align 1
  %38 = icmp ne i8 %37, 40
  %39 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 2
  %.not2229.i = icmp eq ptr %39, %19
  %or.cond.i = select i1 %38, i1 true, i1 %.not2229.i
  br i1 %or.cond.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  %.030.i = phi ptr [ %43, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %39, %36 ]
  %40 = load i8, ptr %.030.i, align 1
  switch i8 %40, label %_ZL28Shell_CharIsMakeVariableNamec.exit.i [
    i8 0, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit.i:        ; preds = %.lr.ph.i
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @isalpha(i32 noundef %41) #20
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %.critedge2.i, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i

_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i: ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %.not22.i = icmp eq ptr %43, %19
  br i1 %.not22.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i
  %44 = icmp eq i8 %40, 41
  br i1 %44, label %30, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit: ; preds = %.critedge2.i, %36, %33, %.lr.ph37.i, %30, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i, %.lr.ph.i
  %.01828.i = phi ptr [ %.01836.i, %.lr.ph.i ], [ %.01836.i, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %.01836.i, %.lr.ph37.i ], [ %19, %30 ], [ %.01836.i, %33 ], [ %.01836.i, %.critedge2.i ], [ %.01836.i, %36 ]
  %.not69 = icmp eq ptr %.01828.i, %.053117
  br i1 %.not69, label %51, label %.preheader103

.preheader103:                                    ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, %45
  %.255 = phi ptr [ %46, %45 ], [ %.053117, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ]
  %.not70 = icmp eq ptr %.255, %.01828.i
  br i1 %.not70, label %49, label %45

45:                                               ; preds = %.preheader103
  %46 = getelementptr inbounds nuw i8, ptr %.255, i64 1
  %47 = load i8, ptr %.255, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %47)
          to label %.preheader103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !13

49:                                               ; preds = %.preheader103
  %50 = icmp eq ptr %.01828.i, %19
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, %49, %29
  %.261 = phi i32 [ 0, %49 ], [ %.059116, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ], [ %.059116, %29 ]
  %.154 = phi ptr [ %.255, %49 ], [ %.053117, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit ], [ %.053117, %29 ]
  br i1 %.not71, label %56, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %.154, align 1
  switch i8 %53, label %66 [
    i8 92, label %54
    i8 34, label %54
    i8 96, label %54
    i8 36, label %54
  ]

54:                                               ; preds = %52, %52, %52, %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

56:                                               ; preds = %51
  br i1 %.not72, label %57, label %thread-pre-split

57:                                               ; preds = %56
  %58 = load i8, ptr %.154, align 1
  switch i8 %58, label %66 [
    i8 92, label %.thread
    i8 34, label %.preheader99.preheader
  ]

.preheader99.preheader:                           ; preds = %57
  %smin = tail call i32 @llvm.smin.i32(i32 %.261, i32 0)
  br label %.preheader99

.thread:                                          ; preds = %57
  %59 = add nsw i32 %.261, 1
  br label %76

.preheader99:                                     ; preds = %.preheader99.preheader, %61
  %.4 = phi i32 [ %62, %61 ], [ %.261, %.preheader99.preheader ]
  %60 = icmp sgt i32 %.4, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %.preheader99
  %62 = add nsw i32 %.4, -1
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %.preheader99 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !14

64:                                               ; preds = %.preheader99
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

thread-pre-split:                                 ; preds = %54, %64, %56
  %.3.ph = phi i32 [ %smin, %64 ], [ %.261, %56 ], [ %.261, %54 ]
  %.pr = load i8, ptr %.154, align 1
  br label %66

66:                                               ; preds = %thread-pre-split, %57, %52
  %67 = phi i8 [ %.pr, %thread-pre-split ], [ %58, %57 ], [ %53, %52 ]
  %.3 = phi i32 [ %.3.ph, %thread-pre-split ], [ 0, %57 ], [ %.261, %52 ]
  switch i8 %67, label %76 [
    i8 36, label %68
    i8 35, label %69
    i8 37, label %70
    i8 59, label %71
    i8 10, label %72
  ]

68:                                               ; preds = %66
  br i1 %brmerge136.not, label %.invoke, label %.invoke133

69:                                               ; preds = %66
  br i1 %or.cond.not, label %.invoke133, label %.invoke

70:                                               ; preds = %66
  br i1 %brmerge, label %.invoke133, label %.invoke

71:                                               ; preds = %66
  br i1 %.not74.not, label %.invoke, label %.invoke133

72:                                               ; preds = %66
  br i1 %.not73, label %.invoke, label %.invoke133

.invoke133:                                       ; preds = %68, %72, %71, %70, %69
  %73 = phi ptr [ %.str.8.mux, %68 ], [ @.str.10, %69 ], [ @.str.11, %70 ], [ @.str.12, %71 ], [ @.str.13, %72 ]
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %73)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %68, %72, %71, %70, %69
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %67)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %.thread, %66
  %.398 = phi i32 [ %59, %.thread ], [ %.3, %66 ]
  %77 = phi i8 [ 92, %.thread ], [ %67, %66 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %.invoke133, %.invoke, %76
  %.397 = phi i32 [ %.398, %76 ], [ %.3, %.invoke ], [ %.3, %.invoke133 ]
  %80 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  %.not67 = icmp eq ptr %80, %19
  br i1 %.not67, label %._crit_edge, label %29, !llvm.loop !15

._crit_edge:                                      ; preds = %79, %49, %18
  %.160 = phi i32 [ 0, %18 ], [ 0, %49 ], [ %.397, %79 ]
  br i1 %9, label %.preheader, label %92

.preheader:                                       ; preds = %._crit_edge, %82
  %.5 = phi i32 [ %83, %82 ], [ %.160, %._crit_edge ]
  %81 = icmp sgt i32 %.5, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %.preheader
  %83 = add nsw i32 %.5, -1
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
          to label %.preheader unwind label %.loopexit, !llvm.loop !16

85:                                               ; preds = %.preheader
  %86 = and i32 %3, 128
  %.not83 = icmp eq i32 %86, 0
  br i1 %.not83, label %.invoke134, label %87

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 39)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %87
  %90 = and i32 %3, 256
  %.not84 = icmp eq i32 %90, 0
  br i1 %.not84, label %92, label %.invoke134

.invoke134:                                       ; preds = %85, %89
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %.invoke134, %89, %._crit_edge
  %93 = and i32 %3, 512
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %112, label %94

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %95 = and i32 %3, 256
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %100, label %96

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 92)
          to label %100 unwind label %98

98:                                               ; preds = %100, %96
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %111

100:                                              ; preds = %96, %94
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14)
          to label %102 unwind label %98

102:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc92 unwind label %107

.noexc92:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %104

104:                                              ; preds = %.noexc92
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc92
  invoke void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %106 unwind label %109

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %112

107:                                              ; preds = %.noexc, %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

.body:                                            ; preds = %107, %104, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %111

111:                                              ; preds = %.body, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.loopexit.split-lp

112:                                              ; preds = %92, %106
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %111
  %.pn89 = phi { ptr, i32 } [ %.pn.pn, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter14EscapeForCMakeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_10WrapQuotesE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, ptr @.str, ptr @.str.2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc18 unwind label %18

.noexc18:                                         ; preds = %.noexc
  %9 = zext i1 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %13 = getelementptr inbounds i8, ptr %2, i64 %1
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %24
  %.01421 = phi ptr [ %25, %24 ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = load i8, ptr %.01421, align 1
  switch i8 %14, label %22 [
    i8 34, label %15
    i8 36, label %.invoke
    i8 92, label %21
  ]

15:                                               ; preds = %.lr.ph
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph, %21, %15
  %16 = phi ptr [ @.str.3, %15 ], [ @.str.5, %21 ], [ @.str.4, %.lr.ph ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16)
          to label %24 unwind label %.loopexit

18:                                               ; preds = %.noexc, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %29

.loopexit:                                        ; preds = %.invoke, %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %29

21:                                               ; preds = %.lr.ph
  br label %.invoke

22:                                               ; preds = %.lr.ph
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %14)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.invoke, %22
  %25 = getelementptr inbounds nuw i8, ptr %.01421, i64 1
  %.not = icmp eq ptr %25, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %6, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %._crit_edge, %26
  ret void

29:                                               ; preds = %20, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %20 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmOutputConverter26EscapeWindowsShellArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN17cmOutputConverter17Shell_GetArgumentB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN17cmOutputConverter16GetFortranFormatESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cmList, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %_ZN6cmListD2Ev.exit, label %5

5:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_ENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, i64 %0, ptr %1, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %8

_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %9, %11
  br i1 %.not9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.pre12 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %.pre12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %.1.lcssa15 = phi i32 [ %.3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.3, %._crit_edge ], [ 0, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge ], [ %9, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN6cmListD2Ev.exit

.lr.ph:                                           ; preds = %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit, %.lr.ph
  %.111 = phi i32 [ %.3, %.lr.ph ], [ 0, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.sroa.04.010 = phi ptr [ %19, %.lr.ph ], [ %9, %_ZN6cmListC2ESt17basic_string_viewIcSt11char_traitsIcEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.010, ptr noundef nonnull @.str.6) #19
  %16 = icmp eq i32 %15, 0
  %spec.select = select i1 %16, i32 1, i32 %.111
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.010, ptr noundef nonnull @.str.7) #19
  %18 = icmp eq i32 %17, 0
  %.3 = select i1 %18, i32 2, i32 %spec.select
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 32
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN6cmListD2Ev.exit:                              ; preds = %14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1.lcssa15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.1.lcssa15, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN17cmOutputConverter20GetFortranPreprocessESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #19
  %6 = select i1 %5, i32 2, i32 1
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17cmOutputConverter18SetLinkScriptShellEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(108) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK15cmStateSnapshot8GetStateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = and i32 %1, 256
  %.not.not = icmp eq i32 %3, 0
  %4 = and i32 %1, 260
  %or.cond11.not = icmp eq i32 %4, 4
  br i1 %or.cond11.not, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit, label %5

5:                                                ; preds = %2
  switch i8 %0, label %6 [
    i8 32, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit
    i8 9, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit
  ]

6:                                                ; preds = %5
  %7 = and i32 %1, 1024
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i8 %0, 45
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit, label %10

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

_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread:    ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  br label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit

12:                                               ; preds = %10
  switch i8 %0, label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit [
    i8 124, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 62, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 60, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 39, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 38, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 35, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
    i8 94, label %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread
  ]

_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread: ; preds = %12, %12, %12, %12, %12, %12, %12
  br label %_ZL27Shell_CharNeedsQuotesOnUnixc.exit

_ZL27Shell_CharNeedsQuotesOnUnixc.exit:           ; preds = %5, %5, %11, %12, %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread, %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ true, %6 ], [ true, %_ZL27Shell_CharNeedsQuotesOnUnixc.exit.thread ], [ true, %_ZL30Shell_CharNeedsQuotesOnWindowsc.exit.thread ], [ false, %12 ], [ false, %11 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 align 2 {
  %.not35 = icmp eq ptr %0, %1
  br i1 %.not35, label %.critedge, label %.lr.ph37

3:                                                ; preds = %.critedge2
  %4 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %.critedge, label %.lr.ph37, !llvm.loop !11

.lr.ph37:                                         ; preds = %2, %3
  %.01836 = phi ptr [ %4, %3 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01836, i64 1
  %.not21 = icmp eq ptr %5, %1
  br i1 %.not21, label %.critedge, label %6

6:                                                ; preds = %.lr.ph37
  %7 = load i8, ptr %.01836, align 1
  %8 = icmp eq i8 %7, 36
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1
  %11 = icmp ne i8 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %.01836, i64 2
  %.not2229 = icmp eq ptr %12, %1
  %or.cond = select i1 %11, i1 true, i1 %.not2229
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread
  %.030 = phi ptr [ %16, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread ], [ %12, %9 ]
  %13 = load i8, ptr %.030, align 1
  switch i8 %13, label %_ZL28Shell_CharIsMakeVariableNamec.exit [
    i8 0, label %.critedge
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit:          ; preds = %.lr.ph
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @isalpha(i32 noundef %14) #20
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %.critedge2, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread

_ZL28Shell_CharIsMakeVariableNamec.exit.thread:   ; preds = %.lr.ph, %_ZL28Shell_CharIsMakeVariableNamec.exit
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %.not22 = icmp eq ptr %16, %1
  br i1 %.not22, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge2:                                       ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit
  %17 = icmp eq i8 %13, 41
  br i1 %17, label %3, label %.critedge

.critedge:                                        ; preds = %9, %.critedge2, %6, %3, %.lr.ph37, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread, %.lr.ph, %2
  %.01828 = phi ptr [ %0, %2 ], [ %.01836, %.lr.ph ], [ %.01836, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread ], [ %.01836, %9 ], [ %.01836, %.critedge2 ], [ %.01836, %6 ], [ %4, %3 ], [ %.01836, %.lr.ph37 ]
  ret ptr %.01828
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN17cmOutputConverter25Shell_ArgumentNeedsQuotesESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %0, ptr readonly %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 %0
  %6 = and i32 %2, 64
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %.lr.ph.split.us, label %.lr.ph37.i

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %.02955.us = phi ptr [ %10, %9 ], [ %1, %.lr.ph ]
  %7 = load i8, ptr %.02955.us, align 1
  %8 = tail call noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %7, i32 noundef %2)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.02955.us, i64 1
  %.not.us = icmp eq ptr %10, %5
  br i1 %.not.us, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

11:                                               ; preds = %29
  %12 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 1
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge, label %.lr.ph37.i.backedge

13:                                               ; preds = %.critedge2.i
  %14 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %.not.i = icmp eq ptr %14, %5
  br i1 %.not.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge, label %.lr.ph37.i.backedge

.lr.ph37.i.backedge:                              ; preds = %13, %11
  %.01836.i.be = phi ptr [ %14, %13 ], [ %12, %11 ]
  br label %.lr.ph37.i, !llvm.loop !18

.lr.ph37.i:                                       ; preds = %.lr.ph, %.lr.ph37.i.backedge
  %.01836.i = phi ptr [ %.01836.i.be, %.lr.ph37.i.backedge ], [ %1, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 1
  %.not21.i = icmp eq ptr %15, %5
  br i1 %.not21.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %16

16:                                               ; preds = %.lr.ph37.i
  %17 = load i8, ptr %.01836.i, align 1
  %18 = icmp eq i8 %17, 36
  br i1 %18, label %19, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

19:                                               ; preds = %16
  %20 = load i8, ptr %15, align 1
  %21 = icmp ne i8 %20, 40
  %22 = getelementptr inbounds nuw i8, ptr %.01836.i, i64 2
  %.not2229.i = icmp eq ptr %22, %5
  %or.cond.i = select i1 %21, i1 true, i1 %.not2229.i
  br i1 %or.cond.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  %.030.i = phi ptr [ %26, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i ], [ %22, %19 ]
  %23 = load i8, ptr %.030.i, align 1
  switch i8 %23, label %_ZL28Shell_CharIsMakeVariableNamec.exit.i [
    i8 0, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit
    i8 95, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i
  ]

_ZL28Shell_CharIsMakeVariableNamec.exit.i:        ; preds = %.lr.ph.i
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @isalpha(i32 noundef %24) #20
  %.not24.i = icmp eq i32 %25, 0
  br i1 %.not24.i, label %.critedge2.i, label %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i

_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i: ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %.not22.i = icmp eq ptr %26, %5
  br i1 %.not22.i, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, label %.lr.ph.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %_ZL28Shell_CharIsMakeVariableNamec.exit.i
  %27 = icmp eq i8 %23, 41
  br i1 %27, label %13, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit: ; preds = %.lr.ph.i, %_ZL28Shell_CharIsMakeVariableNamec.exit.thread.i, %.lr.ph37.i, %16, %19, %.critedge2.i
  %28 = icmp eq ptr %.01836.i, %5
  br i1 %28, label %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge, label %29

29:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit
  %30 = load i8, ptr %.01836.i, align 1
  %31 = tail call noundef zeroext i1 @_ZN17cmOutputConverter21Shell_CharNeedsQuotesEci(i8 noundef signext %30, i32 noundef %2)
  br i1 %31, label %.loopexit, label %11

_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge: ; preds = %11, %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit, %13, %9
  %32 = and i32 %2, 256
  %.not33 = icmp ne i32 %32, 0
  %33 = icmp eq i64 %0, 1
  %or.cond47 = and i1 %33, %.not33
  br i1 %or.cond47, label %34, label %36

34:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge
  %35 = load i8, ptr %1, align 1
  switch i8 %35, label %.thread46 [
    i8 124, label %.loopexit
    i8 94, label %.loopexit
    i8 63, label %.loopexit
    i8 38, label %.loopexit
    i8 35, label %.loopexit
  ]

36:                                               ; preds = %_ZN17cmOutputConverter23Shell_SkipMakeVariablesEPKcS1_.exit._crit_edge
  %37 = and i32 %2, 17
  %or.cond.not49 = icmp eq i32 %37, 17
  %38 = icmp ne i64 %0, 1
  %or.cond48 = and i1 %38, %or.cond.not49
  br i1 %or.cond48, label %39, label %.thread46

39:                                               ; preds = %36
  %40 = load i8, ptr %1, align 1
  %41 = icmp eq i8 %40, 92
  br i1 %41, label %42, label %.thread46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 92
  br i1 %45, label %.loopexit, label %.thread46

.thread46:                                        ; preds = %34, %39, %42, %36
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.lr.ph.split.us, %42, %34, %34, %34, %34, %34, %3, %.thread46
  %.0 = phi i1 [ false, %.thread46 ], [ true, %3 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %34 ], [ true, %42 ], [ true, %.lr.ph.split.us ], [ true, %29 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools13ReplaceStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmOutputConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmOutputConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17cmOutputConverter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmOutputConverter22MaybeRelativeToWorkDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.cmStateDirectory, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNK15cmStateSnapshot12GetDirectoryEv(ptr dead_on_unwind nonnull writable sret(%class.cmStateDirectory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !19
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmStateDirectory16GetCurrentBinaryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4), !noalias !19
  call void @_ZNK17cmOutputConverter15MaybeRelativeToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EEC2ESt16initializer_listIS3_ERKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %2
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setISt17basic_string_viewIcSt11char_traitsIcEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIPKS3_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %.08, align 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %13, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.sroa.22.0.copyload.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %15 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i.i, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
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
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit: ; preds = %6, %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %23, align 8
  %.sroa.speculated.i.i.i12 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i11, i64 %.sroa.01.0.copyload.i10)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %24, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %22
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i15 = load ptr, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.22.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i17 = load ptr, ptr %.sroa.22.0..sroa_idx.i16, align 8
  %25 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i17, ptr noundef %.sroa.2.0.copyload.i15, i64 noundef %.sroa.speculated.i.i.i12) #19
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
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i24 = load i64, ptr %38, align 8
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %.sroa.01.0.copyload.i10, i64 %.sroa.01.0.copyload.i24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %36
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i29 = load ptr, ptr %.sroa.2.0..sroa_idx.i28, align 8
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i31 = load ptr, ptr %.sroa.22.0..sroa_idx.i30, align 8
  %40 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i31, ptr noundef %.sroa.2.0.copyload.i29, i64 noundef %.sroa.speculated.i.i.i26) #19
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
  %46 = load ptr, ptr %45, align 8
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
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.2.0.copyload.i15, ptr noundef %.sroa.22.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i12) #19
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
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.0.0.copyload.i53 = load i64, ptr %62, align 8
  %.sroa.speculated.i.i.i54 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i53, i64 %.sroa.01.0.copyload.i10)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i54, 0
  br i1 %63, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i55: ; preds = %60
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.sroa.2.0.copyload.i57 = load ptr, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.22.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i59 = load ptr, ptr %.sroa.22.0..sroa_idx.i58, align 8
  %64 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i59, ptr noundef %.sroa.2.0.copyload.i57, i64 noundef %.sroa.speculated.i.i.i54) #19
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
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %spec.select94 = select i1 %71, ptr null, ptr %61
  %spec.select95 = select i1 %71, ptr %1, ptr %61
  br label %76

72:                                               ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit65
  %73 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  br label %76

76:                                               ; preds = %68, %44, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51, %56, %32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %72, %48, %18
  %.sroa.086.0 = phi ptr [ %20, %18 ], [ %50, %48 ], [ %74, %72 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ null, %56 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select, %44 ], [ %spec.select94, %68 ]
  %.sroa.12.0 = phi ptr [ %21, %18 ], [ %51, %48 ], [ %75, %72 ], [ %11, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %34, %32 ], [ %58, %56 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit51 ], [ %spec.select93, %44 ], [ %spec.select95, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03436 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %.03436, null
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.01.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %.03438 = phi ptr [ %.03436, %.lr.ph ], [ %.034, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.03438, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.01.0.copyload.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03438, i64 40
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i, ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #19
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
  %.034 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %11, label %._crit_edge.thread, label %17

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa42 = phi ptr [ %.03438, %._crit_edge ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.033.lcssa42, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %._crit_edge.thread
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa42) #20
  br label %17

17:                                               ; preds = %15, %._crit_edge
  %.033.lcssa43 = phi ptr [ %.033.lcssa42, %15 ], [ %.03438, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %16, %15 ], [ %.03438, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.01.0.copyload.i5 = load i64, ptr %18, align 8
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i6, i64 %.sroa.01.0.copyload.i5)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i7, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %17
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i10 = load ptr, ptr %.sroa.2.0..sroa_idx.i9, align 8
  %.sroa.22.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i12 = load ptr, ptr %.sroa.22.0..sroa_idx.i11, align 8
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i12, ptr noundef %.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i7) #19
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6insertEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt17basic_string_viewIcS5_ENS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %10 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #19
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %11, ptr %12) #19
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %4, i32 noundef %5)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  ret ptr %17

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmOutputConverter.cxx() #15 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!21 = distinct !{!21, !"_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
