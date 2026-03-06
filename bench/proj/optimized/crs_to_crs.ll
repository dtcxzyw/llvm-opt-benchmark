; ModuleID = 'bench/proj/original/crs_to_crs.ll'
source_filename = "bench/proj/original/crs_to_crs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl" = type { %"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PJCoordOperation, std::allocator<PJCoordOperation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_ = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN16PJCoordOperationC2EOS_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"+proj=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"+title=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"type=crs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" +type=crs\00", align 1
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [30 x i8] c"Cannot instantiate source_crs\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Cannot instantiate target_crs\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of source CRS to source CRS\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Cannot create transformation from geographic CRS of target CRS to target CRS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ALLOW_BALLPARK=\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Invalid value for ALLOW_BALLPARK option.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ONLY_BEST=\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Invalid value for ONLY_BEST option.\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"FORCE_OVER=\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown option :\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"No operation found matching criteria\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Set of coordinate operations\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"Cannot compute transformation from geocentric CRS to geographic CRS\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Cannot find geodetic CRS matching CRS\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Cannot find geographic CRS matching CRS\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Cannot compute transformation from geographic CRS to CRS\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %21, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %31, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %23 = icmp eq i64 %19, 5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread
  %24 = load ptr, ptr %1, align 8, !tbaa !9
  %bcmp.i8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %24, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %25 = icmp eq i32 %bcmp.i8, 0
  br i1 %25, label %31, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %27 = icmp eq i32 %bcmp.i11, 0
  br i1 %27, label %31, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13
  %28 = icmp ult i64 %19, 7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16

_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %bcmp.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %29, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %30 = icmp eq i32 %bcmp.i14, 0
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

31:                                               ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit10, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8) #20
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

34:                                               ; preds = %31
  %35 = load i64, ptr %16, align 8, !tbaa !12
  %36 = add i64 %35, -4611686018427387894
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5osgeo4proj8internal11starts_withERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit16, %31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %13

13:                                               ; preds = %11, %4
  %.022 = phi ptr [ %0, %4 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !13
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc42 unwind label %62

.noexc42:                                         ; preds = %.noexc.i
  store ptr %20, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %21, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc42, %17
  %22 = phi ptr [ %20, %.noexc42 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %24, ptr %22, align 1, !tbaa !14
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = icmp eq ptr %2, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %.noexc45 unwind label %70

.noexc45:                                         ; preds = %38
  unreachable

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !13
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46 unwind label %70

.noexc46:                                         ; preds = %.noexc.i44
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %43, ptr %36, align 8, !tbaa !14
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc46, %39
  %44 = phi ptr [ %42, %.noexc46 ], [ %36, %39 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i43
  %46 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %46, ptr %44, align 1, !tbaa !14
  br label %48

47:                                               ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %2, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i43
  %49 = load i64, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %53 unwind label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %36
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %53
  %56 = load i64, ptr %36, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = invoke ptr @proj_create(ptr noundef %.022, ptr noundef %58)
          to label %60 unwind label %78

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.not37 = icmp eq ptr %59, null
  br i1 %.not37, label %61, label %85

61:                                               ; preds = %60
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.022, ptr noundef nonnull @.str.6)
          to label %.critedge unwind label %78

62:                                               ; preds = %.noexc.i, %16
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = icmp eq ptr %66, %14
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %64
  %68 = load i64, ptr %14, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

70:                                               ; preds = %.noexc.i44, %38
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %72
  %76 = load i64, ptr %36, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %70
  %.pn35 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

78:                                               ; preds = %90, %89, %85, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

85:                                               ; preds = %60
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = invoke ptr @proj_create(ptr noundef %.022, ptr noundef %86)
          to label %88 unwind label %78

88:                                               ; preds = %85
  %.not38 = icmp eq ptr %87, null
  br i1 %.not38, label %89, label %92

89:                                               ; preds = %88
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.022, ptr noundef nonnull @.str.7)
          to label %90 unwind label %78

90:                                               ; preds = %89
  %91 = invoke ptr @proj_destroy(ptr noundef nonnull %59)
          to label %.critedge unwind label %78

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !14
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %101 = load i64, ptr %99, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = call ptr @proj_create_crs_to_crs_from_pj(ptr noundef %.022, ptr noundef nonnull %59, ptr noundef nonnull %87, ptr noundef %3, ptr noundef null)
  %104 = call ptr @proj_destroy(ptr noundef nonnull %59)
  %105 = call ptr @proj_destroy(ptr noundef nonnull %87)
  br label %125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn39 = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %109 = load i64, ptr %107, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn39.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %.125 = extractvalue { ptr, i32 } %.pn39.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %112 = icmp eq i32 %.125, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.127 = extractvalue { ptr, i32 } %.pn39.pn, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.127) #20
  call void @__cxa_end_catch()
  br label %125

.critedge:                                        ; preds = %61, %90
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %118 = load i64, ptr %116, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %123 = load i64, ptr %121, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %113
  %.1 = phi ptr [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ null, %113 ]
  ret ptr %.1

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  resume { ptr, i32 } %.pn39.pn
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define ptr @proj_create_crs_to_crs_from_pj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %.not327 = icmp eq ptr %0, null
  br i1 %.not327, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %14

14:                                               ; preds = %12, %5
  %.0260 = phi ptr [ %0, %5 ], [ %13, %12 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %.0260)
  %15 = getelementptr inbounds nuw i8, ptr %.0260, i64 41
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !41, !noundef !42
  %17 = getelementptr inbounds nuw i8, ptr %.0260, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !43, !range !41, !noundef !42
  %.not328468 = icmp eq ptr %4, null
  br i1 %.not328468, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %.not329594 = icmp eq ptr %19, null
  br i1 %.not329594, label %.critedge, label %.lr.ph602

.lr.ph602:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %85, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0290469601 = phi ptr [ %84, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0283470600 = phi i8 [ %.3286.ph, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.0277471599 = phi i8 [ %.3280.ph, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.0273472598 = phi i8 [ %.3276.ph, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0269473597 = phi i8 [ %.3272.ph, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0265474596 = phi double [ %.3268.ph, %.lr.ph ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.0261475595 = phi ptr [ %.3264.ph, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %21 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %20, ptr noundef nonnull @.str.10) #20
  br i1 %21, label %_ZL14getOptionValuePKcS0_.exit, label %_ZL14getOptionValuePKcS0_.exit.thread

_ZL14getOptionValuePKcS0_.exit:                   ; preds = %.lr.ph602
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 10
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit.thread:            ; preds = %.lr.ph602
  %23 = load ptr, ptr %.0290469601, align 8, !tbaa !44
  %24 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %23, ptr noundef nonnull @.str.11) #20
  br i1 %24, label %_ZL14getOptionValuePKcS0_.exit365, label %_ZL14getOptionValuePKcS0_.exit365.thread

_ZL14getOptionValuePKcS0_.exit365:                ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %26 = tail call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %25)
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit365.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit.thread
  %27 = load ptr, ptr %.0290469601, align 8, !tbaa !44
  %28 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %27, ptr noundef nonnull @.str.12) #20
  br i1 %28, label %_ZL14getOptionValuePKcS0_.exit367, label %_ZL14getOptionValuePKcS0_.exit367.thread

_ZL14getOptionValuePKcS0_.exit367:                ; preds = %_ZL14getOptionValuePKcS0_.exit365.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 15
  %30 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %29, ptr noundef nonnull @.str.13) #20
  br i1 %30, label %.lr.ph, label %31

31:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit367
  %32 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %29, ptr noundef nonnull @.str.14) #20
  br i1 %32, label %.lr.ph, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0260, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %.0260, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  tail call void %35(ptr noundef %37, i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %.critedge.thread

_ZL14getOptionValuePKcS0_.exit367.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit365.thread
  %38 = load ptr, ptr %.0290469601, align 8, !tbaa !44
  %39 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %38, ptr noundef nonnull @.str.16) #20
  br i1 %39, label %_ZL14getOptionValuePKcS0_.exit369, label %_ZL14getOptionValuePKcS0_.exit369.thread

_ZL14getOptionValuePKcS0_.exit369:                ; preds = %_ZL14getOptionValuePKcS0_.exit367.thread
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %41 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %40, ptr noundef nonnull @.str.13) #20
  br i1 %41, label %.lr.ph, label %42

42:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit369
  %43 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %40, ptr noundef nonnull @.str.14) #20
  br i1 %43, label %.lr.ph, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0260, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %.0260, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  tail call void %46(ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %.critedge.thread

_ZL14getOptionValuePKcS0_.exit369.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit367.thread
  %49 = load ptr, ptr %.0290469601, align 8, !tbaa !44
  %50 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %49, ptr noundef nonnull @.str.18) #20
  br i1 %50, label %_ZL14getOptionValuePKcS0_.exit371, label %_ZL14getOptionValuePKcS0_.exit371.thread

_ZL14getOptionValuePKcS0_.exit371:                ; preds = %_ZL14getOptionValuePKcS0_.exit369.thread
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 11
  %52 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef nonnull %51, ptr noundef nonnull @.str.13) #20
  %spec.select = select i1 %52, i8 1, i8 %.0273472598
  br label %.lr.ph

_ZL14getOptionValuePKcS0_.exit371.thread:         ; preds = %_ZL14getOptionValuePKcS0_.exit369.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !13
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZL14getOptionValuePKcS0_.exit371.thread
  store ptr %54, ptr %7, align 8, !tbaa !9
  %55 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %55, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load ptr, ptr %.0290469601, align 8, !tbaa !44
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #20
  %61 = load i64, ptr %56, align 8, !tbaa !12
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

64:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc372 unwind label %78

.noexc372:                                        ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %59, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.0260, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.0260, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void %67(ptr noundef %69, i32 noundef 1, ptr noundef %70)
          to label %71 unwind label %78

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %74 = load i64, ptr %53, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.thread

76:                                               ; preds = %_ZL14getOptionValuePKcS0_.exit371.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %78
  %82 = load i64, ptr %53, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

.lr.ph:                                           ; preds = %_ZL14getOptionValuePKcS0_.exit, %_ZL14getOptionValuePKcS0_.exit371, %42, %_ZL14getOptionValuePKcS0_.exit369, %31, %_ZL14getOptionValuePKcS0_.exit367, %_ZL14getOptionValuePKcS0_.exit365
  %.3286.ph = phi i8 [ 0, %42 ], [ 1, %_ZL14getOptionValuePKcS0_.exit369 ], [ %.0283470600, %31 ], [ %.0283470600, %_ZL14getOptionValuePKcS0_.exit367 ], [ %.0283470600, %_ZL14getOptionValuePKcS0_.exit ], [ %.0283470600, %_ZL14getOptionValuePKcS0_.exit365 ], [ %.0283470600, %_ZL14getOptionValuePKcS0_.exit371 ]
  %.3280.ph = phi i8 [ 0, %42 ], [ 0, %_ZL14getOptionValuePKcS0_.exit369 ], [ %.0277471599, %31 ], [ %.0277471599, %_ZL14getOptionValuePKcS0_.exit367 ], [ %.0277471599, %_ZL14getOptionValuePKcS0_.exit ], [ %.0277471599, %_ZL14getOptionValuePKcS0_.exit365 ], [ %.0277471599, %_ZL14getOptionValuePKcS0_.exit371 ]
  %.3276.ph = phi i8 [ %.0273472598, %42 ], [ %.0273472598, %_ZL14getOptionValuePKcS0_.exit369 ], [ %.0273472598, %31 ], [ %.0273472598, %_ZL14getOptionValuePKcS0_.exit367 ], [ %.0273472598, %_ZL14getOptionValuePKcS0_.exit ], [ %.0273472598, %_ZL14getOptionValuePKcS0_.exit365 ], [ %spec.select, %_ZL14getOptionValuePKcS0_.exit371 ]
  %.3272.ph = phi i8 [ %.0269473597, %42 ], [ %.0269473597, %_ZL14getOptionValuePKcS0_.exit369 ], [ 0, %31 ], [ 1, %_ZL14getOptionValuePKcS0_.exit367 ], [ %.0269473597, %_ZL14getOptionValuePKcS0_.exit ], [ %.0269473597, %_ZL14getOptionValuePKcS0_.exit365 ], [ %.0269473597, %_ZL14getOptionValuePKcS0_.exit371 ]
  %.3268.ph = phi double [ %.0265474596, %42 ], [ %.0265474596, %_ZL14getOptionValuePKcS0_.exit369 ], [ %.0265474596, %31 ], [ %.0265474596, %_ZL14getOptionValuePKcS0_.exit367 ], [ %.0265474596, %_ZL14getOptionValuePKcS0_.exit ], [ %26, %_ZL14getOptionValuePKcS0_.exit365 ], [ %.0265474596, %_ZL14getOptionValuePKcS0_.exit371 ]
  %.3264.ph = phi ptr [ %.0261475595, %42 ], [ %.0261475595, %_ZL14getOptionValuePKcS0_.exit369 ], [ %.0261475595, %31 ], [ %.0261475595, %_ZL14getOptionValuePKcS0_.exit367 ], [ %22, %_ZL14getOptionValuePKcS0_.exit ], [ %.0261475595, %_ZL14getOptionValuePKcS0_.exit365 ], [ %.0261475595, %_ZL14getOptionValuePKcS0_.exit371 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0290469601, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %.not329 = icmp eq ptr %85, null
  br i1 %.not329, label %.lr.ph..critedge.loopexit_crit_edge, label %.lr.ph602

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %86 = zext nneg i8 %.3272.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %.lr.ph..critedge.loopexit_crit_edge, %14
  %.0283.lcssa = phi i8 [ %18, %14 ], [ %.3286.ph, %.lr.ph..critedge.loopexit_crit_edge ], [ %18, %.lr.ph.preheader ]
  %.0277.lcssa = phi i8 [ %16, %14 ], [ %.3280.ph, %.lr.ph..critedge.loopexit_crit_edge ], [ %16, %.lr.ph.preheader ]
  %.0273.lcssa = phi i8 [ 0, %14 ], [ %.3276.ph, %.lr.ph..critedge.loopexit_crit_edge ], [ 0, %.lr.ph.preheader ]
  %.0269.lcssa = phi i32 [ 1, %14 ], [ %86, %.lr.ph..critedge.loopexit_crit_edge ], [ 1, %.lr.ph.preheader ]
  %.0265.lcssa = phi double [ -1.000000e+00, %14 ], [ %.3268.ph, %.lr.ph..critedge.loopexit_crit_edge ], [ -1.000000e+00, %.lr.ph.preheader ]
  %.0261.lcssa = phi ptr [ null, %14 ], [ %.3264.ph, %.lr.ph..critedge.loopexit_crit_edge ], [ null, %.lr.ph.preheader ]
  %87 = tail call ptr @proj_create_operation_factory_context(ptr noundef %.0260, ptr noundef %.0261.lcssa)
  %.not336 = icmp eq ptr %87, null
  br i1 %.not336, label %.critedge.thread, label %88

88:                                               ; preds = %.critedge
  tail call void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0260, ptr noundef nonnull %87, i32 noundef %.0269.lcssa)
  %89 = fcmp oge double %.0265.lcssa, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0260, ptr noundef nonnull %87, double noundef %.0265.lcssa)
  br label %91

91:                                               ; preds = %90, %88
  %.not337 = icmp eq ptr %3, null
  br i1 %.not337, label %110, label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %3, align 8, !tbaa !47, !range !41, !noundef !42
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load double, ptr %102, align 8, !tbaa !53
  tail call void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0260, ptr noundef nonnull %87, double noundef %97, double noundef %99, double noundef %101, double noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !12
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  tail call void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0260, ptr noundef nonnull %87, ptr noundef %109)
  br label %110

110:                                              ; preds = %95, %107, %92, %91
  tail call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0260, ptr noundef nonnull %87, i32 noundef 1)
  %111 = trunc nuw i8 %.0283.lcssa to i1
  %112 = trunc nuw i8 %.0277.lcssa to i1
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %116, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @proj_context_is_network_enabled(ptr noundef %.0260)
  %.not338 = icmp eq i32 %114, 0
  %115 = select i1 %.not338, i32 1, i32 3
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %115, %113 ], [ 3, %110 ]
  tail call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0260, ptr noundef nonnull %87, i32 noundef %117)
  %118 = tail call ptr @proj_create_operations(ptr noundef %.0260, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %87)
  tail call void @proj_operation_factory_context_destroy(ptr noundef nonnull %87)
  %.not339 = icmp eq ptr %118, null
  br i1 %.not339, label %.critedge.thread, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @proj_list_get_count(ptr noundef nonnull %118)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void @proj_list_destroy(ptr noundef nonnull %118)
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %.0260, ptr noundef nonnull @.str.20)
  br label %.critedge.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0260, i64 76
  store i8 %.0273.lcssa, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %.0260, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !55
  br i1 %or.cond, label %127, label %128

127:                                              ; preds = %123
  store i32 0, ptr %125, align 4, !tbaa !55
  br label %128

128:                                              ; preds = %123, %127
  %129 = tail call ptr @proj_list_get(ptr noundef nonnull %.0260, ptr noundef nonnull %118, i32 noundef 0)
  store i32 %126, ptr %125, align 4, !tbaa !55
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 844
  store i8 %.0283.lcssa, ptr %132, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 845
  store i8 %.0277.lcssa, ptr %133, align 1, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 846
  store i8 %.0277.lcssa, ptr %134, align 2, !tbaa !80
  br label %135

135:                                              ; preds = %131, %128
  br i1 %or.cond, label %137, label %.thread424

.thread424:                                       ; preds = %135
  %136 = icmp eq i32 %120, 1
  br label %140

137:                                              ; preds = %135
  %138 = tail call i32 @proj_context_is_network_enabled(ptr noundef nonnull %.0260)
  %.not340 = icmp eq i32 %138, 0
  %139 = icmp eq i32 %120, 1
  %or.cond9 = and i1 %139, %130
  %or.cond11 = select i1 %or.cond9, i1 %.not340, i1 false
  br i1 %or.cond11, label %146, label %140

140:                                              ; preds = %.thread424, %137
  %141 = phi i1 [ %136, %.thread424 ], [ %139, %137 ]
  %142 = phi i1 [ false, %.thread424 ], [ %.not340, %137 ]
  %143 = tail call i32 @proj_context_errno(ptr noundef nonnull %.0260)
  %144 = icmp eq ptr %129, null
  br i1 %144, label %159, label %145

145:                                              ; preds = %140
  br i1 %141, label %.thread541, label %.thread438

146:                                              ; preds = %137
  %147 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0260, ptr noundef nonnull %129)
  %148 = tail call i32 @proj_context_errno(ptr noundef nonnull %.0260)
  %149 = icmp eq i32 %147, 1
  %or.cond15 = select i1 %111, i1 true, i1 %149
  br i1 %or.cond15, label %150, label %162

.thread541:                                       ; preds = %145
  %.not543 = xor i1 %142, true
  %or.cond13544 = or i1 %111, %.not543
  br i1 %or.cond13544, label %150, label %.thread438

150:                                              ; preds = %.thread541, %146
  %.0287430 = phi i32 [ %147, %146 ], [ -1, %.thread541 ]
  tail call void @proj_list_destroy(ptr noundef nonnull %118)
  store i8 0, ptr %124, align 4, !tbaa !54
  %brmerge.demorgan = and i1 %or.cond, %130
  br i1 %brmerge.demorgan, label %151, label %.thread434

151:                                              ; preds = %150
  %152 = icmp slt i32 %.0287430, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = tail call i32 @proj_coordoperation_is_instantiable(ptr noundef nonnull %.0260, ptr noundef nonnull %129)
  br label %155

155:                                              ; preds = %153, %151
  %.1288 = phi i32 [ %154, %153 ], [ %.0287430, %151 ]
  %.not359 = icmp eq i32 %.1288, 0
  br i1 %.not359, label %156, label %.thread434

156:                                              ; preds = %155
  tail call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef nonnull %129)
  br i1 %111, label %157, label %.thread434

157:                                              ; preds = %156
  %158 = tail call ptr @proj_destroy(ptr noundef nonnull %129)
  br label %.critedge.thread

159:                                              ; preds = %140
  tail call void @proj_list_destroy(ptr noundef nonnull %118)
  store i8 0, ptr %124, align 4, !tbaa !54
  br label %.critedge.thread

.thread434:                                       ; preds = %150, %156, %155
  %160 = zext nneg i8 %.0273.lcssa to i32
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 344
  store i32 %160, ptr %161, align 8, !tbaa !81
  br label %.critedge.thread

162:                                              ; preds = %146
  %163 = icmp eq i32 %147, 0
  br i1 %163, label %164, label %.thread438

164:                                              ; preds = %162
  tail call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef nonnull %129)
  br label %.thread438

.thread438:                                       ; preds = %.thread541, %145, %162, %164
  %165 = phi i1 [ true, %164 ], [ true, %162 ], [ %142, %145 ], [ true, %.thread541 ]
  %.fr = freeze i1 %165
  br i1 %or.cond, label %166, label %167

166:                                              ; preds = %.thread438
  store i32 0, ptr %125, align 4, !tbaa !55
  br label %167

167:                                              ; preds = %.thread438, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull %.0260, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %118)
  store i32 %126, ptr %125, align 4, !tbaa !55
  store i8 0, ptr %124, align 4, !tbaa !54
  invoke void @proj_list_destroy(ptr noundef nonnull %118)
          to label %168 unwind label %182

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %180, label %.preheader

.preheader:                                       ; preds = %168
  %173 = zext nneg i8 %.0273.lcssa to i32
  br i1 %.fr, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.sroa.0390.0488.us = phi ptr [ %179, %.preheader.split.us ], [ %169, %.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0488.us, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 344
  store i32 %173, ptr %176, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 844
  store i8 %.0283.lcssa, ptr %177, align 4, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 845
  store i8 %.0277.lcssa, ptr %178, align 1, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0488.us, i64 192
  %.not443.us = icmp eq ptr %179, %171
  br i1 %.not443.us, label %.split.us.thread, label %.preheader.split.us

180:                                              ; preds = %168
  %181 = invoke ptr @proj_destroy(ptr noundef nonnull %129)
          to label %312 unwind label %182

182:                                              ; preds = %180, %167
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %323

.split.us:                                        ; preds = %200
  %184 = trunc nuw i8 %.1282 to i1
  br i1 %184, label %.split.us.thread, label %202

.preheader.split:                                 ; preds = %.preheader, %200
  %.0281489 = phi i8 [ %.1282, %200 ], [ 0, %.preheader ]
  %.sroa.0390.0488 = phi ptr [ %201, %200 ], [ %169, %.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0488, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 344
  store i32 %173, ptr %187, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 844
  store i8 %.0283.lcssa, ptr %188, align 4, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 845
  store i8 %.0277.lcssa, ptr %189, align 1, !tbaa !79
  %190 = trunc nuw i8 %.0281489 to i1
  br i1 %190, label %200, label %191

191:                                              ; preds = %.preheader.split
  %192 = load ptr, ptr %186, align 8, !tbaa !85
  %193 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %192, ptr noundef nonnull %186)
          to label %194 unwind label %198

194:                                              ; preds = %191
  %.not353 = icmp eq i32 %193, 0
  br i1 %.not353, label %195, label %200

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0390.0488)
          to label %197 unwind label %198

197:                                              ; preds = %195
  %spec.select361 = zext i1 %196 to i8
  br label %200

198:                                              ; preds = %195, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %323

200:                                              ; preds = %197, %194, %.preheader.split
  %.1282 = phi i8 [ 1, %.preheader.split ], [ 0, %194 ], [ %spec.select361, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0390.0488, i64 192
  %.not443 = icmp eq ptr %201, %171
  br i1 %.not443, label %.split.us, label %.preheader.split

202:                                              ; preds = %.split.us
  %203 = invoke ptr @proj_create_operation_factory_context(ptr noundef %.0260, ptr noundef %.0261.lcssa)
          to label %204 unwind label %208

204:                                              ; preds = %202
  %.not342 = icmp eq ptr %203, null
  br i1 %.not342, label %.split.us.thread, label %205

205:                                              ; preds = %204
  invoke void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef %.0260, ptr noundef nonnull %203, i32 noundef %.0269.lcssa)
          to label %206 unwind label %208

206:                                              ; preds = %205
  br i1 %89, label %207, label %210

207:                                              ; preds = %206
  invoke void @proj_operation_factory_context_set_desired_accuracy(ptr noundef %.0260, ptr noundef nonnull %203, double noundef %.0265.lcssa)
          to label %210 unwind label %208

208:                                              ; preds = %234, %232, %231, %230, %227, %214, %207, %205, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %323

210:                                              ; preds = %207, %206
  br i1 %.not337, label %230, label %211

211:                                              ; preds = %210
  %212 = load i8, ptr %3, align 8, !tbaa !47, !range !41, !noundef !42
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %220 = load double, ptr %219, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %222 = load double, ptr %221, align 8, !tbaa !53
  invoke void @proj_operation_factory_context_set_area_of_interest(ptr noundef %.0260, ptr noundef nonnull %203, double noundef %216, double noundef %218, double noundef %220, double noundef %222)
          to label %223 unwind label %208

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %225 = load i64, ptr %224, align 8, !tbaa !12
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !9
  invoke void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef %.0260, ptr noundef nonnull %203, ptr noundef %229)
          to label %230 unwind label %208

230:                                              ; preds = %223, %227, %211, %210
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %.0260, ptr noundef nonnull %203, i32 noundef 1)
          to label %231 unwind label %208

231:                                              ; preds = %230
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %.0260, ptr noundef nonnull %203, i32 noundef 1)
          to label %232 unwind label %208

232:                                              ; preds = %231
  %233 = invoke ptr @proj_create_operations(ptr noundef %.0260, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %203)
          to label %234 unwind label %208

234:                                              ; preds = %232
  invoke void @proj_operation_factory_context_destroy(ptr noundef nonnull %203)
          to label %235 unwind label %208

235:                                              ; preds = %234
  %.not343 = icmp eq ptr %233, null
  br i1 %.not343, label %.split.us.thread, label %236

236:                                              ; preds = %235
  store i8 %.0273.lcssa, ptr %124, align 4, !tbaa !54
  store i32 0, ptr %125, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull %.0260, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %233)
          to label %237 unwind label %252

237:                                              ; preds = %236
  store i32 %126, ptr %125, align 4, !tbaa !55
  store i8 0, ptr %124, align 4, !tbaa !54
  invoke void @proj_list_destroy(ptr noundef nonnull %233)
          to label %238 unwind label %254

238:                                              ; preds = %237
  %239 = load ptr, ptr %9, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  %242 = icmp eq ptr %239, %241
  br i1 %242, label %289, label %243

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %244 = load ptr, ptr %8, align 8, !tbaa !82
  %245 = load ptr, ptr %170, align 8, !tbaa !82
  %.not444490 = icmp eq ptr %244, %245
  br i1 %.not444490, label %._crit_edge, label %.lr.ph492

.lr.ph492:                                        ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %256

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !82
  %.pre502 = load ptr, ptr %240, align 8, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %243
  %248 = phi ptr [ %.pre502, %._crit_edge.loopexit ], [ %241, %243 ]
  %249 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %239, %243 ]
  %.not445493 = icmp eq ptr %249, %248
  br i1 %.not445493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %273

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %291

254:                                              ; preds = %237
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %290

256:                                              ; preds = %.lr.ph492, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.sroa.0386.0491 = phi ptr [ %244, %.lr.ph492 ], [ %271, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0491, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !83
  %259 = load ptr, ptr %258, align 8, !tbaa !85
  %260 = invoke i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef %259, ptr noundef nonnull %258)
          to label %261 unwind label %269

261:                                              ; preds = %256
  %.not344 = icmp eq i32 %260, 0
  br i1 %.not344, label %262, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

262:                                              ; preds = %261
  %263 = load ptr, ptr %246, align 8, !tbaa !86
  %264 = load ptr, ptr %247, align 8, !tbaa !87
  %.not.i = icmp eq ptr %263, %264
  br i1 %.not.i, label %268, label %265

265:                                              ; preds = %262
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %263, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0386.0491)
  %266 = load ptr, ptr %246, align 8, !tbaa !86
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 192
  store ptr %267, ptr %246, align 8, !tbaa !86
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

268:                                              ; preds = %262
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %263, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0386.0491)
          to label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit unwind label %269

269:                                              ; preds = %268, %256
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %268, %265, %261
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0386.0491, i64 192
  %.not444 = icmp eq ptr %271, %245
  br i1 %.not444, label %._crit_edge.loopexit, label %256

._crit_edge497:                                   ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381, %._crit_edge
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

273:                                              ; preds = %.lr.ph496, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381
  %.sroa.0382.0494 = phi ptr [ %249, %.lr.ph496 ], [ %285, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0494, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 344
  store i32 %173, ptr %276, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 844
  store i8 %.0283.lcssa, ptr %277, align 4, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 845
  store i8 %.0277.lcssa, ptr %278, align 1, !tbaa !79
  %279 = load ptr, ptr %250, align 8, !tbaa !86
  %280 = load ptr, ptr %251, align 8, !tbaa !87
  %.not.i378 = icmp eq ptr %279, %280
  br i1 %.not.i378, label %284, label %281

281:                                              ; preds = %273
  call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %279, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0382.0494)
  %282 = load ptr, ptr %250, align 8, !tbaa !86
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 192
  store ptr %283, ptr %250, align 8, !tbaa !86
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381

284:                                              ; preds = %273
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %279, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.0382.0494)
          to label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381 unwind label %286

_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit381: ; preds = %284, %281
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0494, i64 192
  %.not445 = icmp eq ptr %285, %248
  br i1 %.not445, label %._crit_edge497, label %273

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %269
  %.pn345 = phi { ptr, i32 } [ %270, %269 ], [ %287, %286 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

289:                                              ; preds = %238, %._crit_edge497
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.split.us.thread

290:                                              ; preds = %288, %254
  %.pn348 = phi { ptr, i32 } [ %255, %254 ], [ %.pn345, %288 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %291

291:                                              ; preds = %290, %252
  %.pn348.pn = phi { ptr, i32 } [ %.pn348, %290 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %323

.split.us.thread:                                 ; preds = %.preheader.split.us, %289, %204, %235, %.split.us
  %292 = load ptr, ptr %170, align 8, !tbaa !86
  %293 = load ptr, ptr %8, align 8, !tbaa !88
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 192
  br i1 %297, label %298, label %304

298:                                              ; preds = %.split.us.thread
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !83
  store ptr null, ptr %299, align 8, !tbaa !83
  %301 = invoke ptr @proj_destroy(ptr noundef %129)
          to label %312 unwind label %302

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %323

304:                                              ; preds = %.split.us.thread
  %305 = getelementptr inbounds nuw i8, ptr %129, i64 816
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %307 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr @.str.21, ptr %307, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw i8, ptr %129, i64 344
  store i32 %173, ptr %308, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %129, i64 640
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %311 = getelementptr inbounds nuw i8, ptr %129, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 0, i64 48, i1 false)
  br label %312

312:                                              ; preds = %304, %298, %180
  %.8 = phi ptr [ null, %180 ], [ %300, %298 ], [ %129, %304 ]
  %313 = load ptr, ptr %8, align 8, !tbaa !88
  %314 = load ptr, ptr %170, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %312, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i ], [ %313, %312 ]
  call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i.i) #20
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %315, %314
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %312
  %316 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %313, %312 ]
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, label %317

317:                                              ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #22
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge.thread

323:                                              ; preds = %198, %208, %291, %302, %182
  %.pn356 = phi { ptr, i32 } [ %183, %182 ], [ %199, %198 ], [ %303, %302 ], [ %.pn348.pn, %291 ], [ %209, %208 ]
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %324

.critedge.thread:                                 ; preds = %159, %33, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge, %122, %.thread434, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit, %157, %116
  %.3 = phi ptr [ null, %159 ], [ null, %.critedge ], [ null, %116 ], [ null, %122 ], [ %.8, %_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev.exit ], [ null, %157 ], [ %129, %.thread434 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %44 ], [ null, %33 ]
  ret ptr %.3

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %.pn356.pn = phi { ptr, i32 } [ %.pn356, %323 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  resume { ptr, i32 } %.pn356.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z29pj_create_prepared_operationsP6pj_ctxPK8PJconstsS3_P11PJ_OBJ_LIST(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @proj_get_type(ptr noundef %2)
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %.not79 = icmp eq ptr %14, null
  br i1 %.not79, label %15, label %19

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %100

16:                                               ; preds = %5
  %17 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.8)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %100

19:                                               ; preds = %16, %13
  %.070 = phi ptr [ %14, %13 ], [ null, %16 ]
  %.0 = phi ptr [ null, %13 ], [ %17, %16 ]
  %20 = tail call i32 @proj_get_type(ptr noundef %3)
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not81 = icmp eq ptr %23, null
  br i1 %.not81, label %24, label %32

24:                                               ; preds = %22
  %25 = tail call ptr @proj_destroy(ptr noundef %.070)
  %26 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %100

27:                                               ; preds = %19
  %28 = tail call fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %1, ptr noundef %3)
  %.not80 = icmp eq ptr %28, null
  br i1 %.not80, label %29, label %32

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %1, ptr noundef nonnull @.str.9)
  %30 = tail call ptr @proj_destroy(ptr noundef %.070)
  %31 = tail call ptr @proj_destroy(ptr noundef %.0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %100

32:                                               ; preds = %27, %22
  %.072 = phi ptr [ null, %22 ], [ %28, %27 ]
  %.071 = phi ptr [ %23, %22 ], [ null, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %33 = invoke i32 @proj_list_get_count(ptr noundef %4)
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %.preheader
  %35 = invoke ptr @proj_destroy(ptr noundef %.0)
          to label %78 unwind label %36

36:                                               ; preds = %82, %80, %78, %._crit_edge, %32
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %84

.lr.ph:                                           ; preds = %.preheader, %75
  %.06486 = phi i32 [ %76, %75 ], [ 0, %.preheader ]
  %38 = invoke ptr @proj_list_get(ptr noundef %1, ptr noundef %4, i32 noundef %.06486)
          to label %39 unwind label %42

39:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !44
  %40 = invoke i32 @proj_get_area_of_use(ptr noundef %1, ptr noundef %38, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %.not82 = icmp eq i32 %40, 0
  br i1 %.not82, label %.thread, label %46

.thread:                                          ; preds = %41
  store double -1.800000e+02, ptr %6, align 8, !tbaa !92
  store double -9.000000e+01, ptr %7, align 8, !tbaa !92
  store double 1.800000e+02, ptr %8, align 8, !tbaa !92
  store double 9.000000e+01, ptr %9, align 8, !tbaa !92
  br label %48

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %84

44:                                               ; preds = %73, %48, %39
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

46:                                               ; preds = %41
  %.pre = load double, ptr %6, align 8, !tbaa !92
  %.pre88 = load double, ptr %8, align 8, !tbaa !92
  %47 = fcmp ugt double %.pre, %.pre88
  br i1 %47, label %55, label %48

48:                                               ; preds = %.thread, %46
  %49 = phi double [ -1.800000e+02, %.thread ], [ %.pre, %46 ]
  %50 = phi double [ 1.800000e+02, %.thread ], [ %.pre88, %46 ]
  %51 = load double, ptr %7, align 8, !tbaa !92
  %52 = load double, ptr %9, align 8, !tbaa !92
  %53 = load ptr, ptr %10, align 8, !tbaa !44
  %54 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06486, ptr noundef %38, double noundef %49, double noundef %51, double noundef %50, double noundef %52, ptr noundef %.0, ptr noundef %.072, ptr noundef %.070, ptr noundef %.071, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %73 unwind label %44

55:                                               ; preds = %46
  %56 = invoke ptr @proj_clone(ptr noundef %1, ptr noundef %38)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load double, ptr %6, align 8, !tbaa !92
  %59 = load double, ptr %7, align 8, !tbaa !92
  %60 = load double, ptr %9, align 8, !tbaa !92
  %61 = load ptr, ptr %10, align 8, !tbaa !44
  %62 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06486, ptr noundef %38, double noundef %58, double noundef %59, double noundef 1.800000e+02, double noundef %60, ptr noundef %.0, ptr noundef %.072, ptr noundef %.070, ptr noundef %.071, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %63 unwind label %71

63:                                               ; preds = %57
  %64 = load double, ptr %7, align 8, !tbaa !92
  %65 = load double, ptr %8, align 8, !tbaa !92
  %66 = load double, ptr %9, align 8, !tbaa !92
  %67 = load ptr, ptr %10, align 8, !tbaa !44
  %68 = invoke fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %.06486, ptr noundef %56, double noundef -1.800000e+02, double noundef %64, double noundef %65, double noundef %66, ptr noundef %.0, ptr noundef %.072, ptr noundef %.070, ptr noundef %.071, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %69 unwind label %71

69:                                               ; preds = %63
  %70 = invoke ptr @proj_destroy(ptr noundef %68)
          to label %73 unwind label %71

71:                                               ; preds = %69, %63, %57, %55
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %77

73:                                               ; preds = %69, %48
  %.063 = phi ptr [ %54, %48 ], [ %62, %69 ]
  %74 = invoke ptr @proj_destroy(ptr noundef %.063)
          to label %75 unwind label %44

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = add nuw nsw i32 %.06486, 1
  %exitcond.not = icmp eq i32 %76, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

77:                                               ; preds = %71, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

78:                                               ; preds = %._crit_edge
  %79 = invoke ptr @proj_destroy(ptr noundef %.072)
          to label %80 unwind label %36

80:                                               ; preds = %78
  %81 = invoke ptr @proj_destroy(ptr noundef %.070)
          to label %82 unwind label %36

82:                                               ; preds = %80
  %83 = invoke ptr @proj_destroy(ptr noundef %.071)
          to label %100 unwind label %36

84:                                               ; preds = %42, %77, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %77 ], [ %43, %42 ]
  %.065 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  call void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %85 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %86 = icmp eq i32 %.065, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %.066 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %88 = call ptr @__cxa_begin_catch(ptr %.066) #20
  %89 = invoke ptr @proj_destroy(ptr noundef %.0)
          to label %90 unwind label %97

90:                                               ; preds = %87
  %91 = invoke ptr @proj_destroy(ptr noundef %.072)
          to label %92 unwind label %97

92:                                               ; preds = %90
  %93 = invoke ptr @proj_destroy(ptr noundef %.070)
          to label %94 unwind label %97

94:                                               ; preds = %92
  %95 = invoke ptr @proj_destroy(ptr noundef %.071)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @__cxa_end_catch()
  br label %100

97:                                               ; preds = %94, %92, %90, %87
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %101

99:                                               ; preds = %97, %84
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %84 ], [ %98, %97 ]
  resume { ptr, i32 } %.merged

100:                                              ; preds = %24, %29, %96, %82, %18, %15
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable
}

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL43create_operation_geocentric_crs_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef %1)
  %6 = tail call ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
  %7 = tail call ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %5)
  %8 = tail call ptr @proj_destroy(ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !92
  %9 = call i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %10 = call ptr @proj_get_name(ptr noundef %7)
  %11 = load double, ptr %3, align 8, !tbaa !92
  %12 = load double, ptr %4, align 8, !tbaa !92
  %13 = call ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %10, double noundef %11, double noundef %12, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %6)
  %14 = call ptr @proj_destroy(ptr noundef %7)
  %15 = call ptr @proj_destroy(ptr noundef %6)
  %16 = call ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
  call void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  call void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %16, i32 noundef 1)
  %17 = call ptr @proj_create_operations(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %16)
  call void @proj_operation_factory_context_destroy(ptr noundef %16)
  %18 = call ptr @proj_destroy(ptr noundef %13)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %2
  %21 = call i32 @proj_list_get_count(ptr noundef nonnull %17)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.critedge

.critedge:                                        ; preds = %2, %20
  call void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.25)
  br label %25

23:                                               ; preds = %20
  %24 = call ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ %24, %23 ]
  call void @proj_list_destroy(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL28create_operation_to_geog_crsP6pj_ctxPK8PJconsts(ptr noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !94
  %6 = invoke i32 @proj_get_type(ptr noundef %1)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = icmp eq i32 %6, 29
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = invoke ptr @proj_get_source_crs(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %15

_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %11
  store ptr %10, ptr %12, align 8, !tbaa !97
  store ptr %12, ptr %3, align 8, !tbaa !99
  br label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %117

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %117

17:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit, %7
  %18 = phi ptr [ %12, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %7 ]
  %.076 = phi ptr [ %10, %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %1, %7 ]
  %19 = invoke ptr @proj_crs_get_geodetic_crs(ptr noundef %0, ptr noundef %.076)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %24

21:                                               ; preds = %20
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.26)
          to label %111 unwind label %22

22:                                               ; preds = %21, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %117

24:                                               ; preds = %20
  %25 = invoke i32 @proj_get_type(ptr noundef nonnull %19)
          to label %26 unwind label %51

26:                                               ; preds = %24
  switch i32 %25, label %.thread [
    i32 13, label %27
    i32 12, label %27
    i32 10, label %27
  ]

27:                                               ; preds = %26, %26, %26
  %28 = invoke ptr @proj_crs_get_datum_forced(ptr noundef %0, ptr noundef nonnull %19)
          to label %29 unwind label %53

29:                                               ; preds = %27
  %30 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %0, i32 noundef 0, ptr noundef null, double noundef 0.000000e+00)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = invoke ptr @proj_get_ellipsoid(ptr noundef %0, ptr noundef %28)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = invoke ptr @proj_destroy(ptr noundef %28)
          to label %35 unwind label %57

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !92
  %36 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
          to label %37 unwind label %59

37:                                               ; preds = %35
  %38 = invoke ptr @proj_get_name(ptr noundef %32)
          to label %39 unwind label %61

39:                                               ; preds = %37
  %40 = load double, ptr %4, align 8, !tbaa !92
  %41 = load double, ptr %5, align 8, !tbaa !92
  %42 = invoke ptr @proj_create_geographic_crs(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %38, double noundef %40, double noundef %41, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %30)
          to label %43 unwind label %61

43:                                               ; preds = %39
  %44 = invoke ptr @proj_destroy(ptr noundef %32)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = invoke ptr @proj_destroy(ptr noundef %30)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke ptr @proj_destroy(ptr noundef nonnull %19)
          to label %49 unwind label %61

49:                                               ; preds = %47
  %50 = invoke i32 @proj_get_type(ptr noundef %42)
          to label %64 unwind label %61

51:                                               ; preds = %65, %.thread, %24
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %117

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %117

55:                                               ; preds = %29
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %117

57:                                               ; preds = %33, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %117

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %49, %47, %45, %43, %39, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not104 = icmp eq i32 %50, 12
  br i1 %.not104, label %67, label %.thread

.thread:                                          ; preds = %26, %64
  %.093120 = phi ptr [ %42, %64 ], [ %19, %26 ]
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.27)
          to label %65 unwind label %51

65:                                               ; preds = %.thread
  %66 = invoke ptr @proj_destroy(ptr noundef %.093120)
          to label %111 unwind label %51

67:                                               ; preds = %64
  %68 = invoke ptr @proj_create_operation_factory_context(ptr noundef %0, ptr noundef null)
          to label %69 unwind label %88

69:                                               ; preds = %67
  invoke void @proj_operation_factory_context_set_spatial_criterion(ptr noundef %0, ptr noundef %68, i32 noundef 1)
          to label %70 unwind label %88

70:                                               ; preds = %69
  invoke void @proj_operation_factory_context_set_grid_availability_use(ptr noundef %0, ptr noundef %68, i32 noundef 1)
          to label %71 unwind label %88

71:                                               ; preds = %70
  %72 = invoke ptr @proj_crs_demote_to_2D(ptr noundef %0, ptr noundef null, ptr noundef %.076)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = invoke ptr @proj_create_operations(ptr noundef %0, ptr noundef %42, ptr noundef %72, ptr noundef %68)
          to label %75 unwind label %92

75:                                               ; preds = %73
  %76 = invoke ptr @proj_destroy(ptr noundef %72)
          to label %77 unwind label %92

77:                                               ; preds = %75
  invoke void @proj_operation_factory_context_destroy(ptr noundef %68)
          to label %78 unwind label %92

78:                                               ; preds = %77
  %79 = invoke ptr @proj_destroy(ptr noundef %42)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = icmp eq ptr %74, null
  br i1 %81, label %.thread121, label %82

82:                                               ; preds = %80
  %83 = invoke i32 @proj_list_get_count(ptr noundef nonnull %74)
          to label %84 unwind label %94

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %.thread121, label %.preheader

.preheader:                                       ; preds = %84
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %.thread122.thread

.thread121:                                       ; preds = %80, %84
  invoke void (ptr, ptr, ...) @_Z22proj_context_log_debugP6pj_ctxPKcz(ptr noundef %0, ptr noundef nonnull @.str.28)
          to label %87 unwind label %94

87:                                               ; preds = %.thread121
  invoke void @proj_list_destroy(ptr noundef %74)
          to label %111 unwind label %94

88:                                               ; preds = %70, %69, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %117

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %117

92:                                               ; preds = %78, %77, %75, %73
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %117

94:                                               ; preds = %87, %.thread121, %82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %117

.lr.ph:                                           ; preds = %.preheader, %104
  %.072124 = phi i32 [ %105, %104 ], [ 0, %.preheader ]
  %96 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %74, i32 noundef %.072124)
          to label %97 unwind label %100

97:                                               ; preds = %.lr.ph
  %98 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %0, ptr noundef %96)
          to label %99 unwind label %100

99:                                               ; preds = %97
  %.not105 = icmp eq i32 %98, 0
  br i1 %.not105, label %.thread122, label %102

100:                                              ; preds = %102, %97, %.lr.ph
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %99
  %103 = invoke ptr @proj_destroy(ptr noundef %96)
          to label %104 unwind label %100

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.072124, 1
  %exitcond.not = icmp eq i32 %105, %83
  br i1 %exitcond.not, label %.thread122.thread, label %.lr.ph, !llvm.loop !100

.thread122:                                       ; preds = %99
  %106 = icmp eq ptr %96, null
  br i1 %106, label %.thread122.thread, label %110

.thread122.thread:                                ; preds = %104, %.preheader, %.thread122
  %107 = invoke ptr @proj_list_get(ptr noundef %0, ptr noundef nonnull %74, i32 noundef 0)
          to label %110 unwind label %108

108:                                              ; preds = %110, %.thread122.thread
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %117

110:                                              ; preds = %.thread122.thread, %.thread122
  %.3 = phi ptr [ %96, %.thread122 ], [ %107, %.thread122.thread ]
  invoke void @proj_list_destroy(ptr noundef nonnull %74)
          to label %111 unwind label %108

111:                                              ; preds = %65, %110, %87, %21
  %.0 = phi ptr [ null, %21 ], [ null, %65 ], [ null, %87 ], [ %.3, %110 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit, label %112

112:                                              ; preds = %111
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !97
  %113 = invoke ptr @proj_destroy(ptr noundef %.val.i.i)
          to label %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i: ; preds = %112
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev.exit: ; preds = %111, %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

117:                                              ; preds = %22, %88, %92, %100, %108, %94, %90, %53, %57, %63, %55, %51, %15, %13
  %.pn113.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %23, %22 ], [ %52, %51 ], [ %58, %57 ], [ %54, %53 ], [ %56, %55 ], [ %.pn, %63 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %109, %108 ], [ %101, %100 ]
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn113.pn.pn
}

declare i32 @proj_list_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_get_area_of_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL20add_coord_op_to_listiP8PJconstsddddS0_S0_PKS_S2_PKcRSt6vectorI16PJCoordOperationSaIS6_EE(i32 noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca double, align 8
  store i32 %0, ptr %14, align 4, !tbaa !101
  store ptr %1, ptr %15, align 8, !tbaa !102
  store ptr %8, ptr %16, align 8, !tbaa !102
  store ptr %9, ptr %17, align 8, !tbaa !102
  store ptr %10, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %30 = fdiv double %2, 1.800000e+02
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = fdiv double %3, 1.800000e+02
  %33 = fmul double %32, 0x400921FB54442D18
  %34 = fdiv double %4, 1.800000e+02
  %35 = fmul double %34, 0x400921FB54442D18
  %36 = fdiv double %5, 1.800000e+02
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fcmp ogt double %31, %35
  %39 = fadd double %35, 0x401921FB54442D18
  %.034 = select i1 %38, double %39, double %35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %40 = fsub double %.034, %31
  %41 = tail call double @sin(double noundef %37) #20, !tbaa !101
  %42 = tail call double @sin(double noundef %33) #20, !tbaa !101
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  store double %44, ptr %27, align 8, !tbaa !92
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %12
  store double %2, ptr %19, align 8, !tbaa !92
  store double %3, ptr %20, align 8, !tbaa !92
  store double %4, ptr %21, align 8, !tbaa !92
  store double %5, ptr %22, align 8, !tbaa !92
  br label %47

46:                                               ; preds = %12
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %6, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %47

47:                                               ; preds = %46, %45
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %49, label %48

48:                                               ; preds = %47
  store double %2, ptr %23, align 8, !tbaa !92
  store double %3, ptr %24, align 8, !tbaa !92
  store double %4, ptr %25, align 8, !tbaa !92
  store double %5, ptr %26, align 8, !tbaa !92
  br label %50

49:                                               ; preds = %47
  call fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %7, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %50

50:                                               ; preds = %49, %48
  %51 = load double, ptr %19, align 8, !tbaa !92
  %52 = load double, ptr %21, align 8, !tbaa !92
  %53 = fcmp ugt double %51, %52
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %23, align 8, !tbaa !92
  %56 = load double, ptr %25, align 8, !tbaa !92
  %57 = fcmp ugt double %55, %56
  br i1 %57, label %100, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @proj_get_name(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not37 = icmp eq ptr %59, null
  %60 = select i1 %.not37, ptr @.str.29, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %61, ptr %28, align 8, !tbaa !3
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %62, ptr %13, align 8, !tbaa !13
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %58
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %64, ptr %28, align 8, !tbaa !9
  %65 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %65, ptr %61, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %58
  %66 = phi ptr [ %64, %.noexc.i ], [ %61, %58 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %68, ptr %66, align 1, !tbaa !14
  br label %70

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %60, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i
  %71 = load i64, ptr %13, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !12
  %73 = load ptr, ptr %28, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %75 = load ptr, ptr %1, align 8, !tbaa !85
  %76 = invoke double @proj_coordoperation_get_accuracy(ptr noundef %75, ptr noundef nonnull %1)
          to label %77 unwind label %94

77:                                               ; preds = %70
  store double %76, ptr %29, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %.not.i = icmp eq ptr %79, %81
  br i1 %.not.i, label %89, label %82

82:                                               ; preds = %77
  %83 = load double, ptr %20, align 8, !tbaa !92
  %84 = load double, ptr %22, align 8, !tbaa !92
  %85 = load double, ptr %24, align 8, !tbaa !92
  %86 = load double, ptr %26, align 8, !tbaa !92
  invoke void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %79, i32 noundef %0, double noundef %51, double noundef %83, double noundef %52, double noundef %84, double noundef %55, double noundef %85, double noundef %56, double noundef %86, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %76, double noundef %44, ptr noundef %10, ptr noundef %8, ptr noundef %9)
          to label %.noexc39 unwind label %94

.noexc39:                                         ; preds = %82
  %87 = load ptr, ptr %78, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 192
  store ptr %88, ptr %78, align 8, !tbaa !86
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit

89:                                               ; preds = %77
  invoke void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %79, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit unwind label %94

_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit: ; preds = %89, %.noexc39
  store ptr null, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %90 = load ptr, ptr %28, align 8, !tbaa !9
  %91 = icmp eq ptr %90, %61
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit
  %92 = load i64, ptr %61, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #22
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !102
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ null, %_ZNSt6vectorI16PJCoordOperationSaIS0_EE12emplace_backIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEERS0_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %100

94:                                               ; preds = %89, %82, %70
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %96 = load ptr, ptr %28, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %61
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %94
  %98 = load i64, ptr %61, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %95

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %50
  %101 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %54 ], [ %1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %101
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #1

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @proj_create_operation_factory_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_allow_ballpark_transformations(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_desired_accuracy(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_area_of_interest(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_area_of_interest_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_spatial_criterion(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_set_grid_availability_use(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_context_is_network_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_operations(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_operation_factory_context_destroy(ptr noundef) local_unnamed_addr #1

declare void @proj_list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_is_instantiable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #1

declare void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_has_ballpark_transformation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI16PJCoordOperationSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %8, ptr %0, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %6, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i.i.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i.i
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %17) #22
  br label %_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI16PJCoordOperationSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit.i.i, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj4util10BaseObjectEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %5, ptr %6, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, !prof !111

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @proj_crs_get_datum_forced(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare ptr @proj_crs_get_geodetic_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_demote_to_2D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_112ObjectKeeperESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !97
  %4 = invoke ptr @proj_destroy(ptr noundef %.val.i)
          to label %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #22
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_112ObjectKeeperEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14reproject_bboxP8PJconstsddddRdS1_S1_S1_(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  store double 0xFFEFFFFFFFFFFFFF, ptr %5, align 8, !tbaa !92
  store double 0xFFEFFFFFFFFFFFFF, ptr %6, align 8, !tbaa !92
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8, !tbaa !92
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8, !tbaa !92
  %10 = fcmp oeq double %1, -1.800000e+02
  %11 = fcmp oeq double %3, 1.800000e+02
  %or.cond = and i1 %10, %11
  %12 = fcmp oeq double %2, -9.000000e+01
  %or.cond3 = and i1 %12, %or.cond
  %13 = fcmp oeq double %4, 9.000000e+01
  %or.cond5 = and i1 %13, %or.cond3
  br i1 %or.cond5, label %72, label %14

14:                                               ; preds = %9
  %15 = load double, ptr %5, align 8, !tbaa !92
  %16 = fneg double %15
  store double %16, ptr %5, align 8, !tbaa !92
  %17 = load double, ptr %6, align 8, !tbaa !92
  %18 = fneg double %17
  store double %18, ptr %6, align 8, !tbaa !92
  %19 = load double, ptr %7, align 8, !tbaa !92
  %20 = fneg double %19
  store double %20, ptr %7, align 8, !tbaa !92
  %21 = load double, ptr %8, align 8, !tbaa !92
  %22 = fneg double %21
  store double %22, ptr %8, align 8, !tbaa !92
  %23 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %23, i8 0, i64 672, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #24
          to label %25 unwind label %32

25:                                               ; preds = %14
  %26 = fsub double %3, %1
  %27 = fdiv double %26, 2.000000e+01
  %28 = fsub double %4, %2
  %29 = fdiv double %28, 2.000000e+01
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %24, i8 0, i64 672, i1 false)
  br label %34

30:                                               ; preds = %34
  %31 = invoke i64 @proj_trans_generic(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %23, i64 noundef 8, i64 noundef 84, ptr noundef nonnull %24, i64 noundef 8, i64 noundef 84, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 0)
          to label %.preheader unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit75

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit80

34:                                               ; preds = %25, %34
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %1)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store double %37, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %2, ptr %39, align 8, !tbaa !92
  %40 = add nuw nsw i64 %indvars.iv, 21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %40
  store double %37, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %40
  store double %4, ptr %42, align 8, !tbaa !92
  %43 = add nuw nsw i64 %indvars.iv, 42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %43
  store double %1, ptr %44, align 8, !tbaa !92
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %29, double %2)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %43
  store double %45, ptr %46, align 8, !tbaa !92
  %47 = add nuw nsw i64 %indvars.iv, 63
  %48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %47
  store double %3, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %47
  store double %45, ptr %49, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %30, label %34, !llvm.loop !112

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %71
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 672) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 672) #22
  br label %72

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 672) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit80

.preheader:                                       ; preds = %30, %71
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %71 ], [ 0, %30 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv111
  %52 = load double, ptr %51, align 8, !tbaa !92
  %53 = fcmp une double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %71

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv111
  %56 = load double, ptr %55, align 8, !tbaa !92
  %57 = fcmp une double %56, 0x7FF0000000000000
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load double, ptr %5, align 8, !tbaa !92
  %60 = fcmp olt double %52, %59
  %61 = select i1 %60, double %52, double %59
  store double %61, ptr %5, align 8, !tbaa !92
  %62 = load double, ptr %6, align 8, !tbaa !92
  %63 = fcmp olt double %56, %62
  %64 = select i1 %63, double %56, double %62
  store double %64, ptr %6, align 8, !tbaa !92
  %65 = load double, ptr %7, align 8, !tbaa !92
  %66 = fcmp olt double %65, %52
  %67 = select i1 %66, double %52, double %65
  store double %67, ptr %7, align 8, !tbaa !92
  %68 = load double, ptr %8, align 8, !tbaa !92
  %69 = fcmp olt double %68, %56
  %70 = select i1 %69, double %56, double %68
  store double %70, ptr %8, align 8, !tbaa !92
  br label %71

71:                                               ; preds = %.preheader, %54, %58
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 84
  br i1 %exitcond114.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %.preheader, !llvm.loop !113

_ZNSt6vectorIdSaIdEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75, %32
  %.pn = phi { ptr, i32 } [ %50, %_ZNSt6vectorIdSaIdEED2Ev.exit75 ], [ %33, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 672) #22
  resume { ptr, i32 } %.pn

72:                                               ; preds = %9, %_ZNSt6vectorIdSaIdEED2Ev.exit73
  ret void
}

declare double @proj_coordoperation_get_accuracy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare i64 @proj_trans_generic(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %0, align 8, !tbaa !88
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775680
  br i1 %25, label %26, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %18
  %27 = sdiv exact i64 %24, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 48038396025285290)
  %31 = select i1 %29, i64 48038396025285290, i64 %30
  %32 = ptrtoint ptr %1 to i64
  %33 = sub i64 %32, %23
  %.not.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i)
  %34 = mul nuw nsw i64 %31, 192
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i32, ptr %2, align 4, !tbaa !101
  %38 = load double, ptr %3, align 8, !tbaa !92
  %39 = load double, ptr %4, align 8, !tbaa !92
  %40 = load double, ptr %5, align 8, !tbaa !92
  %41 = load double, ptr %6, align 8, !tbaa !92
  %42 = load double, ptr %7, align 8, !tbaa !92
  %43 = load double, ptr %8, align 8, !tbaa !92
  %44 = load double, ptr %9, align 8, !tbaa !92
  %45 = load double, ptr %10, align 8, !tbaa !92
  %46 = load ptr, ptr %11, align 8, !tbaa !102
  %47 = load double, ptr %13, align 8, !tbaa !92
  %48 = load double, ptr %14, align 8, !tbaa !92
  %49 = load ptr, ptr %15, align 8, !tbaa !44
  %50 = load ptr, ptr %16, align 8, !tbaa !102
  %51 = load ptr, ptr %17, align 8, !tbaa !102
  invoke void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188) %36, i32 noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %47, double noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %.not11.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not11.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.08.012.i.i.i.i.i)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 192
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNSt16allocator_traitsISaI16PJCoordOperationEE9constructIS0_JRiRdS5_S5_S5_S5_S5_S5_S5_RP8PJconstsRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKdSH_RPKcRPKS6_SN_EEEvRS1_PT_DpOT0_.exit ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 192
  %.not11.i.i.i.i.i43 = icmp eq ptr %1, %20
  br i1 %.not11.i.i.i.i.i43, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %.lr.ph.i.i.i.i.i44
  %.013.i.i.i.i.i45 = phi ptr [ %56, %.lr.ph.i.i.i.i.i44 ], [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i46 = phi ptr [ %55, %.lr.ph.i.i.i.i.i44 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %.013.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.08.012.i.i.i.i.i46)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i46, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i45, i64 192
  %.not.i.i.i.i.i47 = icmp eq ptr %55, %20
  br i1 %.not.i.i.i.i.i47, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49: ; preds = %.lr.ph.i.i.i.i.i44, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i48 = phi ptr [ %54, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %56, %.lr.ph.i.i.i.i.i44 ]
  %.not4.i.i.i = icmp eq ptr %21, %20
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %21, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i) #20
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %57, %20
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i50 = icmp eq ptr %21, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !87
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %59
  store ptr %35, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i48, ptr %19, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw [192 x i8], ptr %35, i64 %31
  store ptr %63, ptr %58, align 8, !tbaa !87
  ret void

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

66:                                               ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %34) #22
  invoke void @__cxa_rethrow() #21
          to label %74 unwind label %64

70:                                               ; preds = %64
  resume { ptr, i32 } %65

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

74:                                               ; preds = %66
  unreachable
}

declare void @_ZN16PJCoordOperationC1EiddddddddP8PJconstsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddPKcPKS0_SD_(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull align 8 dereferenceable(188) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !115
  store i32 %3, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !116
  store double %6, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !117
  store double %9, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !118
  store double %12, ptr %10, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !119
  store double %15, ptr %13, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !120
  store double %18, ptr %16, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !121
  store double %21, ptr %19, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8, !tbaa !122
  store double %24, ptr %22, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !123
  store double %27, ptr %25, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %31, ptr %29, align 8, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %32, ptr %29, align 8, !tbaa !9
  %40 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %40, ptr %31, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %42, ptr %43, align 8, !tbaa !12
  store ptr %33, ptr %30, align 8, !tbaa !9
  store i64 0, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %33, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !124
  store double %46, ptr %44, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load double, ptr %48, align 8, !tbaa !125
  store double %49, ptr %47, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %52, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %53, ptr %50, align 8, !tbaa !9
  %61 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %61, ptr %52, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit28: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %63, ptr %64, align 8, !tbaa !12
  store ptr %54, ptr %51, align 8, !tbaa !9
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load i8, ptr %66, align 8, !tbaa !126, !range !41, !noundef !42
  store i8 %67, ptr %65, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %70 = load i8, ptr %69, align 1, !tbaa !127, !range !41, !noundef !42
  store i8 %70, ptr %68, align 1, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %73 = load i8, ptr %72, align 2, !tbaa !128, !range !41, !noundef !42
  store i8 %73, ptr %71, align 2, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %76 = load i8, ptr %75, align 1, !tbaa !129, !range !41, !noundef !42
  store i8 %76, ptr %74, align 1, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %79 = load i8, ptr %78, align 4, !tbaa !130, !range !41, !noundef !42
  store i8 %79, ptr %77, align 4, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %82 = load i8, ptr %81, align 1, !tbaa !131, !range !41, !noundef !42
  store i8 %82, ptr %80, align 1, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 166
  %85 = load i8, ptr %84, align 2, !tbaa !132, !range !41, !noundef !42
  store i8 %85, ptr %83, align 2, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i32 -1, ptr %88, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  store ptr %90, ptr %28, align 8, !tbaa !83
  store ptr null, ptr %89, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  store ptr %92, ptr %86, align 8, !tbaa !134
  store ptr null, ptr %91, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  store ptr %94, ptr %87, align 8, !tbaa !135
  store ptr null, ptr %93, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !101
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16PJCoordOperationSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(188) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #21
  unreachable

_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 48038396025285290)
  %16 = select i1 %14, i64 48038396025285290, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 192
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %21, ptr noundef nonnull align 8 dereferenceable(188) %2)
  %.not11.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.08.012.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorI16PJCoordOperationSaIS0_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 192
  %.not11.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %.lr.ph.i.i.i.i.i29
  %.013.i.i.i.i.i30 = phi ptr [ %26, %.lr.ph.i.i.i.i.i29 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i31 = phi ptr [ %25, %.lr.ph.i.i.i.i.i29 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  tail call void @_ZN16PJCoordOperationC2EOS_(ptr noundef nonnull align 8 dereferenceable(188) %.013.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(188) %.sroa.08.012.i.i.i.i.i31)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i31, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i30, i64 192
  %.not.i.i.i.i.i32 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !114

_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34: ; preds = %.lr.ph.i.i.i.i.i29, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i29 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %.05.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 192
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP16PJCoordOperationS1_SaIS0_EET0_T_S4_S3_RT1_.exit34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !87
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #22
  br label %_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16PJCoordOperationSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP16PJCoordOperationS0_EvT_S2_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw [192 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !101
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 41}
!16 = !{!"_ZTS6pj_ctx", !10, i64 0, !17, i64 32, !17, i64 36, !18, i64 40, !18, i64 41, !6, i64 48, !6, i64 56, !19, i64 64, !17, i64 72, !18, i64 76, !17, i64 80, !10, i64 88, !20, i64 120, !25, i64 144, !6, i64 152, !6, i64 160, !27, i64 168, !18, i64 216, !36, i64 224, !10, i64 312, !10, i64 344, !18, i64 376, !10, i64 384, !37, i64 416, !10, i64 464, !18, i64 496, !38, i64 504, !40, i64 560, !17, i64 564, !17, i64 568}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !11, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!36 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!37 = !{!"_ZTS27projNetworkCallbacksAndData", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!38 = !{!"_ZTS18projGridChunkCache", !18, i64 0, !10, i64 8, !39, i64 40, !17, i64 48}
!39 = !{!"long long", !7, i64 0}
!40 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!16, !18, i64 40}
!44 = !{!5, !5, i64 0}
!45 = !{!16, !6, i64 48}
!46 = !{!16, !6, i64 56}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTS7PJ_AREA", !18, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !10, i64 40}
!49 = !{!"double", !7, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 16}
!52 = !{!48, !49, i64 24}
!53 = !{!48, !49, i64 32}
!54 = !{!16, !18, i64 76}
!55 = !{!16, !17, i64 36}
!56 = !{!57, !18, i64 844}
!57 = !{!"_ZTS8PJconsts", !58, i64 0, !5, i64 8, !5, i64 16, !59, i64 24, !5, i64 32, !60, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !61, i64 80, !6, i64 88, !17, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !49, i64 168, !49, i64 176, !49, i64 184, !49, i64 192, !49, i64 200, !49, i64 208, !49, i64 216, !49, i64 224, !49, i64 232, !49, i64 240, !49, i64 248, !49, i64 256, !49, i64 264, !49, i64 272, !49, i64 280, !49, i64 288, !49, i64 296, !49, i64 304, !49, i64 312, !49, i64 320, !49, i64 328, !49, i64 336, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !62, i64 380, !62, i64 384, !60, i64 392, !60, i64 400, !60, i64 408, !60, i64 416, !60, i64 424, !60, i64 432, !49, i64 440, !49, i64 448, !49, i64 456, !49, i64 464, !49, i64 472, !49, i64 480, !49, i64 488, !49, i64 496, !49, i64 504, !49, i64 512, !49, i64 520, !17, i64 528, !7, i64 536, !17, i64 592, !6, i64 600, !6, i64 608, !49, i64 616, !49, i64 624, !17, i64 632, !7, i64 636, !63, i64 640, !18, i64 656, !49, i64 664, !18, i64 672, !10, i64 680, !10, i64 712, !10, i64 744, !18, i64 776, !68, i64 784, !73, i64 808, !74, i64 816, !17, i64 840, !18, i64 844, !18, i64 845, !18, i64 846, !60, i64 848}
!58 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!59 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!60 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!61 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!62 = !{!"_ZTS11pj_io_units", !7, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!68 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!73 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!74 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!79 = !{!57, !18, i64 845}
!80 = !{!57, !18, i64 846}
!81 = !{!57, !17, i64 344}
!82 = !{!78, !78, i64 0}
!83 = !{!84, !60, i64 72}
!84 = !{!"_ZTS16PJCoordOperation", !17, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !60, i64 72, !10, i64 80, !49, i64 112, !49, i64 120, !10, i64 128, !18, i64 160, !18, i64 161, !18, i64 162, !18, i64 163, !18, i64 164, !18, i64 165, !18, i64 166, !60, i64 168, !60, i64 176, !17, i64 184}
!85 = !{!57, !58, i64 0}
!86 = !{!77, !78, i64 8}
!87 = !{!77, !78, i64 16}
!88 = !{!77, !78, i64 0}
!89 = !{!57, !5, i64 16}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!49, !49, i64 0}
!93 = distinct !{!93, !91}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_112ObjectKeeperELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN12_GLOBAL__N_112ObjectKeeperE", !6, i64 0}
!97 = !{!98, !60, i64 0}
!98 = !{!"_ZTSN12_GLOBAL__N_112ObjectKeeperE", !60, i64 0}
!99 = !{!96, !96, i64 0}
!100 = distinct !{!100, !91}
!101 = !{!17, !17, i64 0}
!102 = !{!60, !60, i64 0}
!103 = !{!64, !65, i64 0}
!104 = !{!66, !67, i64 0}
!105 = !{!65, !65, i64 0}
!106 = !{!107, !17, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!108 = !{!107, !17, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = distinct !{!112, !91}
!113 = distinct !{!113, !91}
!114 = distinct !{!114, !91}
!115 = !{!84, !17, i64 0}
!116 = !{!84, !49, i64 8}
!117 = !{!84, !49, i64 16}
!118 = !{!84, !49, i64 24}
!119 = !{!84, !49, i64 32}
!120 = !{!84, !49, i64 40}
!121 = !{!84, !49, i64 48}
!122 = !{!84, !49, i64 56}
!123 = !{!84, !49, i64 64}
!124 = !{!84, !49, i64 112}
!125 = !{!84, !49, i64 120}
!126 = !{!84, !18, i64 160}
!127 = !{!84, !18, i64 161}
!128 = !{!84, !18, i64 162}
!129 = !{!84, !18, i64 163}
!130 = !{!84, !18, i64 164}
!131 = !{!84, !18, i64 165}
!132 = !{!84, !18, i64 166}
!133 = !{!84, !17, i64 184}
!134 = !{!84, !60, i64 168}
!135 = !{!84, !60, i64 176}
