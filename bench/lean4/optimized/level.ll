; ModuleID = 'bench/lean4/original/level.ll'
source_filename = "bench/lean4/original/level.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type <{ %"class.lean::level", i32, [4 x i8] }>
%"class.lean::optional" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"class.lean::level" }
%"class.lean::for_each_level_fn" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::optional.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { %"class.lean::name" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::replace_level_fn" = type { %"class.std::function.1" }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%class.anon.8 = type { %"class.lean::list_ref.7", %"class.lean::list_ref" }
%"class.lean::list_ref.7" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZN4lean5levelC2ERKS0_ = comdat any

$_ZNSt4pairIN4lean5levelEjED2Ev = comdat any

$_ZN4lean4hashERKNS_5levelE = comdat any

$_ZN4lean8optionalINS_5levelEED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean6bufferINS_5levelELm16EED2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean5levelEEvT_S3_ = comdat any

$_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL12g_level_zeroE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL11g_level_oneE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"level constraints\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"succ \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"max \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"imax \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0" = internal constant [36 x i8] c"ZN4lean6occursERKNS_5levelES2_E3$_0\00", align 1
@"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" }, align 8
@"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0" = internal constant [69 x i8] c"ZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0\00", align 1
@"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" }, align 8
@"_ZTSZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0" = internal constant [77 x i8] c"ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0\00", align 1

@_ZN4lean5levelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean5levelC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_succERKNS_5levelE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_level_mk_succ(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_succ(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11mk_max_coreERKNS_5levelES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

21:                                               ; preds = %17
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i5, %22 ]
  %24 = tail call ptr @lean_level_mk_max(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_max(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12mk_imax_coreERKNS_5levelES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i2 = icmp eq i64 %16, 0
  br i1 %.not.i.i2, label %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit6

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i3 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i3, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i3, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

21:                                               ; preds = %17
  %.not.i.i.i4 = icmp eq i32 %.val.i.i.i3, 0
  br i1 %.not.i.i.i4, label %_ZNK4lean10object_ref10to_obj_argEv.exit6, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i5 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit6

_ZNK4lean10object_ref10to_obj_argEv.exit6:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i5, %22 ]
  %24 = tail call ptr @lean_level_mk_imax(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_imax(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_level_mk_param(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12mk_univ_mvarERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_level_mk_mvar(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_mvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4lean5level4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call i32 @lean_level_hash(ptr noundef %11)
  ret i32 %12
}

declare i32 @lean_level_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean9get_depthERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call i32 @lean_level_depth(ptr noundef %11)
  ret i32 %12
}

declare i32 @lean_level_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9has_paramERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_level_has_param(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_level_has_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_level_has_mvar(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_level_has_mvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_explicitERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i4 = icmp eq i64 %4, 0
  br i1 %.not.i.i4, label %_ZN4lean4kindERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %1, %tailrecurse
  %5 = phi ptr [ %9, %tailrecurse ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %12 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 2, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 3, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 1, label %tailrecurse
  ]

tailrecurse:                                      ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN4lean4kindERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit

12:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit:  ; preds = %tailrecurse, %_ZN4lean4kindERKNS_5levelE.exit
  br label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit, %1
  %.0 = phi i1 [ true, %1 ], [ true, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ]
  ret i1 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i6 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i6, label %_ZN4lean7is_succERKNS_5levelE.exit, label %._crit_edge

_ZN4lean7is_succERKNS_5levelE.exit:               ; preds = %2, %_ZN4lean5levelaSERKS0_.exit
  %6 = phi ptr [ %21, %_ZN4lean5levelaSERKS0_.exit ], [ %3, %2 ]
  %storemerge7 = phi i32 [ %31, %_ZN4lean5levelaSERKS0_.exit ], [ 0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %8, label %9, label %34

9:                                                ; preds = %_ZN4lean7is_succERKNS_5levelE.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i.i1, label %14, label %_ZN4lean3incEP11lean_object.exit.i.i

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %19, %18, %16, %9
  %20 = phi ptr [ %6, %9 ], [ %6, %16 ], [ %6, %18 ], [ %.pre, %19 ]
  %21 = phi ptr [ %11, %9 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %24, label %_ZN4lean5levelaSERKS0_.exit

24:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %25 = load i32, ptr %20, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean5levelaSERKS0_.exit

29:                                               ; preds = %24
  %.not.i.i5.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean5levelaSERKS0_.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean5levelaSERKS0_.exit

_ZN4lean5levelaSERKS0_.exit:                      ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %27, %29, %30
  store ptr %21, ptr %1, align 8, !tbaa !3
  %31 = add i32 %storemerge7, 1
  %32 = ptrtoint ptr %21 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZN4lean7is_succERKNS_5levelE.exit, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN4lean5levelaSERKS0_.exit, %2
  %storemerge.lcssa = phi i32 [ 0, %2 ], [ %31, %_ZN4lean5levelaSERKS0_.exit ]
  %.lcssa = phi ptr [ %3, %2 ], [ %21, %_ZN4lean5levelaSERKS0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %.lcssa, ptr %0, align 8, !tbaa !3, !alias.scope !29
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

34:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit
  store ptr %6, ptr %0, align 8, !tbaa !3, !alias.scope !30
  %.val.i.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !29
  %35 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %37, ptr %6, align 4, !tbaa !8, !noalias !29
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

38:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !29
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %._crit_edge, %36, %38, %39
  %storemerge5 = phi i32 [ %storemerge.lcssa, %._crit_edge ], [ %storemerge7, %36 ], [ %storemerge7, %38 ], [ %storemerge7, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %storemerge5, ptr %40, align 8, !tbaa !33, !alias.scope !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean11to_explicitERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean5levelC2ERKS0_.exit

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %1, %9, %11, %12
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %2, ptr noundef nonnull %3)
          to label %13 unwind label %42

13:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i2 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i2, label %19, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

19:                                               ; preds = %13
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i3, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %13, %22, %24, %25
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %33 = load i32, ptr %29, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i4 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %35, %37, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret i32 %15

42:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i4.i = icmp eq i64 %10, 0
  br i1 %.not.i.i4.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %3, %tailrecurse.i
  %11 = phi ptr [ %15, %tailrecurse.i ], [ %8, %3 ]
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %13 to i8
  switch i8 %trunc.i, label %18 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i
    i8 4, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 5, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 2, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 3, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 1, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i

18:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %19, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i: ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %tailrecurse.i, %3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i4.i36 = icmp eq i64 %25, 0
  br i1 %.not.i.i4.i36, label %_ZN4lean4kindERKNS_5levelE.exit.i38, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43

_ZN4lean4kindERKNS_5levelE.exit.i38:              ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i, %tailrecurse.i41
  %26 = phi ptr [ %30, %tailrecurse.i41 ], [ %23, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i ]
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i.i.i39 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i.i.i39, 24
  %trunc.i40 = trunc nuw i32 %28 to i8
  switch i8 %trunc.i40, label %33 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43
    i8 4, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 5, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 2, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 3, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 1, label %tailrecurse.i41
  ]

tailrecurse.i41:                                  ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i42 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i42, label %_ZN4lean4kindERKNS_5levelE.exit.i38, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43

33:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i38
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %36, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %34, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43: ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i38, %tailrecurse.i41, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i
  br i1 %.not.i.i4.i, label %38, label %_ZN4lean9get_depthERKNS_5levelE.exit

38:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

42:                                               ; preds = %38
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43, %40, %42, %43
  %44 = phi ptr [ %8, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i43 ], [ %8, %40 ], [ %8, %42 ], [ %.pre.i.i, %43 ]
  %45 = tail call noundef i32 @lean_level_depth(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i46 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i46, label %49, label %_ZN4lean9get_depthERKNS_5levelE.exit50

49:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i47 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i.i.i47, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i47, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit50

53:                                               ; preds = %49
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i47, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean9get_depthERKNS_5levelE.exit50, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  %.pre.i.i49 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit50

_ZN4lean9get_depthERKNS_5levelE.exit50:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %51, %53, %54
  %55 = phi ptr [ %46, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %46, %51 ], [ %46, %53 ], [ %.pre.i.i49, %54 ]
  %56 = tail call noundef i32 @lean_level_depth(ptr noundef %55)
  %.not = icmp ult i32 %45, %56
  %.val = load ptr, ptr %2, align 8
  %.val104 = load ptr, ptr %1, align 8
  %57 = select i1 %.not, ptr %.val, ptr %.val104
  store ptr %57, ptr %0, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i.i51 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i51, label %60, label %_ZN4lean5levelC2ERKS0_.exit

60:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit50
  %.val.i.i.i.i52 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i.i.i52, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i.i52, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

64:                                               ; preds = %60
  %.not.i.i.i.i53 = icmp eq i32 %.val.i.i.i.i52, 0
  br i1 %.not.i.i.i.i53, label %_ZN4lean5levelC2ERKS0_.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean11is_explicitERKNS_5levelE.exit:          ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i38, %_ZN4lean4kindERKNS_5levelE.exit.i38, %_ZN4lean4kindERKNS_5levelE.exit.i38, %_ZN4lean4kindERKNS_5levelE.exit.i38
  %66 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %66, label %68, label %77

68:                                               ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit
  store ptr %67, ptr %0, align 8, !tbaa !3
  %69 = ptrtoint ptr %67 to i64
  %70 = and i64 %69, 1
  %.not.i.i.i54 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i54, label %71, label %_ZN4lean5levelC2ERKS0_.exit

71:                                               ; preds = %68
  %.val.i.i.i.i55 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i55, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i55, 1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

75:                                               ; preds = %71
  %.not.i.i.i.i56 = icmp eq i32 %.val.i.i.i.i55, 0
  br i1 %.not.i.i.i.i56, label %_ZN4lean5levelC2ERKS0_.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  br label %_ZN4lean5levelC2ERKS0_.exit

77:                                               ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i58 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i58, label %_ZN4lean7is_zeroERKNS_5levelE.exit, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %77
  %80 = getelementptr i8, ptr %67, i64 4
  %.val.i.i.i59 = load i32, ptr %80, align 4
  %81 = icmp ult i32 %.val.i.i.i59, 16777216
  br i1 %81, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %91

_ZN4lean7is_zeroERKNS_5levelE.exit.thread:        ; preds = %77, %_ZN4lean7is_zeroERKNS_5levelE.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i60 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i60, label %85, label %_ZN4lean5levelC2ERKS0_.exit

85:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit.thread
  %.val.i.i.i.i61 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i.i.i.i61, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i61, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i.i62 = icmp eq i32 %.val.i.i.i.i61, 0
  br i1 %.not.i.i.i.i62, label %_ZN4lean5levelC2ERKS0_.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82)
  br label %_ZN4lean5levelC2ERKS0_.exit

91:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i64 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i64, label %_ZN4lean7is_zeroERKNS_5levelE.exit66, label %_ZN4lean7is_zeroERKNS_5levelE.exit66.thread

_ZN4lean7is_zeroERKNS_5levelE.exit66:             ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 4
  %.val.i.i.i65 = load i32, ptr %95, align 4
  %96 = icmp ult i32 %.val.i.i.i65, 16777216
  br i1 %96, label %_ZN4lean7is_zeroERKNS_5levelE.exit66.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

_ZN4lean7is_zeroERKNS_5levelE.exit66.thread:      ; preds = %91, %_ZN4lean7is_zeroERKNS_5levelE.exit66
  store ptr %67, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i68 = load i32, ptr %67, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i68, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit66.thread
  %99 = add nuw nsw i32 %.val.i.i.i.i68, 1
  store i32 %99, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

100:                                              ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit66.thread
  %.not.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i68, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean5levelC2ERKS0_.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit66
  %.mask.i.i = and i32 %.val.i.i.i65, -16777216
  %102 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %102, label %103, label %120

103:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %109, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre108 = ptrtoint ptr %.pre to i64
  br label %120

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %111, ptr %0, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i.i73 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i73, label %114, label %_ZN4lean5levelC2ERKS0_.exit

114:                                              ; preds = %110
  %.val.i.i.i.i74 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i.i.i.i74, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i.i74, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

118:                                              ; preds = %114
  %.not.i.i.i.i75 = icmp eq i32 %.val.i.i.i.i74, 0
  br i1 %.not.i.i.i.i75, label %_ZN4lean5levelC2ERKS0_.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111)
  br label %_ZN4lean5levelC2ERKS0_.exit

120:                                              ; preds = %._crit_edge, %_ZN4lean6is_maxERKNS_5levelE.exit
  %.pre-phi = phi i64 [ %.pre108, %._crit_edge ], [ %78, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %67, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %122 = and i64 %.pre-phi, 1
  %.not.i.i.i77 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i77, label %_ZN4lean6is_maxERKNS_5levelE.exit80, label %_ZN4lean6is_maxERKNS_5levelE.exit80.thread

_ZN4lean6is_maxERKNS_5levelE.exit80:              ; preds = %120
  %123 = getelementptr i8, ptr %121, i64 4
  %.val.i.i.i78 = load i32, ptr %123, align 4
  %.mask.i.i79 = and i32 %.val.i.i.i78, -16777216
  %124 = icmp eq i32 %.mask.i.i79, 33554432
  br i1 %124, label %125, label %_ZN4lean6is_maxERKNS_5levelE.exit80.thread

125:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit80
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %1, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %131, label %132, label %._ZN4lean6is_maxERKNS_5levelE.exit80.thread_crit_edge

._ZN4lean6is_maxERKNS_5levelE.exit80.thread_crit_edge: ; preds = %128
  %.pre107 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre109 = ptrtoint ptr %.pre107 to i64
  br label %_ZN4lean6is_maxERKNS_5levelE.exit80.thread

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %133, ptr %0, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not.i.i.i81 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i81, label %136, label %_ZN4lean5levelC2ERKS0_.exit

136:                                              ; preds = %132
  %.val.i.i.i.i82 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i.i.i.i82, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %.val.i.i.i.i82, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

140:                                              ; preds = %136
  %.not.i.i.i.i83 = icmp eq i32 %.val.i.i.i.i82, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean5levelC2ERKS0_.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean6is_maxERKNS_5levelE.exit80.thread:       ; preds = %._ZN4lean6is_maxERKNS_5levelE.exit80.thread_crit_edge, %120, %_ZN4lean6is_maxERKNS_5levelE.exit80
  %.pre-phi110 = phi i64 [ %.pre109, %._ZN4lean6is_maxERKNS_5levelE.exit80.thread_crit_edge ], [ %.pre-phi, %120 ], [ %.pre-phi, %_ZN4lean6is_maxERKNS_5levelE.exit80 ]
  %142 = phi ptr [ %.pre107, %._ZN4lean6is_maxERKNS_5levelE.exit80.thread_crit_edge ], [ %121, %120 ], [ %121, %_ZN4lean6is_maxERKNS_5levelE.exit80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %142, ptr %5, align 8, !tbaa !3
  %143 = and i64 %.pre-phi110, 1
  %.not.i.i.i85 = icmp eq i64 %143, 0
  br i1 %.not.i.i.i85, label %144, label %_ZN4lean5levelC2ERKS0_.exit88

144:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit80.thread
  %.val.i.i.i.i86 = load i32, ptr %142, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i.i.i.i86, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw nsw i32 %.val.i.i.i.i86, 1
  store i32 %147, ptr %142, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit88

148:                                              ; preds = %144
  %.not.i.i.i.i87 = icmp eq i32 %.val.i.i.i.i86, 0
  br i1 %.not.i.i.i.i87, label %_ZN4lean5levelC2ERKS0_.exit88, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142)
  br label %_ZN4lean5levelC2ERKS0_.exit88

_ZN4lean5levelC2ERKS0_.exit88:                    ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit80.thread, %146, %148, %149
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull %5)
          to label %150 unwind label %196

150:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit88
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %154, label %_ZN4lean10object_refD2Ev.exit

154:                                              ; preds = %150
  %155 = load i32, ptr %151, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %151, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

159:                                              ; preds = %154
  %.not.i.i.i89 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i89, label %_ZN4lean10object_refD2Ev.exit, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %151)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %150, %157, %159, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %164 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %164, ptr %7, align 8, !tbaa !3
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not.i.i.i90 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i90, label %167, label %_ZN4lean5levelC2ERKS0_.exit93

167:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i91 = load i32, ptr %164, align 4, !tbaa !8
  %168 = icmp sgt i32 %.val.i.i.i.i91, 0
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %.val.i.i.i.i91, 1
  store i32 %170, ptr %164, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit93

171:                                              ; preds = %167
  %.not.i.i.i.i92 = icmp eq i32 %.val.i.i.i.i91, 0
  br i1 %.not.i.i.i.i92, label %_ZN4lean5levelC2ERKS0_.exit93, label %172

172:                                              ; preds = %171
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %164)
          to label %_ZN4lean5levelC2ERKS0_.exit93 unwind label %198

_ZN4lean5levelC2ERKS0_.exit93:                    ; preds = %171, %169, %_ZN4lean10object_refD2Ev.exit, %172
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull %7)
          to label %173 unwind label %200

173:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit93
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i.i94 = icmp eq i64 %176, 0
  br i1 %.not.i.i94, label %177, label %_ZN4lean10object_refD2Ev.exit96

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96

182:                                              ; preds = %177
  %.not.i.i.i95 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i95, label %_ZN4lean10object_refD2Ev.exit96, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  tail call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %173, %180, %182, %183
  %187 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %202

188:                                              ; preds = %_ZN4lean10object_refD2Ev.exit96
  br i1 %187, label %189, label %204

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = icmp ugt i32 %191, %193
  %195 = select i1 %194, ptr %1, ptr %2
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %205 unwind label %202

196:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit88
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %233

198:                                              ; preds = %172
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %232

200:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit93
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %232

202:                                              ; preds = %204, %189, %_ZN4lean10object_refD2Ev.exit96
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %232

204:                                              ; preds = %188
  invoke void @_ZN4lean11mk_max_coreERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %205 unwind label %202

205:                                              ; preds = %204, %189
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not.i.i.i97 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i97, label %209, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

209:                                              ; preds = %205
  %210 = load i32, ptr %206, align 4, !tbaa !8
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

214:                                              ; preds = %209
  %.not.i.i.i.i98 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i98, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %215

215:                                              ; preds = %214
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %206)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %205, %212, %214, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i.i99 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i99, label %222, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit101

222:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit101

227:                                              ; preds = %222
  %.not.i.i.i.i100 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i100, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit101, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit101 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  tail call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit101:           ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %225, %227, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_ZN4lean5levelC2ERKS0_.exit

232:                                              ; preds = %202, %200, %198
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %233

233:                                              ; preds = %232, %196
  %.pn.pn = phi { ptr, i32 } [ %.pn, %232 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn.pn

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %141, %140, %138, %132, %119, %118, %116, %110, %101, %100, %98, %90, %89, %87, %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, %76, %75, %73, %68, %65, %64, %62, %_ZN4lean9get_depthERKNS_5levelE.exit50, %_ZNSt4pairIN4lean5levelEjED2Ev.exit101
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr47 = phi ptr [ %1, %2 ], [ %89, %tailrecurse.backedge ]
  %3 = load ptr, ptr %.tr, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean4kindERKNS_5levelE.exit

6:                                                ; preds = %tailrecurse
  %7 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %tailrecurse, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %tailrecurse ]
  %10 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i25 = icmp eq i64 %12, 0
  br i1 %.not.i.i25, label %13, label %_ZN4lean4kindERKNS_5levelE.exit27

13:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %14 = getelementptr i8, ptr %10, i64 4
  %.val.i.i26 = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i.i26, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit27

_ZN4lean4kindERKNS_5levelE.exit27:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %9, %16
  br i1 %.not, label %17, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

17:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit27
  br i1 %.not.i.i, label %18, label %_ZN4lean4hashERKNS_5levelE.exit

18:                                               ; preds = %17
  %.val.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit

22:                                               ; preds = %18
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4hashERKNS_5levelE.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i.i = load ptr, ptr %.tr, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit

_ZN4lean4hashERKNS_5levelE.exit:                  ; preds = %17, %20, %22, %23
  %24 = phi ptr [ %3, %17 ], [ %3, %20 ], [ %3, %22 ], [ %.pre.i.i.i, %23 ]
  %25 = tail call noundef i32 @lean_level_hash(ptr noundef %24)
  %26 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i.i28 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i28, label %29, label %_ZN4lean4hashERKNS_5levelE.exit32

29:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit
  %.val.i.i.i.i.i29 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i.i29, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i.i29, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit32

33:                                               ; preds = %29
  %.not.i.i.i.i.i30 = icmp eq i32 %.val.i.i.i.i.i29, 0
  br i1 %.not.i.i.i.i.i30, label %_ZN4lean4hashERKNS_5levelE.exit32, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i.i.i31 = load ptr, ptr %.tr47, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit32

_ZN4lean4hashERKNS_5levelE.exit32:                ; preds = %_ZN4lean4hashERKNS_5levelE.exit, %31, %33, %34
  %35 = phi ptr [ %26, %_ZN4lean4hashERKNS_5levelE.exit ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i.i.i31, %34 ]
  %36 = tail call noundef i32 @lean_level_hash(ptr noundef %35)
  %.not22 = icmp eq i32 %25, %36
  br i1 %.not22, label %37, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

37:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit32
  %38 = load ptr, ptr %.tr, align 8, !tbaa !3
  %39 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 1
  %.not.i.i33 = icmp eq i64 %42, 0
  %or.cond = and i1 %40, %.not.i.i33
  br i1 %or.cond, label %_ZN4lean4kindERKNS_5levelE.exit35, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

_ZN4lean4kindERKNS_5levelE.exit35:                ; preds = %37
  %43 = getelementptr i8, ptr %38, i64 4
  %.val.i.i34 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i.i34, 24
  %trunc = trunc nuw i32 %44 to i8
  switch i8 %trunc, label %71 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit35.thread
    i8 4, label %45
    i8 5, label %45
    i8 2, label %52
    i8 3, label %52
    i8 1, label %52
  ]

45:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit35, %_ZN4lean4kindERKNS_5levelE.exit35
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = tail call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br label %_ZN4lean4kindERKNS_5levelE.exit35.thread

52:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit35, %_ZN4lean4kindERKNS_5levelE.exit35, %_ZN4lean4kindERKNS_5levelE.exit35
  %.val.i.i.i.i = load i32, ptr %38, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %55, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

56:                                               ; preds = %52
  %.not.i.i.i.i36 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38)
  %.pre.i.i = load ptr, ptr %.tr, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %54, %56, %57
  %58 = phi ptr [ %38, %54 ], [ %38, %56 ], [ %.pre.i.i, %57 ]
  %59 = tail call noundef i32 @lean_level_depth(ptr noundef %58)
  %60 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i37 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i37, label %63, label %_ZN4lean9get_depthERKNS_5levelE.exit41

63:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i38 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit41

67:                                               ; preds = %63
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean9get_depthERKNS_5levelE.exit41, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60)
  %.pre.i.i40 = load ptr, ptr %.tr47, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit41

_ZN4lean9get_depthERKNS_5levelE.exit41:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %65, %67, %68
  %69 = phi ptr [ %60, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %60, %65 ], [ %60, %67 ], [ %.pre.i.i40, %68 ]
  %70 = tail call noundef i32 @lean_level_depth(ptr noundef %69)
  %.not23 = icmp eq i32 %59, %70
  br i1 %.not23, label %_ZN4lean9get_depthERKNS_5levelE.exit41._crit_edge, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

_ZN4lean9get_depthERKNS_5levelE.exit41._crit_edge: ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit41
  %.pre = load ptr, ptr %.tr, align 8, !tbaa !3
  %.pre58 = ptrtoint ptr %.pre to i64
  br label %71

71:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit41._crit_edge, %_ZN4lean4kindERKNS_5levelE.exit35
  %.pre-phi = phi i64 [ %.pre58, %_ZN4lean9get_depthERKNS_5levelE.exit41._crit_edge ], [ %41, %_ZN4lean4kindERKNS_5levelE.exit35 ]
  %72 = phi ptr [ %.pre, %_ZN4lean9get_depthERKNS_5levelE.exit41._crit_edge ], [ %38, %_ZN4lean4kindERKNS_5levelE.exit35 ]
  %73 = and i64 %.pre-phi, 1
  %.not.i.i42 = icmp eq i64 %73, 0
  br i1 %.not.i.i42, label %_ZN4lean4kindERKNS_5levelE.exit44, label %_ZN4lean4kindERKNS_5levelE.exit44.thread

_ZN4lean4kindERKNS_5levelE.exit44:                ; preds = %71
  %74 = getelementptr i8, ptr %72, i64 4
  %.val.i.i43 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i.i43, 24
  %trunc46 = trunc nuw i32 %75 to i8
  switch i8 %trunc46, label %92 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit44.thread
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit44.thread
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit44.thread
    i8 2, label %80
    i8 3, label %80
    i8 1, label %90
  ]

_ZN4lean4kindERKNS_5levelE.exit44.thread:         ; preds = %71, %_ZN4lean4kindERKNS_5levelE.exit44, %_ZN4lean4kindERKNS_5levelE.exit44, %_ZN4lean4kindERKNS_5levelE.exit44
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %78, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %76, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

80:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit44, %_ZN4lean4kindERKNS_5levelE.exit44
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br i1 %84, label %85, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr %.tr, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %85, %90
  %.sink64 = phi i64 [ 16, %85 ], [ 8, %90 ]
  %.tr.be = phi ptr [ %87, %85 ], [ %91, %90 ]
  %88 = load ptr, ptr %.tr47, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink64
  br label %tailrecurse

90:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit44
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %tailrecurse.backedge

92:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit44
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %96, align 8, !tbaa !15
  store i8 0, ptr %95, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %93, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit35.thread:         ; preds = %80, %_ZN4lean9get_depthERKNS_5levelE.exit41, %_ZN4lean4kindERKNS_5levelE.exit35, %37, %_ZN4lean4hashERKNS_5levelE.exit32, %_ZN4lean4kindERKNS_5levelE.exit27, %45
  %.021 = phi i1 [ %51, %45 ], [ false, %80 ], [ false, %_ZN4lean9get_depthERKNS_5levelE.exit41 ], [ true, %_ZN4lean4kindERKNS_5levelE.exit35 ], [ true, %37 ], [ false, %_ZN4lean4hashERKNS_5levelE.exit32 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit27 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean5levelC2ERKS0_.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZN4lean7is_zeroERKNS_5levelE.exit, label %12

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %11, label %13, label %19

12:                                               ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

13:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

19:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i13 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i13, label %_ZN4lean7is_zeroERKNS_5levelE.exit15, label %_ZN4lean7is_zeroERKNS_5levelE.exit15.thread

_ZN4lean7is_zeroERKNS_5levelE.exit15:             ; preds = %19
  %23 = getelementptr i8, ptr %20, i64 4
  %.val.i.i.i14 = load i32, ptr %23, align 4
  %24 = icmp ult i32 %.val.i.i.i14, 16777216
  br i1 %24, label %_ZN4lean7is_zeroERKNS_5levelE.exit15.thread, label %30

_ZN4lean7is_zeroERKNS_5levelE.exit15.thread:      ; preds = %19, %_ZN4lean7is_zeroERKNS_5levelE.exit15
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i17 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit15.thread
  %27 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

28:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit15.thread
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean5levelC2ERKS0_.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

30:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit15
  %31 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i20 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i20, label %36, label %_ZN4lean5levelC2ERKS0_.exit

36:                                               ; preds = %32
  %.val.i.i.i.i21 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i21, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i21, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

40:                                               ; preds = %36
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i21, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean5levelC2ERKS0_.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  br label %_ZN4lean5levelC2ERKS0_.exit

42:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %43 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !36
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i24 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i24, label %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

46:                                               ; preds = %42
  %.val.i.i.i.i25 = load i32, ptr %43, align 4, !tbaa !8, !noalias !36
  %47 = icmp sgt i32 %.val.i.i.i.i25, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i25, 1
  store i32 %49, ptr %43, align 4, !tbaa !8, !noalias !36
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

50:                                               ; preds = %46
  %.not.i.i.i.i26 = icmp eq i32 %.val.i.i.i.i25, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43), !noalias !36
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !36
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %51, %50, %48, %42
  %52 = phi ptr [ %43, %42 ], [ %43, %48 ], [ %43, %50 ], [ %.pre.i.i, %51 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !36
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i2.i = icmp eq i64 %55, 0
  br i1 %.not.i.i2.i, label %56, label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit

56:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i3.i = load i32, ptr %53, align 4, !tbaa !8, !noalias !36
  %57 = icmp sgt i32 %.val.i.i.i3.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i3.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8, !noalias !36
  br label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit

60:                                               ; preds = %56
  %.not.i.i.i4.i = icmp eq i32 %.val.i.i.i3.i, 0
  br i1 %.not.i.i.i4.i, label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53), !noalias !36
  %.pre.i5.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !36
  br label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit

_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit:      ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %58, %60, %61
  %62 = phi ptr [ %53, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %53, %58 ], [ %53, %60 ], [ %.pre.i5.i, %61 ]
  %63 = tail call ptr @lean_level_mk_imax(ptr noundef %52, ptr noundef %62), !noalias !36
  store ptr %63, ptr %0, align 8, !tbaa !3, !alias.scope !36
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %41, %40, %38, %32, %29, %28, %26, %18, %17, %15, %12, %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i6 = icmp eq i64 %4, 0
  br i1 %.not.i.i6, label %_ZN4lean4kindERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %1, %tailrecurse.backedge
  %5 = phi ptr [ %13, %tailrecurse.backedge ], [ %2, %1 ]
  %.tr7 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4
  %7 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %16 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit
    i8 1, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 2, label %8
    i8 3, label %tailrecurse.backedge
  ]

8:                                                ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %_ZN4lean4kindERKNS_5levelE.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.tr7, align 8, !tbaa !3
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %11
  %.pn = phi ptr [ %12, %11 ], [ %5, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.tr.be = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %13 = load ptr, ptr %.tr.be, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %_ZN4lean4kindERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.thread

16:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %17, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit:  ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit
  br label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %8, %tailrecurse.backedge, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit ], [ true, %_ZN4lean4kindERKNS_5levelE.exit ], [ true, %8 ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !39
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv() local_unnamed_addr #6 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !39
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_oneERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !39
  %3 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZNK4lean5level4hashEv.exit

5:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean5level4hashEv.exit

9:                                                ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean5level4hashEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean5level4hashEv.exit

_ZNK4lean5level4hashEv.exit:                      ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i.i, %10 ]
  %12 = tail call noundef i32 @lean_level_hash(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_level_eqv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4lean13is_equivalentERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_equivalentERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = alloca %"class.lean::level", align 8
  tail call void @_ZN4lean12check_systemEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %5 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %5, label %.critedge21, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %36

7:                                                ; preds = %6
  %8 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %38

.critedge:                                        ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.critedge, %15, %17, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i22 = icmp eq i64 %24, 0
  br i1 %.not.i.i22, label %25, label %_ZN4lean10object_refD2Ev.exit24

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

30:                                               ; preds = %25
  %.not.i.i.i23 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %28, %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %.critedge21

.critedge21:                                      ; preds = %2, %_ZN4lean10object_refD2Ev.exit24
  %35 = phi i1 [ %8, %_ZN4lean10object_refD2Ev.exit24 ], [ true, %2 ]
  ret i1 %35

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %7
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %40

40:                                               ; preds = %36, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_level_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %7 = phi ptr [ %113, %tailrecurse.backedge ], [ %4, %3 ]
  %.tr6386 = phi ptr [ %.tr63.be, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr85 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean9get_depthERKNS_5levelE.exit

10:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  %.pre.i.i = load ptr, ptr %.tr85, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %.lr.ph, %12, %14, %15
  %16 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = tail call noundef i32 @lean_level_depth(ptr noundef %16)
  %18 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i40 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i40, label %21, label %_ZN4lean9get_depthERKNS_5levelE.exit44

21:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i41 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit44

25:                                               ; preds = %21
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %_ZN4lean9get_depthERKNS_5levelE.exit44, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i.i43 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit44

_ZN4lean9get_depthERKNS_5levelE.exit44:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i.i43, %26 ]
  %28 = tail call noundef i32 @lean_level_depth(ptr noundef %27)
  %29 = icmp ult i32 %17, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit44
  %31 = icmp ugt i32 %17, %28
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.tr85, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZN4lean4kindERKNS_5levelE.exit

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %32, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %32 ]
  %40 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i45 = icmp eq i64 %42, 0
  br i1 %.not.i.i45, label %43, label %_ZN4lean4kindERKNS_5levelE.exit47

43:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %44 = getelementptr i8, ptr %40, i64 4
  %.val.i.i46 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i.i46, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit47

_ZN4lean4kindERKNS_5levelE.exit47:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %43
  %46 = phi i32 [ %45, %43 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %39, %46
  br i1 %.not, label %57, label %47

47:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit47
  br i1 %.not.i.i, label %48, label %_ZN4lean4kindERKNS_5levelE.exit50

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %33, i64 4
  %.val.i.i49 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i.i49, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit50

_ZN4lean4kindERKNS_5levelE.exit50:                ; preds = %47, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %47 ]
  br i1 %.not.i.i45, label %52, label %_ZN4lean4kindERKNS_5levelE.exit53

52:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit50
  %53 = getelementptr i8, ptr %40, i64 4
  %.val.i.i52 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i.i52, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit53

_ZN4lean4kindERKNS_5levelE.exit53:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit50, %52
  %55 = phi i32 [ %54, %52 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit50 ]
  %56 = icmp samesign ult i32 %51, %55
  br label %.loopexit

57:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit47
  br i1 %2, label %58, label %83

58:                                               ; preds = %57
  br i1 %.not.i.i, label %59, label %_ZN4lean4hashERKNS_5levelE.exit

59:                                               ; preds = %58
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %62, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit

63:                                               ; preds = %59
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4hashERKNS_5levelE.exit, label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i.i.i = load ptr, ptr %.tr85, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit

_ZN4lean4hashERKNS_5levelE.exit:                  ; preds = %58, %61, %63, %64
  %65 = phi ptr [ %33, %58 ], [ %33, %61 ], [ %33, %63 ], [ %.pre.i.i.i, %64 ]
  %66 = tail call noundef i32 @lean_level_hash(ptr noundef %65)
  %67 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i55 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i55, label %70, label %_ZN4lean4hashERKNS_5levelE.exit59

70:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit
  %.val.i.i.i.i.i56 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i.i.i56, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i.i.i56, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit59

74:                                               ; preds = %70
  %.not.i.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i.i56, 0
  br i1 %.not.i.i.i.i.i57, label %_ZN4lean4hashERKNS_5levelE.exit59, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  %.pre.i.i.i58 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit59

_ZN4lean4hashERKNS_5levelE.exit59:                ; preds = %_ZN4lean4hashERKNS_5levelE.exit, %72, %74, %75
  %76 = phi ptr [ %67, %_ZN4lean4hashERKNS_5levelE.exit ], [ %67, %72 ], [ %67, %74 ], [ %.pre.i.i.i58, %75 ]
  %77 = tail call noundef i32 @lean_level_hash(ptr noundef %76)
  %78 = icmp ult i32 %66, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit59
  %80 = tail call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %.tr85)
  %81 = tail call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %.tr6386)
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %79, %57
  %84 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %.tr85, ptr noundef nonnull align 8 dereferenceable(8) %.tr6386)
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %.tr85, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i.i60 = icmp eq i64 %88, 0
  br i1 %.not.i.i60, label %_ZN4lean4kindERKNS_5levelE.exit62, label %_ZN4lean4kindERKNS_5levelE.exit62.thread

_ZN4lean4kindERKNS_5levelE.exit62:                ; preds = %85
  %89 = getelementptr i8, ptr %86, i64 4
  %.val.i.i61 = load i32, ptr %89, align 4
  %90 = lshr i32 %.val.i.i61, 24
  %trunc = trunc nuw i32 %90 to i8
  switch i8 %trunc, label %123 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit62.thread
    i8 4, label %95
    i8 5, label %95
    i8 2, label %103
    i8 3, label %103
    i8 1, label %119
  ]

_ZN4lean4kindERKNS_5levelE.exit62.thread:         ; preds = %85, %_ZN4lean4kindERKNS_5levelE.exit62
  %91 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %94, align 8, !tbaa !15
  store i8 0, ptr %93, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %91, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

95:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit62, %_ZN4lean4kindERKNS_5levelE.exit62
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %96, align 8, !tbaa !3
  %100 = load ptr, ptr %98, align 8, !tbaa !3
  %101 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br label %.loopexit

103:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit62, %_ZN4lean4kindERKNS_5levelE.exit62
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %105 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr %.tr85, align 8, !tbaa !3
  %109 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  br i1 %107, label %116, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %110, %116, %119
  %.tr.be = phi ptr [ %111, %110 ], [ %117, %116 ], [ %120, %119 ]
  %.tr63.be = phi ptr [ %112, %110 ], [ %118, %116 ], [ %122, %119 ]
  %113 = load ptr, ptr %.tr.be, align 8, !tbaa !3
  %114 = load ptr, ptr %.tr63.be, align 8, !tbaa !3
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.loopexit, label %.lr.ph

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 16
  br label %tailrecurse.backedge

119:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit62
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %121 = load ptr, ptr %.tr6386, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %tailrecurse.backedge

123:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit62
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %126, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %127, align 8, !tbaa !15
  store i8 0, ptr %126, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %124, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

.loopexit:                                        ; preds = %tailrecurse.backedge, %83, %79, %_ZN4lean4hashERKNS_5levelE.exit59, %30, %_ZN4lean9get_depthERKNS_5levelE.exit44, %3, %_ZN4lean4kindERKNS_5levelE.exit53, %95
  %.036 = phi i1 [ %56, %_ZN4lean4kindERKNS_5levelE.exit53 ], [ %102, %95 ], [ false, %3 ], [ false, %tailrecurse.backedge ], [ false, %83 ], [ false, %79 ], [ true, %_ZN4lean4hashERKNS_5levelE.exit59 ], [ false, %30 ], [ true, %_ZN4lean9get_depthERKNS_5levelE.exit44 ]
  ret i1 %.036
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not19 = icmp eq i64 %6, 0
  br i1 %.not19, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr13.lcssa = phi ptr [ %1, %3 ], [ %21, %tailrecurse ]
  %7 = load ptr, ptr %.tr13.lcssa, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not12 = icmp eq i64 %9, 0
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %10 = phi ptr [ %22, %tailrecurse ], [ %4, %3 ]
  %.tr1321 = phi ptr [ %21, %tailrecurse ], [ %1, %3 ]
  %.tr20 = phi ptr [ %20, %tailrecurse ], [ %0, %3 ]
  %11 = load ptr, ptr %.tr1321, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %.tr20, align 8, !tbaa !3
  %19 = load ptr, ptr %.tr1321, align 8, !tbaa !3
  br i1 %17, label %tailrecurse, label %25

tailrecurse:                                      ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = tail call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %tailrecurse._crit_edge
  %.0 = phi i1 [ %.not12, %tailrecurse._crit_edge ], [ %28, %25 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean16levels_has_paramEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not56 = icmp eq i64 %3, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %.07 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call zeroext i8 @lean_level_has_param(ptr noundef %5)
  %.not.not.not = icmp ne i8 %6, 0
  br i1 %.not.not.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.not5.lcssa = phi i1 [ false, %1 ], [ %.not.not.not, %7 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.not5.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean15levels_has_mvarEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not56 = icmp eq i64 %3, 0
  br i1 %.not56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %.07 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call zeroext i8 @lean_level_has_mvar(ptr noundef %5)
  %.not.not.not = icmp ne i8 %6, 0
  br i1 %.not.not.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.not5.lcssa = phi i1 [ false, %1 ], [ %.not.not.not, %7 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.not5.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9has_paramERKNS_8list_refINS_5levelEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not56.i = icmp eq i64 %4, 0
  br i1 %.not56.i, label %.lr.ph.i, label %_ZN4lean16levels_has_paramEP11lean_object.exit

.lr.ph.i:                                         ; preds = %1, %8
  %.07.i = phi ptr [ %10, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call zeroext i8 @lean_level_has_param(ptr noundef %6)
  %.not.not.i.not.not = icmp ne i8 %7, 0
  br i1 %.not.not.i.not.not, label %_ZN4lean16levels_has_paramEP11lean_object.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not5.i = icmp eq i64 %12, 0
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4lean16levels_has_paramEP11lean_object.exit, !llvm.loop !42

_ZN4lean16levels_has_paramEP11lean_object.exit:   ; preds = %.lr.ph.i, %8, %1
  %.not5.lcssa.i = phi i1 [ false, %1 ], [ %.not.not.i.not.not, %8 ], [ %.not.not.i.not.not, %.lr.ph.i ]
  ret i1 %.not5.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_8list_refINS_5levelEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not56.i = icmp eq i64 %4, 0
  br i1 %.not56.i, label %.lr.ph.i, label %_ZN4lean15levels_has_mvarEP11lean_object.exit

.lr.ph.i:                                         ; preds = %1, %8
  %.07.i = phi ptr [ %10, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = tail call zeroext i8 @lean_level_has_mvar(ptr noundef %6)
  %.not.not.i.not.not = icmp ne i8 %7, 0
  br i1 %.not.not.i.not.not, label %_ZN4lean15levels_has_mvarEP11lean_object.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not5.i = icmp eq i64 %12, 0
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN4lean15levels_has_mvarEP11lean_object.exit, !llvm.loop !43

_ZN4lean15levels_has_mvarEP11lean_object.exit:    ; preds = %.lr.ph.i, %8, %1
  %.not5.lcssa.i = phi i1 [ false, %1 ], [ %.not.not.i.not.not, %8 ], [ %.not.not.i.not.not, %.lr.ph.i ]
  ret i1 %.not5.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i7 = icmp eq ptr %4, null
  br i1 %.not.i.i7, label %tailrecurse._crit_edge, label %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit.lr.ph

_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit.lr.ph: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %2
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit:   ; preds = %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit.lr.ph, %tailrecurse.backedge
  %.tr68 = phi ptr [ %1, %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit.lr.ph ], [ %.tr6.be, %tailrecurse.backedge ]
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %.tr68)
  br i1 %7, label %8, label %_ZNK4lean5level4kindEv.exit.thread

8:                                                ; preds = %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit
  %9 = load ptr, ptr %.tr68, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNK4lean5level4kindEv.exit, label %_ZNK4lean5level4kindEv.exit.thread

_ZNK4lean5level4kindEv.exit:                      ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i, 24
  %trunc = trunc nuw i32 %13 to i8
  switch i8 %trunc, label %_ZNK4lean5level4kindEv.exit.thread [
    i8 1, label %14
    i8 2, label %17
    i8 3, label %17
  ]

14:                                               ; preds = %_ZNK4lean5level4kindEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %14, %17
  %.tr6.be = phi ptr [ %15, %14 ], [ %20, %17 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %tailrecurse._crit_edge, label %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit

17:                                               ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %.tr68, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %tailrecurse.backedge

_ZNK4lean5level4kindEv.exit.thread:               ; preds = %8, %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit, %_ZNK4lean5level4kindEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44, !noalias !48
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !48
  unreachable

_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !51, !noalias !48
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load i8, ptr %4, align 8, !tbaa !53, !range !56, !noundef !57
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN4lean5levelC2ERKS0_.exit

20:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %.invoke

25:                                               ; preds = %.invoke, %151
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %173

27:                                               ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZNK4lean5level4kindEv.exit, label %144

_ZNK4lean5level4kindEv.exit:                      ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i, 24
  %trunc = trunc nuw i32 %32 to i8
  switch i8 %trunc, label %151 [
    i8 1, label %33
    i8 2, label %79
    i8 3, label %79
    i8 0, label %145
    i8 4, label %145
    i8 5, label %145
  ]

33:                                               ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %74

35:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %36 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !58
  %39 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !58
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !58
  %42 = ptrtoint ptr %36 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i.i20 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i20, label %44, label %_ZN4lean11update_succERKNS_5levelES2_.exit

44:                                               ; preds = %41
  %.val.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8, !noalias !58
  %45 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %47, ptr %36, align 4, !tbaa !8, !noalias !58
  br label %_ZN4lean11update_succERKNS_5levelES2_.exit

48:                                               ; preds = %44
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean11update_succERKNS_5levelES2_.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean11update_succERKNS_5levelES2_.exit unwind label %76

50:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %51 = ptrtoint ptr %39 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i4.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i4.i, label %53, label %_ZN4lean7mk_succERKNS_5levelE.exit.i

53:                                               ; preds = %50
  %.val.i.i.i.i5.i = load i32, ptr %39, align 4, !tbaa !8, !noalias !64
  %54 = icmp sgt i32 %.val.i.i.i.i5.i, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i.i.i.i5.i, 1
  store i32 %56, ptr %39, align 4, !tbaa !8, !noalias !64
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

57:                                               ; preds = %53
  %.not.i.i.i.i6.i = icmp eq i32 %.val.i.i.i.i5.i, 0
  br i1 %.not.i.i.i.i6.i, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %58

58:                                               ; preds = %57
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %58
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !64
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

_ZN4lean7mk_succERKNS_5levelE.exit.i:             ; preds = %.noexc22, %57, %55, %50
  %59 = phi ptr [ %39, %50 ], [ %39, %55 ], [ %39, %57 ], [ %.pre.i.i.i, %.noexc22 ]
  %60 = invoke ptr @lean_level_mk_succ(ptr noundef %59)
          to label %.noexc23 unwind label %76

.noexc23:                                         ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i
  store ptr %60, ptr %0, align 8, !tbaa !3, !alias.scope !64
  br label %_ZN4lean11update_succERKNS_5levelES2_.exit

_ZN4lean11update_succERKNS_5levelES2_.exit:       ; preds = %.noexc23, %48, %46, %41, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i24 = icmp eq i64 %63, 0
  br i1 %.not.i.i24, label %64, label %_ZN4lean10object_refD2Ev.exit

64:                                               ; preds = %_ZN4lean11update_succERKNS_5levelES2_.exit
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i25 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean11update_succERKNS_5levelES2_.exit, %67, %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4lean5levelC2ERKS0_.exit

74:                                               ; preds = %33
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i, %58, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %78

78:                                               ; preds = %76, %74
  %.pn16 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %173

79:                                               ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %136

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %138

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %85 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !65
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !65
  %88 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !65
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !65
  %93 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !65
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !65
  %96 = ptrtoint ptr %85 to i64
  %97 = and i64 %96, 1
  %.not.i.i.i.i27 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i27, label %98, label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit

98:                                               ; preds = %95
  %.val.i.i.i.i.i28 = load i32, ptr %85, align 4, !tbaa !8, !noalias !65
  %99 = icmp sgt i32 %.val.i.i.i.i.i28, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %.val.i.i.i.i.i28, 1
  store i32 %101, ptr %85, align 4, !tbaa !8, !noalias !65
  br label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit

102:                                              ; preds = %98
  %.not.i.i.i.i.i29 = icmp eq i32 %.val.i.i.i.i.i28, 0
  br i1 %.not.i.i.i.i.i29, label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit unwind label %140

104:                                              ; preds = %90, %84
  %105 = ptrtoint ptr %85 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i10.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i10.i, label %_ZN4lean6is_maxERKNS_5levelE.exit.i, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread.i

_ZN4lean6is_maxERKNS_5levelE.exit.i:              ; preds = %104
  %107 = getelementptr i8, ptr %85, i64 4
  %.val.i.i.i.i26 = load i32, ptr %107, align 4, !noalias !65
  %.mask.i.i.i = and i32 %.val.i.i.i.i26, -16777216
  %108 = icmp eq i32 %.mask.i.i.i, 33554432
  br i1 %108, label %109, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread.i

109:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit.i
  invoke void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit unwind label %140

_ZN4lean6is_maxERKNS_5levelE.exit.thread.i:       ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit.i, %104
  invoke void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit unwind label %140

_ZN4lean10update_maxERKNS_5levelES2_S2_.exit:     ; preds = %102, %100, %95, %103, %109, %_ZN4lean6is_maxERKNS_5levelE.exit.thread.i
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i33 = icmp eq i64 %112, 0
  br i1 %.not.i.i33, label %113, label %_ZN4lean10object_refD2Ev.exit35

113:                                              ; preds = %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

118:                                              ; preds = %113
  %.not.i.i.i34 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit, %116, %118, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i36 = icmp eq i64 %125, 0
  br i1 %.not.i.i36, label %126, label %_ZN4lean10object_refD2Ev.exit38

126:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

131:                                              ; preds = %126
  %.not.i.i.i37 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit35, %129, %131, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN4lean5levelC2ERKS0_.exit

136:                                              ; preds = %79
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %81
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit.thread.i, %109, %103
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %143

143:                                              ; preds = %142, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %173

144:                                              ; preds = %27
  store ptr %28, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

145:                                              ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  store ptr %28, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i40 = load i32, ptr %28, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %148, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

149:                                              ; preds = %145
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean5levelC2ERKS0_.exit, label %.invoke

.invoke:                                          ; preds = %24, %149
  %150 = phi ptr [ %28, %149 ], [ %17, %24 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %150)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %25

151:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  %152 = call ptr @__cxa_allocate_exception(i64 40) #19
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %154, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 0, ptr %155, align 8, !tbaa !15
  store i8 0, ptr %154, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %152, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %174 unwind label %25

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.invoke, %149, %147, %144, %24, %22, %15, %_ZN4lean10object_refD2Ev.exit38, %_ZN4lean10object_refD2Ev.exit
  %156 = load i8, ptr %4, align 8, !tbaa !53, !range !56, !noundef !57
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN4lean8optionalINS_5levelEED2Ev.exit

158:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i.i.i44 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i44, label %163, label %_ZN4lean8optionalINS_5levelEED2Ev.exit

163:                                              ; preds = %158
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_5levelEED2Ev.exit

168:                                              ; preds = %163
  %.not.i.i.i.i45 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i45, label %_ZN4lean8optionalINS_5levelEED2Ev.exit, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean8optionalINS_5levelEED2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN4lean8optionalINS_5levelEED2Ev.exit:           ; preds = %_ZN4lean5levelC2ERKS0_.exit, %158, %166, %168, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

173:                                              ; preds = %143, %78, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %143 ], [ %.pn16, %78 ]
  call void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn18

174:                                              ; preds = %151
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean5levelC2ERKS0_.exit

12:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean5levelC2ERKS0_.exit

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %19 = ptrtoint ptr %7 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i4 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i4, label %21, label %_ZN4lean7mk_succERKNS_5levelE.exit

21:                                               ; preds = %18
  %.val.i.i.i.i5 = load i32, ptr %7, align 4, !tbaa !8, !noalias !68
  %22 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %24, ptr %7, align 4, !tbaa !8, !noalias !68
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

25:                                               ; preds = %21
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !68
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !68
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

_ZN4lean7mk_succERKNS_5levelE.exit:               ; preds = %18, %23, %25, %26
  %27 = phi ptr [ %7, %18 ], [ %7, %23 ], [ %7, %25 ], [ %.pre.i.i, %26 ]
  %28 = tail call ptr @lean_level_mk_succ(ptr noundef %27), !noalias !68
  store ptr %28, ptr %0, align 8, !tbaa !3, !alias.scope !68
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %17, %16, %14, %9, %_ZN4lean7mk_succERKNS_5levelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  store ptr %5, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %5 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %_ZN4lean5levelC2ERKS0_.exit

18:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean5levelC2ERKS0_.exit

24:                                               ; preds = %10, %4
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i10 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i10, label %_ZN4lean6is_maxERKNS_5levelE.exit, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %24
  %27 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %27, align 4
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %28 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %28, label %29, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

29:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  tail call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean6is_maxERKNS_5levelE.exit.thread:         ; preds = %24, %_ZN4lean6is_maxERKNS_5levelE.exit
  tail call void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %23, %22, %20, %15, %_ZN4lean6is_maxERKNS_5levelE.exit.thread, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !53, !range !56, !noundef !57
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6occursERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::for_each_level_fn", align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !72
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !44
  invoke void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i unwind label %13

_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_.exit", label %8

8:                                                ; preds = %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i, label %_ZN4lean17for_each_level_fnD2Ev.exit4.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN4lean17for_each_level_fnD2Ev.exit4.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4lean17for_each_level_fnD2Ev.exit4.i:          ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %14

"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_.exit": ; preds = %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  %21 = load i8, ptr %4, align 1, !tbaa !71, !range !56, !noundef !57
  %22 = trunc nuw i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.4") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::for_each_level_fn", align 8
  store i8 0, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !46
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !44
  invoke void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i unwind label %13

_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i: ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %21, label %8

8:                                                ; preds = %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i
  %9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %21 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i, label %_ZN4lean17for_each_level_fnD2Ev.exit4.i, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN4lean17for_each_level_fnD2Ev.exit4.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4lean17for_each_level_fnD2Ev.exit4.i:          ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %14

21:                                               ; preds = %8, %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !74, !range !56, !noundef !57
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::replace_level_fn", align 8
  %6 = alloca %class.anon.8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

10:                                               ; preds = %4
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit:        ; preds = %4, %12, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i6 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i6, label %20, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit

20:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %.val.i.i.i.i7 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit unwind label %71

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit:       ; preds = %24, %22, %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !80
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !80
  invoke fastcc void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i" unwind label %27, !noalias !80

27:                                               ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !80
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %.body, label %30

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %32, !noalias !80

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21, !noalias !80
  unreachable

"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i": ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %35, align 8, !tbaa !51, !noalias !80
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %26, align 8, !tbaa !44, !noalias !80
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i unwind label %42

_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i: ; preds = %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i"
  %36 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !80
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %50, label %37

37:                                               ; preds = %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %50 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %26, align 8, !tbaa !44, !noalias !80
  %.not.i.i3.i = icmp eq ptr %44, null
  br i1 %.not.i.i3.i, label %_ZN4lean16replace_level_fnD2Ev.exit4.i, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN4lean16replace_level_fnD2Ev.exit4.i unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN4lean16replace_level_fnD2Ev.exit4.i:           ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !80
  br label %.body

50:                                               ; preds = %37, %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !80
  br i1 %.not.i.i.i6, label %51, label %_ZN4lean10object_refD2Ev.exit.i

51:                                               ; preds = %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

56:                                               ; preds = %51
  %.not.i.i.i.i12 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean10object_refD2Ev.exit.i, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %57, %56, %54, %50
  br i1 %.not.i.i.i, label %61, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit"

61:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %7, align 4, !tbaa !8
  br label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit"

66:                                               ; preds = %61
  %.not.i.i.i2.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i2.i, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit", label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit" unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i, %64, %66, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %73

.body:                                            ; preds = %27, %30, %_ZN4lean16replace_level_fnD2Ev.exit4.i
  %eh.lpad-body = phi { ptr, i32 } [ %43, %_ZN4lean16replace_level_fnD2Ev.exit4.i ], [ %28, %30 ], [ %28, %27 ]
  call fastcc void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %73

73:                                               ; preds = %.body, %71
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean5levelC2ERKS0_.exit

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %2, %9, %11, %12
  invoke fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %13 unwind label %27

13:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i4 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %13, %20, %22, %23
  ret ptr %0

27:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i4.i = icmp eq i64 %5, 0
  br i1 %.not.i.i4.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %2, %tailrecurse.i
  %6 = phi ptr [ %10, %tailrecurse.i ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %8 to i8
  switch i8 %trunc.i, label %13 [
    i8 0, label %18
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit
    i8 2, label %_ZN4lean4kindERKNS_5levelE.exit
    i8 3, label %_ZN4lean4kindERKNS_5levelE.exit
    i8 1, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %18

13:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %14, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

18:                                               ; preds = %tailrecurse.i, %_ZN4lean4kindERKNS_5levelE.exit.i
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %2, %20, %22, %23
  %24 = phi ptr [ %3, %20 ], [ %3, %22 ], [ %.pre.i.i, %23 ], [ %3, %2 ]
  %25 = tail call noundef i32 @lean_level_depth(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %26)
  br label %92

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i
  %28 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %29 to i8
  switch i8 %trunc, label %92 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 4, label %34
    i8 5, label %37
    i8 1, label %42
    i8 2, label %_ZN4lean6is_maxERKNS_5levelE.exit
    i8 3, label %_ZN4lean6is_maxERKNS_5levelE.exit
  ]

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %30, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

34:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %92

37:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %92

42:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 5)
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call fastcc void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %92

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit
  %.mask.i.i = and i32 %.val.i.i, -16777216
  %46 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %.preheader

49:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 5)
  br label %.preheader

.preheader:                                       ; preds = %49, %47
  br label %51

51:                                               ; preds = %.preheader, %_ZN4lean5levelaSERKS0_.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call fastcc void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i16 = icmp eq i64 %58, 0
  br i1 %.not.i.i16, label %59, label %_ZN4lean4kindERKNS_5levelE.exit18

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %56, i64 4
  %.val.i.i17 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i.i17, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit18

_ZN4lean4kindERKNS_5levelE.exit18:                ; preds = %51, %59
  %62 = phi i32 [ %61, %59 ], [ 0, %51 ]
  %63 = ptrtoint ptr %54 to i64
  %64 = and i64 %63, 1
  %.not.i.i19 = icmp eq i64 %64, 0
  br i1 %.not.i.i19, label %65, label %_ZN4lean4kindERKNS_5levelE.exit21

65:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit18
  %66 = getelementptr i8, ptr %54, i64 4
  %.val.i.i20 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i.i20, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit21

_ZN4lean4kindERKNS_5levelE.exit21:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit18, %65
  %68 = phi i32 [ %67, %65 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit18 ]
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit21
  br i1 %.not.i.i16, label %71, label %_ZN4lean3incEP11lean_object.exit.i.i

71:                                               ; preds = %70
  %.val.i.i.i.i23 = load i32, ptr %56, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %74, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

75:                                               ; preds = %71
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i.i, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i.i25 = load ptr, ptr %55, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre27 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %76, %75, %73, %70
  %.pre-phi = phi i64 [ %.pre27, %76 ], [ %63, %75 ], [ %63, %73 ], [ %63, %70 ]
  %77 = phi ptr [ %.pre, %76 ], [ %54, %75 ], [ %54, %73 ], [ %54, %70 ]
  %78 = phi ptr [ %.pre.i.i25, %76 ], [ %56, %75 ], [ %56, %73 ], [ %56, %70 ]
  %79 = and i64 %.pre-phi, 1
  %.not.i4.i.i = icmp eq i64 %79, 0
  br i1 %.not.i4.i.i, label %80, label %_ZN4lean5levelaSERKS0_.exit

80:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean5levelaSERKS0_.exit

85:                                               ; preds = %80
  %.not.i.i5.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean5levelaSERKS0_.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77)
  br label %_ZN4lean5levelaSERKS0_.exit

_ZN4lean5levelaSERKS0_.exit:                      ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %83, %85, %86
  store ptr %78, ptr %1, align 8, !tbaa !3
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %51, !llvm.loop !83

88:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit21
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  %90 = load ptr, ptr %1, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  tail call fastcc void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %92

92:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %34, %37, %42, %88, %_ZN4lean9get_depthERKNS_5levelE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i8 = icmp eq i64 %5, 0
  br i1 %.not.i.i.i8, label %_ZN4lean6is_maxERKNS_5levelE.exit, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %2, %tailrecurse
  %6 = phi ptr [ %12, %tailrecurse ], [ %3, %2 ]
  %.tr9 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %8, label %tailrecurse, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

tailrecurse:                                      ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %10 = load ptr, ptr %.tr9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZN4lean6is_maxERKNS_5levelE.exit, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

_ZN4lean6is_maxERKNS_5levelE.exit.thread:         ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit, %tailrecurse, %2
  %15 = phi ptr [ %3, %2 ], [ %12, %tailrecurse ], [ %6, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %11, %tailrecurse ], [ %.tr9, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %.not.i = icmp ult i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit.thread
  %21 = shl i64 %19, 1
  tail call void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %21)
  %.pre.i = load i64, ptr %16, align 8, !tbaa !84
  %.pre = load ptr, ptr %.tr.lcssa, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %_ZN4lean6is_maxERKNS_5levelE.exit.thread
  %23 = phi ptr [ %.pre, %20 ], [ %15, %_ZN4lean6is_maxERKNS_5levelE.exit.thread ]
  %24 = phi i64 [ %.pre.i, %20 ], [ %17, %_ZN4lean6is_maxERKNS_5levelE.exit.thread ]
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %"class.lean::level", ptr %25, i64 %24
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit

29:                                               ; preds = %22
  %.val.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %32, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23)
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit: ; preds = %22, %31, %33, %34
  %35 = phi i64 [ %24, %22 ], [ %24, %31 ], [ %24, %33 ], [ %.pre2.i, %34 ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !87
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean5levelC2ERKS0_.exit

13:                                               ; preds = %8
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  br label %_ZN4lean5levelC2ERKS0_.exit

19:                                               ; preds = %2
  %20 = add i32 %6, -2
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %1, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.lean::level", ptr %22, i64 %21
  %24 = add i64 %5, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw %"class.lean::level", ptr %22, i64 %25
  tail call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %_ZN4lean5levelC2ERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %27, %_ZN4lean10object_refD2Ev.exit ], [ %21, %19 ]
  %27 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %28 = load ptr, ptr %1, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %"class.lean::level", ptr %28, i64 %27
  invoke void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %30 unwind label %42

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i18 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i18, label %34, label %_ZN4lean10object_refD2Ev.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i19 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

_ZN4lean10object_refD2Ev.exit:                    ; preds = %40, %30, %37, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.not.wide = icmp eq i64 %27, 0
  br i1 %.not.wide, label %_ZN4lean5levelC2ERKS0_.exit, label %.lr.ph, !llvm.loop !88

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %_ZN4lean10object_refD2Ev.exit, %19, %18, %17, %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_succENS_5levelEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %.not6 = icmp eq i32 %2, 0
  %.pre8 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %5 = phi ptr [ %15, %_ZN4lean10object_refD2Ev.exit ], [ %.pre8, %3 ]
  %.07 = phi i32 [ %26, %_ZN4lean10object_refD2Ev.exit ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean7mk_succERKNS_5levelE.exit

8:                                                ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !89
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !89
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !89
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !89
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

_ZN4lean7mk_succERKNS_5levelE.exit:               ; preds = %.lr.ph, %10, %12, %13
  %14 = phi ptr [ %5, %.lr.ph ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i.i, %13 ]
  %15 = tail call ptr @lean_level_mk_succ(ptr noundef %14), !noalias !89
  store ptr %15, ptr %4, align 8, !tbaa !3, !alias.scope !89
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i3 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i3, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i4 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

_ZN4lean10object_refD2Ev.exit:                    ; preds = %25, %_ZN4lean7mk_succERKNS_5levelE.exit, %22, %24
  store ptr %15, ptr %1, align 8, !tbaa !3
  %26 = add i32 %.07, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %3
  %29 = phi ptr [ %.pre8, %3 ], [ %15, %_ZN4lean10object_refD2Ev.exit ]
  store ptr %29, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::buffer", align 8
  %11 = alloca %"class.lean::buffer", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.lean::level", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.lean::level", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.lean::level", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.lean::level", align 8
  %21 = alloca %"class.lean::level", align 8
  %22 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean5levelC2ERKS0_.exit

26:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %2, %28, %30, %31
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull %6)
          to label %32 unwind label %51

32:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i101 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %32, %39, %41, %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i102 = icmp eq i64 %48, 0
  br i1 %.not.i.i102, label %_ZN4lean4kindERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %_ZN4lean10object_refD2Ev.exit
  %49 = getelementptr i8, ptr %46, i64 4
  %.val.i.i = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %50 to i8
  switch i8 %trunc, label %.invoke [
    i8 2, label %134
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 3, label %64
  ]

51:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %677

53:                                               ; preds = %.invoke, %63
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i103 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i103, label %58, label %_ZN4lean5levelC2ERKS0_.exit106

58:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread
  %.val.i.i.i.i104 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit106

62:                                               ; preds = %58
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %_ZN4lean5levelC2ERKS0_.exit106, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean5levelC2ERKS0_.exit106 unwind label %53

64:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %123

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 16
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %125

68:                                               ; preds = %66
  invoke void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %127

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.not6.i = icmp eq i32 %71, 0
  %.pre8.i = load ptr, ptr %9, align 8, !tbaa !3, !noalias !93
  br i1 %.not6.i, label %_ZN4lean10object_refD2Ev.exit112, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %_ZN4lean10object_refD2Ev.exit.i
  %72 = phi ptr [ %82, %_ZN4lean10object_refD2Ev.exit.i ], [ %.pre8.i, %69 ]
  %.07.i = phi i32 [ %93, %_ZN4lean10object_refD2Ev.exit.i ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i.i107 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i107, label %75, label %_ZN4lean7mk_succERKNS_5levelE.exit.i

75:                                               ; preds = %.lr.ph.i
  %.val.i.i.i.i.i = load i32, ptr %72, align 4, !tbaa !8, !noalias !99
  %76 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !8, !noalias !99
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

79:                                               ; preds = %75
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc108 unwind label %129

.noexc108:                                        ; preds = %80
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !3, !noalias !99
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

_ZN4lean7mk_succERKNS_5levelE.exit.i:             ; preds = %.noexc108, %79, %77, %.lr.ph.i
  %81 = phi ptr [ %72, %.lr.ph.i ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i.i, %.noexc108 ]
  %82 = invoke ptr @lean_level_mk_succ(ptr noundef %81)
          to label %.noexc109 unwind label %129

.noexc109:                                        ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i
  store ptr %82, ptr %4, align 8, !tbaa !3, !alias.scope !96, !noalias !93
  %83 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !93
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i3.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i3.i, label %86, label %_ZN4lean10object_refD2Ev.exit.i

86:                                               ; preds = %.noexc109
  %87 = load i32, ptr %83, align 4, !tbaa !8, !noalias !93
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8, !noalias !93
  br label %_ZN4lean10object_refD2Ev.exit.i

91:                                               ; preds = %86
  %.not.i.i.i.i4.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %94, !noalias !93

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %92, %91, %89, %.noexc109
  store ptr %82, ptr %9, align 8, !tbaa !3, !noalias !93
  %93 = add i32 %.07.i, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !93
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit112, label %.lr.ph.i, !llvm.loop !92

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19, !noalias !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !93
  br label %.body

_ZN4lean10object_refD2Ev.exit112:                 ; preds = %_ZN4lean10object_refD2Ev.exit.i, %69
  %96 = phi ptr [ %.pre8.i, %69 ], [ %82, %_ZN4lean10object_refD2Ev.exit.i ]
  store ptr %96, ptr %0, align 8, !tbaa !3, !alias.scope !93
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !noalias !93
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i113 = icmp eq i64 %99, 0
  br i1 %.not.i.i113, label %100, label %_ZN4lean10object_refD2Ev.exit115

100:                                              ; preds = %_ZN4lean10object_refD2Ev.exit112
  %101 = load i32, ptr %97, align 4, !tbaa !8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %100
  %104 = add nsw i32 %101, -1
  store i32 %104, ptr %97, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit115

105:                                              ; preds = %100
  %.not.i.i.i114 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i114, label %_ZN4lean10object_refD2Ev.exit115, label %106

106:                                              ; preds = %105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean10object_refD2Ev.exit115 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN4lean10object_refD2Ev.exit115:                 ; preds = %_ZN4lean10object_refD2Ev.exit112, %103, %105, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i116 = icmp eq i64 %112, 0
  br i1 %.not.i.i116, label %113, label %_ZN4lean10object_refD2Ev.exit118

113:                                              ; preds = %_ZN4lean10object_refD2Ev.exit115
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118

118:                                              ; preds = %113
  %.not.i.i.i117 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %_ZN4lean10object_refD2Ev.exit115, %116, %118, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN4lean5levelC2ERKS0_.exit106

123:                                              ; preds = %64
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %133

125:                                              ; preds = %66
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %132

127:                                              ; preds = %68
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i, %80
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %94, %129
  %eh.lpad-body = phi { ptr, i32 } [ %130, %129 ], [ %95, %94 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %131

131:                                              ; preds = %.body, %127
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %128, %127 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %132

132:                                              ; preds = %131, %125
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %133

133:                                              ; preds = %132, %123
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %132 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %676

134:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #19
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %135, ptr %10, align 8, !tbaa !87
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %136, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %137, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #19
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %138, ptr %11, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %139, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %140, align 8, !tbaa !86
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !87
  %143 = load i64, ptr %136, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %"class.lean::level", ptr %142, i64 %143
  %.not301 = icmp eq i64 %143, 0
  br i1 %.not301, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit127, %141
  %145 = load ptr, ptr %11, align 8, !tbaa !87
  %146 = load i64, ptr %139, align 8, !tbaa !84
  %.idx = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx
  %.not.i.i119 = icmp eq i64 %146, 0
  br i1 %.not.i.i119, label %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit, label %148

148:                                              ; preds = %._crit_edge
  %149 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %146, i1 true)
  %150 = shl nuw nsw i64 %149, 1
  %151 = xor i64 %150, 126
  invoke void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %145, ptr noundef nonnull %147, i64 noundef %151, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %148
  %152 = icmp ugt i64 %146, 16
  br i1 %152, label %153, label %156

153:                                              ; preds = %.noexc121
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 128
  invoke void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef nonnull %145, ptr noundef nonnull %154, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %153, %.noexc123
  %.08.i.i.i.i = phi ptr [ %155, %.noexc123 ], [ %154, %153 ]
  invoke void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %.noexc123 unwind label %.loopexit288

.noexc123:                                        ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i120 = icmp eq ptr %155, %147
  br i1 %.not.i.i.i.i120, label %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

156:                                              ; preds = %.noexc121
  invoke void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef nonnull %145, ptr noundef nonnull %147, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit unwind label %.loopexit.split-lp

.loopexit288:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit.split-lp:                               ; preds = %134, %148, %153, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %658

.lr.ph:                                           ; preds = %141, %_ZN4lean10object_refD2Ev.exit127
  %.068302 = phi ptr [ %172, %_ZN4lean10object_refD2Ev.exit127 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.068302)
          to label %157 unwind label %173

157:                                              ; preds = %.lr.ph
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %158 unwind label %175

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i125 = icmp eq i64 %161, 0
  br i1 %.not.i.i125, label %162, label %_ZN4lean10object_refD2Ev.exit127

162:                                              ; preds = %158
  %163 = load i32, ptr %159, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit127

167:                                              ; preds = %162
  %.not.i.i.i126 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i126, label %_ZN4lean10object_refD2Ev.exit127, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean10object_refD2Ev.exit127 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN4lean10object_refD2Ev.exit127:                 ; preds = %158, %165, %167, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %172 = getelementptr inbounds nuw i8, ptr %.068302, i64 8
  %.not = icmp eq ptr %172, %144
  br i1 %.not, label %._crit_edge, label %.lr.ph

173:                                              ; preds = %.lr.ph
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn91 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %658

_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit: ; preds = %.noexc123, %._crit_edge, %156
  %178 = load ptr, ptr %10, align 8, !tbaa !87
  %179 = load i64, ptr %136, align 8, !tbaa !84
  %180 = getelementptr inbounds nuw %"class.lean::level", ptr %178, i64 %179
  %.not4.i.i.i = icmp eq i64 %179, 0
  br i1 %.not4.i.i.i, label %.loopexit287, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %194, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %178, %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit ]
  %181 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i.i, label %184, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = load i32, ptr %181, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %181, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

189:                                              ; preds = %184
  %.not.i.i.i.i.i.i.i = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %190

190:                                              ; preds = %189
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %181)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %190, %189, %187, %.lr.ph.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i128 = icmp eq ptr %194, %180
  br i1 %.not.i.i.i128, label %.loopexit287, label %.lr.ph.i.i.i, !llvm.loop !101

.loopexit287:                                     ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit
  store i64 0, ptr %136, align 8, !tbaa !84
  %195 = load ptr, ptr %11, align 8, !tbaa !87
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i4.i = icmp eq i64 %198, 0
  br i1 %.not.i.i4.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %_ZN4lean11is_explicitERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %.loopexit287, %tailrecurse.i
  %199 = phi ptr [ %203, %tailrecurse.i ], [ %196, %.loopexit287 ]
  %200 = getelementptr i8, ptr %199, i64 4
  %.val.i.i.i = load i32, ptr %200, align 4
  %201 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %201 to i8
  switch i8 %trunc.i, label %.invoke349 [
    i8 0, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 4, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 5, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 2, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 3, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 1, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i.i.i129 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i129, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %_ZN4lean11is_explicitERKNS_5levelE.exit

_ZN4lean11is_explicitERKNS_5levelE.exit:          ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %tailrecurse.i, %.loopexit287
  %206 = load i64, ptr %139, align 8, !tbaa !84
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %.lr.ph304, label %.critedge

.lr.ph304:                                        ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit, %_ZN4lean11is_explicitERKNS_5levelE.exit140
  %208 = phi i64 [ %226, %_ZN4lean11is_explicitERKNS_5levelE.exit140 ], [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %209 = phi i32 [ %225, %_ZN4lean11is_explicitERKNS_5levelE.exit140 ], [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %.170303 = phi i32 [ %209, %_ZN4lean11is_explicitERKNS_5levelE.exit140 ], [ 0, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %210 = getelementptr inbounds nuw %"class.lean::level", ptr %195, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not.i.i4.i131 = icmp eq i64 %213, 0
  br i1 %.not.i.i4.i131, label %_ZN4lean4kindERKNS_5levelE.exit.i133, label %_ZN4lean11is_explicitERKNS_5levelE.exit140

_ZN4lean4kindERKNS_5levelE.exit.i133:             ; preds = %.lr.ph304, %tailrecurse.i136
  %214 = phi ptr [ %218, %tailrecurse.i136 ], [ %211, %.lr.ph304 ]
  %215 = getelementptr i8, ptr %214, i64 4
  %.val.i.i.i134 = load i32, ptr %215, align 4
  %216 = lshr i32 %.val.i.i.i134, 24
  %trunc.i135 = trunc nuw i32 %216 to i8
  switch i8 %trunc.i135, label %.invoke349 [
    i8 0, label %_ZN4lean11is_explicitERKNS_5levelE.exit140
    i8 4, label %.critedge
    i8 5, label %.critedge
    i8 2, label %.critedge
    i8 3, label %.critedge
    i8 1, label %tailrecurse.i136
  ]

tailrecurse.i136:                                 ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i133
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not.i.i.i137 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i137, label %_ZN4lean4kindERKNS_5levelE.exit.i133, label %_ZN4lean11is_explicitERKNS_5levelE.exit140

.invoke349:                                       ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i133
  %221 = call ptr @__cxa_allocate_exception(i64 40) #19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %223, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 0, ptr %224, align 8, !tbaa !15
  store i8 0, ptr %223, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %221, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont350 unwind label %228

.cont350:                                         ; preds = %.invoke349
  unreachable

_ZN4lean11is_explicitERKNS_5levelE.exit140:       ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i133, %tailrecurse.i136, %.lr.ph304
  %225 = add i32 %209, 1
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %206, %226
  br i1 %227, label %.lr.ph304, label %.critedge, !llvm.loop !102

228:                                              ; preds = %.invoke349, %351, %337
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %658

.critedge:                                        ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit140, %_ZN4lean4kindERKNS_5levelE.exit.i133, %_ZN4lean4kindERKNS_5levelE.exit.i133, %_ZN4lean4kindERKNS_5levelE.exit.i133, %_ZN4lean4kindERKNS_5levelE.exit.i133, %_ZN4lean11is_explicitERKNS_5levelE.exit
  %.170300 = phi i32 [ 0, %_ZN4lean11is_explicitERKNS_5levelE.exit ], [ %.170303, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %.170303, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %.170303, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %.170303, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %209, %_ZN4lean11is_explicitERKNS_5levelE.exit140 ]
  %230 = phi i32 [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ], [ %209, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %209, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %209, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %209, %_ZN4lean4kindERKNS_5levelE.exit.i133 ], [ %225, %_ZN4lean11is_explicitERKNS_5levelE.exit140 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %231 = zext i32 %.170300 to i64
  %232 = getelementptr inbounds nuw %"class.lean::level", ptr %195, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !3
  store ptr %233, ptr %14, align 8, !tbaa !3
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i.i.i141 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i141, label %236, label %_ZN4lean5levelC2ERKS0_.exit145

236:                                              ; preds = %.critedge
  %.val.i.i.i.i142 = load i32, ptr %233, align 4, !tbaa !8
  %237 = icmp sgt i32 %.val.i.i.i.i142, 0
  br i1 %237, label %238, label %240, !prof !11

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %.val.i.i.i.i142, 1
  store i32 %239, ptr %233, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit145

240:                                              ; preds = %236
  %.not.i.i.i.i143 = icmp eq i32 %.val.i.i.i.i142, 0
  br i1 %.not.i.i.i.i143, label %_ZN4lean5levelC2ERKS0_.exit145, label %241

241:                                              ; preds = %240
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %233)
          to label %_ZN4lean5levelC2ERKS0_.exit145 unwind label %320

_ZN4lean5levelC2ERKS0_.exit145:                   ; preds = %240, %238, %.critedge, %241
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull %14)
          to label %242 unwind label %322

242:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit145
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !33
  %245 = load ptr, ptr %13, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i.i.i146 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i146, label %248, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

248:                                              ; preds = %242
  %249 = load i32, ptr %245, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

253:                                              ; preds = %248
  %.not.i.i.i.i148 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i148, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %242, %251, %253, %254
  %258 = load ptr, ptr %14, align 8, !tbaa !3
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not.i.i149 = icmp eq i64 %260, 0
  br i1 %.not.i.i149, label %261, label %_ZN4lean10object_refD2Ev.exit151

261:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit151

266:                                              ; preds = %261
  %.not.i.i.i150 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit151, label %267

267:                                              ; preds = %266
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %258)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %264, %266, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %271 = zext i32 %230 to i64
  %272 = load i64, ptr %139, align 8, !tbaa !84
  %273 = icmp ugt i64 %272, %271
  br i1 %273, label %.lr.ph307, label %_ZN4lean10object_refD2Ev.exit163._crit_edge

.lr.ph307:                                        ; preds = %_ZN4lean10object_refD2Ev.exit151
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %279

275:                                              ; preds = %_ZN4lean10object_refD2Ev.exit163
  %276 = add i32 %.067306, 1
  %277 = zext i32 %276 to i64
  %278 = icmp ugt i64 %.pre.pre, %277
  br i1 %278, label %279, label %_ZN4lean10object_refD2Ev.exit163._crit_edge, !llvm.loop !103

279:                                              ; preds = %.lr.ph307, %275
  %280 = phi i64 [ %271, %.lr.ph307 ], [ %277, %275 ]
  %.067306 = phi i32 [ %230, %.lr.ph307 ], [ %276, %275 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %281 = load ptr, ptr %11, align 8, !tbaa !87
  %282 = getelementptr inbounds nuw %"class.lean::level", ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  store ptr %283, ptr %16, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i.i152 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i152, label %286, label %_ZN4lean5levelC2ERKS0_.exit156

286:                                              ; preds = %279
  %.val.i.i.i.i153 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i.i.i.i153, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw nsw i32 %.val.i.i.i.i153, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit156

290:                                              ; preds = %286
  %.not.i.i.i.i154 = icmp eq i32 %.val.i.i.i.i153, 0
  br i1 %.not.i.i.i.i154, label %_ZN4lean5levelC2ERKS0_.exit156, label %291

291:                                              ; preds = %290
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean5levelC2ERKS0_.exit156 unwind label %325

_ZN4lean5levelC2ERKS0_.exit156:                   ; preds = %290, %288, %279, %291
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull %16)
          to label %292 unwind label %327

292:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit156
  %293 = load i32, ptr %274, align 8, !tbaa !33
  %.not80 = icmp ult i32 %293, %244
  %294 = load ptr, ptr %15, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i.i.i157 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i157, label %297, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit160

297:                                              ; preds = %292
  %298 = load i32, ptr %294, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit160

302:                                              ; preds = %297
  %.not.i.i.i.i159 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i159, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit160, label %303

303:                                              ; preds = %302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %294)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit160 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit160:           ; preds = %292, %300, %302, %303
  %307 = load ptr, ptr %16, align 8, !tbaa !3
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, 1
  %.not.i.i161 = icmp eq i64 %309, 0
  br i1 %.not.i.i161, label %310, label %_ZN4lean10object_refD2Ev.exit163

310:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit160
  %311 = load i32, ptr %307, align 4, !tbaa !8
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %315, !prof !11

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  store i32 %314, ptr %307, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit163

315:                                              ; preds = %310
  %.not.i.i.i162 = icmp eq i32 %311, 0
  br i1 %.not.i.i.i162, label %_ZN4lean10object_refD2Ev.exit163, label %316

316:                                              ; preds = %315
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %307)
          to label %_ZN4lean10object_refD2Ev.exit163 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #21
  unreachable

_ZN4lean10object_refD2Ev.exit163:                 ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit160, %313, %315, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %.pre.pre = load i64, ptr %139, align 8, !tbaa !84
  br i1 %.not80, label %275, label %_ZN4lean10object_refD2Ev.exit163._crit_edge

320:                                              ; preds = %241
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit145
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %324

324:                                              ; preds = %322, %320
  %.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %658

325:                                              ; preds = %291
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit156
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %329

329:                                              ; preds = %327, %325
  %.pn77 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %658

_ZN4lean10object_refD2Ev.exit163._crit_edge:      ; preds = %275, %_ZN4lean10object_refD2Ev.exit163, %_ZN4lean10object_refD2Ev.exit151
  %330 = phi i64 [ %272, %_ZN4lean10object_refD2Ev.exit151 ], [ %.pre.pre, %_ZN4lean10object_refD2Ev.exit163 ], [ %.pre.pre, %275 ]
  %.lcssa = phi i64 [ %271, %_ZN4lean10object_refD2Ev.exit151 ], [ %277, %275 ], [ %280, %_ZN4lean10object_refD2Ev.exit163 ]
  %331 = icmp ugt i64 %330, %.lcssa
  %spec.select = select i1 %331, i32 %230, i32 %.170300
  %.pre333 = load ptr, ptr %11, align 8, !tbaa !87
  %.pre334 = load i64, ptr %136, align 8, !tbaa !84
  br label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread

_ZN4lean11is_explicitERKNS_5levelE.exit.thread:   ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean10object_refD2Ev.exit163._crit_edge
  %332 = phi i64 [ %.pre334, %_ZN4lean10object_refD2Ev.exit163._crit_edge ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %333 = phi ptr [ %.pre333, %_ZN4lean10object_refD2Ev.exit163._crit_edge ], [ %195, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %195, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %195, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %195, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %.069 = phi i32 [ %spec.select, %_ZN4lean10object_refD2Ev.exit163._crit_edge ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %334 = zext i32 %.069 to i64
  %335 = getelementptr inbounds nuw %"class.lean::level", ptr %333, i64 %334
  %336 = load i64, ptr %137, align 8, !tbaa !86
  %.not.i164 = icmp ult i64 %332, %336
  br i1 %.not.i164, label %339, label %337

337:                                              ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
  %338 = shl i64 %336, 1
  invoke void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %338)
          to label %.noexc168 unwind label %228

.noexc168:                                        ; preds = %337
  %.pre.i = load i64, ptr %136, align 8, !tbaa !84
  br label %339

339:                                              ; preds = %.noexc168, %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
  %340 = phi i64 [ %.pre.i, %.noexc168 ], [ %332, %_ZN4lean11is_explicitERKNS_5levelE.exit.thread ]
  %341 = load ptr, ptr %10, align 8, !tbaa !87
  %342 = getelementptr inbounds nuw %"class.lean::level", ptr %341, i64 %340
  %343 = load ptr, ptr %335, align 8, !tbaa !3
  store ptr %343, ptr %342, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i.i.i.i165 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i165, label %346, label %352

346:                                              ; preds = %339
  %.val.i.i.i.i.i166 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i.i.i.i.i166, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw nsw i32 %.val.i.i.i.i.i166, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %352

350:                                              ; preds = %346
  %.not.i.i.i.i.i167 = icmp eq i32 %.val.i.i.i.i.i166, 0
  br i1 %.not.i.i.i.i.i167, label %352, label %351

351:                                              ; preds = %350
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %343)
          to label %.noexc169 unwind label %228

.noexc169:                                        ; preds = %351
  %.pre2.i = load i64, ptr %136, align 8, !tbaa !84
  br label %352

352:                                              ; preds = %.noexc169, %350, %348, %339
  %353 = phi i64 [ %340, %339 ], [ %340, %348 ], [ %340, %350 ], [ %.pre2.i, %.noexc169 ]
  %354 = add i64 %353, 1
  store i64 %354, ptr %136, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %355 = load ptr, ptr %11, align 8, !tbaa !87
  %356 = getelementptr inbounds nuw %"class.lean::level", ptr %355, i64 %334
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  store ptr %357, ptr %18, align 8, !tbaa !3
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not.i.i.i170 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i170, label %360, label %_ZN4lean5levelC2ERKS0_.exit174

360:                                              ; preds = %352
  %.val.i.i.i.i171 = load i32, ptr %357, align 4, !tbaa !8
  %361 = icmp sgt i32 %.val.i.i.i.i171, 0
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %360
  %363 = add nuw nsw i32 %.val.i.i.i.i171, 1
  store i32 %363, ptr %357, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit174

364:                                              ; preds = %360
  %.not.i.i.i.i172 = icmp eq i32 %.val.i.i.i.i171, 0
  br i1 %.not.i.i.i.i172, label %_ZN4lean5levelC2ERKS0_.exit174, label %365

365:                                              ; preds = %364
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %357)
          to label %_ZN4lean5levelC2ERKS0_.exit174 unwind label %476

_ZN4lean5levelC2ERKS0_.exit174:                   ; preds = %364, %362, %352, %365
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull %18)
          to label %366 unwind label %478

366:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit174
  %367 = load ptr, ptr %18, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not.i.i175 = icmp eq i64 %369, 0
  br i1 %.not.i.i175, label %370, label %_ZN4lean10object_refD2Ev.exit177

370:                                              ; preds = %366
  %371 = load i32, ptr %367, align 4, !tbaa !8
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %373, label %375, !prof !11

373:                                              ; preds = %370
  %374 = add nsw i32 %371, -1
  store i32 %374, ptr %367, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit177

375:                                              ; preds = %370
  %.not.i.i.i176 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i176, label %_ZN4lean10object_refD2Ev.exit177, label %376

376:                                              ; preds = %375
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %367)
          to label %_ZN4lean10object_refD2Ev.exit177 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN4lean10object_refD2Ev.exit177:                 ; preds = %366, %373, %375, %376
  %.372311 = add i32 %.069, 1
  %380 = zext i32 %.372311 to i64
  %381 = load i64, ptr %139, align 8, !tbaa !84
  %382 = icmp ugt i64 %381, %380
  br i1 %382, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN4lean10object_refD2Ev.exit177
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %385

385:                                              ; preds = %.lr.ph313, %_ZNSt4pairIN4lean5levelEjED2Ev.exit227
  %386 = phi i64 [ %380, %.lr.ph313 ], [ %542, %_ZNSt4pairIN4lean5levelEjED2Ev.exit227 ]
  %.372312 = phi i32 [ %.372311, %.lr.ph313 ], [ %.372, %_ZNSt4pairIN4lean5levelEjED2Ev.exit227 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %387 = load ptr, ptr %11, align 8, !tbaa !87
  %388 = getelementptr inbounds nuw %"class.lean::level", ptr %387, i64 %386
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  store ptr %389, ptr %20, align 8, !tbaa !3
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not.i.i.i178 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i178, label %392, label %_ZN4lean5levelC2ERKS0_.exit182

392:                                              ; preds = %385
  %.val.i.i.i.i179 = load i32, ptr %389, align 4, !tbaa !8
  %393 = icmp sgt i32 %.val.i.i.i.i179, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %.val.i.i.i.i179, 1
  store i32 %395, ptr %389, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit182

396:                                              ; preds = %392
  %.not.i.i.i.i180 = icmp eq i32 %.val.i.i.i.i179, 0
  br i1 %.not.i.i.i.i180, label %_ZN4lean5levelC2ERKS0_.exit182, label %397

397:                                              ; preds = %396
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %389)
          to label %_ZN4lean5levelC2ERKS0_.exit182 unwind label %482

_ZN4lean5levelC2ERKS0_.exit182:                   ; preds = %396, %394, %385, %397
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull %20)
          to label %398 unwind label %484

398:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit182
  %399 = load ptr, ptr %20, align 8, !tbaa !3
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not.i.i183 = icmp eq i64 %401, 0
  br i1 %.not.i.i183, label %402, label %_ZN4lean10object_refD2Ev.exit185

402:                                              ; preds = %398
  %403 = load i32, ptr %399, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %407, !prof !11

405:                                              ; preds = %402
  %406 = add nsw i32 %403, -1
  store i32 %406, ptr %399, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit185

407:                                              ; preds = %402
  %.not.i.i.i184 = icmp eq i32 %403, 0
  br i1 %.not.i.i.i184, label %_ZN4lean10object_refD2Ev.exit185, label %408

408:                                              ; preds = %407
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %399)
          to label %_ZN4lean10object_refD2Ev.exit185 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #21
  unreachable

_ZN4lean10object_refD2Ev.exit185:                 ; preds = %398, %405, %407, %408
  %412 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %413 unwind label %486

413:                                              ; preds = %_ZN4lean10object_refD2Ev.exit185
  br i1 %412, label %414, label %488

414:                                              ; preds = %413
  %415 = load i32, ptr %384, align 8, !tbaa !33
  %416 = load i32, ptr %383, align 8, !tbaa !33
  %417 = icmp ult i32 %415, %416
  %.pre335 = load ptr, ptr %19, align 8, !tbaa !3
  %418 = ptrtoint ptr %.pre335 to i64
  br i1 %417, label %419, label %._crit_edge337

419:                                              ; preds = %414
  %420 = and i64 %418, 1
  %.not.i.i.i.i186 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i.i186, label %421, label %_ZN4lean3incEP11lean_object.exit.i.i.i

421:                                              ; preds = %419
  %.val.i.i.i.i.i187 = load i32, ptr %.pre335, align 4, !tbaa !8
  %422 = icmp sgt i32 %.val.i.i.i.i.i187, 0
  br i1 %422, label %423, label %425, !prof !11

423:                                              ; preds = %421
  %424 = add nuw nsw i32 %.val.i.i.i.i.i187, 1
  store i32 %424, ptr %.pre335, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

425:                                              ; preds = %421
  %.not.i.i.i.i.i188 = icmp eq i32 %.val.i.i.i.i.i187, 0
  br i1 %.not.i.i.i.i.i188, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %426

426:                                              ; preds = %425
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre335)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i unwind label %486

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %426, %425, %423, %419
  %427 = load ptr, ptr %17, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 1
  %.not.i4.i.i.i = icmp eq i64 %429, 0
  br i1 %.not.i4.i.i.i, label %430, label %437

430:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %437

435:                                              ; preds = %430
  %.not.i.i5.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i5.i.i.i, label %437, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %437 unwind label %486

437:                                              ; preds = %435, %433, %_ZN4lean3incEP11lean_object.exit.i.i.i, %436
  store ptr %.pre335, ptr %17, align 8, !tbaa !3
  store i32 %416, ptr %384, align 8, !tbaa !33
  %438 = load ptr, ptr %10, align 8, !tbaa !87
  %439 = load i64, ptr %136, align 8, !tbaa !84
  %440 = getelementptr %"class.lean::level", ptr %438, i64 %439
  %441 = getelementptr i8, ptr %440, i64 -8
  %442 = load ptr, ptr %441, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i.i.i192 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i192, label %445, label %455

445:                                              ; preds = %437
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %455

450:                                              ; preds = %445
  %.not.i.i.i.i194 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i.i194, label %455, label %451

451:                                              ; preds = %450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %442)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %452

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %451
  %.pre.i195 = load i64, ptr %136, align 8, !tbaa !84
  br label %455

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

455:                                              ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i, %450, %448, %437
  %456 = phi i64 [ %.pre.i195, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %439, %437 ], [ %439, %448 ], [ %439, %450 ]
  %457 = add i64 %456, -1
  store i64 %457, ptr %136, align 8, !tbaa !84
  %458 = load ptr, ptr %11, align 8, !tbaa !87
  %459 = getelementptr inbounds nuw %"class.lean::level", ptr %458, i64 %386
  %460 = load i64, ptr %137, align 8, !tbaa !86
  %.not.i196 = icmp ult i64 %457, %460
  br i1 %.not.i196, label %463, label %461

461:                                              ; preds = %455
  %462 = shl i64 %460, 1
  invoke void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %462)
          to label %.noexc202 unwind label %486

.noexc202:                                        ; preds = %461
  %.pre.i197 = load i64, ptr %136, align 8, !tbaa !84
  br label %463

463:                                              ; preds = %.noexc202, %455
  %464 = phi i64 [ %.pre.i197, %.noexc202 ], [ %457, %455 ]
  %465 = load ptr, ptr %10, align 8, !tbaa !87
  %466 = getelementptr inbounds nuw %"class.lean::level", ptr %465, i64 %464
  %467 = load ptr, ptr %459, align 8, !tbaa !3
  store ptr %467, ptr %466, align 8, !tbaa !3
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 1
  %.not.i.i.i.i198 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i198, label %470, label %._crit_edge337.sink.split

470:                                              ; preds = %463
  %.val.i.i.i.i.i199 = load i32, ptr %467, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i.i.i.i.i199, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw nsw i32 %.val.i.i.i.i.i199, 1
  store i32 %473, ptr %467, align 4, !tbaa !8
  br label %._crit_edge337.sink.split

474:                                              ; preds = %470
  %.not.i.i.i.i.i200 = icmp eq i32 %.val.i.i.i.i.i199, 0
  br i1 %.not.i.i.i.i.i200, label %._crit_edge337.sink.split, label %475

475:                                              ; preds = %474
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %467)
          to label %.noexc203 unwind label %486

.noexc203:                                        ; preds = %475
  %.pre2.i201 = load i64, ptr %136, align 8, !tbaa !84
  br label %._crit_edge337.sink.split

476:                                              ; preds = %365
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %657

478:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit174
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %657

480:                                              ; preds = %._crit_edge319
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %656

482:                                              ; preds = %397
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %545

484:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit182
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %545

486:                                              ; preds = %528, %514, %507, %497, %475, %461, %436, %426, %_ZN4lean10object_refD2Ev.exit185
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #19
  br label %545

488:                                              ; preds = %413
  %489 = load ptr, ptr %19, align 8, !tbaa !3
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 1
  %.not.i.i.i.i205 = icmp eq i64 %491, 0
  br i1 %.not.i.i.i.i205, label %492, label %_ZN4lean3incEP11lean_object.exit.i.i.i206

492:                                              ; preds = %488
  %.val.i.i.i.i.i209 = load i32, ptr %489, align 4, !tbaa !8
  %493 = icmp sgt i32 %.val.i.i.i.i.i209, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw nsw i32 %.val.i.i.i.i.i209, 1
  store i32 %495, ptr %489, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i206

496:                                              ; preds = %492
  %.not.i.i.i.i.i210 = icmp eq i32 %.val.i.i.i.i.i209, 0
  br i1 %.not.i.i.i.i.i210, label %_ZN4lean3incEP11lean_object.exit.i.i.i206, label %497

497:                                              ; preds = %496
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %489)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i206 unwind label %486

_ZN4lean3incEP11lean_object.exit.i.i.i206:        ; preds = %497, %496, %494, %488
  %498 = load ptr, ptr %17, align 8, !tbaa !3
  %499 = ptrtoint ptr %498 to i64
  %500 = and i64 %499, 1
  %.not.i4.i.i.i207 = icmp eq i64 %500, 0
  br i1 %.not.i4.i.i.i207, label %501, label %508

501:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i206
  %502 = load i32, ptr %498, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %498, align 4, !tbaa !8
  br label %508

506:                                              ; preds = %501
  %.not.i.i5.i.i.i208 = icmp eq i32 %502, 0
  br i1 %.not.i.i5.i.i.i208, label %508, label %507

507:                                              ; preds = %506
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %498)
          to label %508 unwind label %486

508:                                              ; preds = %506, %504, %_ZN4lean3incEP11lean_object.exit.i.i.i206, %507
  store ptr %489, ptr %17, align 8, !tbaa !3
  %509 = load i32, ptr %383, align 8, !tbaa !33
  store i32 %509, ptr %384, align 8, !tbaa !33
  %510 = load ptr, ptr %11, align 8, !tbaa !87
  %511 = getelementptr inbounds nuw %"class.lean::level", ptr %510, i64 %386
  %512 = load i64, ptr %136, align 8, !tbaa !84
  %513 = load i64, ptr %137, align 8, !tbaa !86
  %.not.i215 = icmp ult i64 %512, %513
  br i1 %.not.i215, label %516, label %514

514:                                              ; preds = %508
  %515 = shl i64 %513, 1
  invoke void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %515)
          to label %.noexc221 unwind label %486

.noexc221:                                        ; preds = %514
  %.pre.i216 = load i64, ptr %136, align 8, !tbaa !84
  br label %516

516:                                              ; preds = %.noexc221, %508
  %517 = phi i64 [ %.pre.i216, %.noexc221 ], [ %512, %508 ]
  %518 = load ptr, ptr %10, align 8, !tbaa !87
  %519 = getelementptr inbounds nuw %"class.lean::level", ptr %518, i64 %517
  %520 = load ptr, ptr %511, align 8, !tbaa !3
  store ptr %520, ptr %519, align 8, !tbaa !3
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 1
  %.not.i.i.i.i217 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i.i217, label %523, label %._crit_edge337.sink.split

523:                                              ; preds = %516
  %.val.i.i.i.i.i218 = load i32, ptr %520, align 4, !tbaa !8
  %524 = icmp sgt i32 %.val.i.i.i.i.i218, 0
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %523
  %526 = add nuw nsw i32 %.val.i.i.i.i.i218, 1
  store i32 %526, ptr %520, align 4, !tbaa !8
  br label %._crit_edge337.sink.split

527:                                              ; preds = %523
  %.not.i.i.i.i.i219 = icmp eq i32 %.val.i.i.i.i.i218, 0
  br i1 %.not.i.i.i.i.i219, label %._crit_edge337.sink.split, label %528

528:                                              ; preds = %527
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %520)
          to label %.noexc222 unwind label %486

.noexc222:                                        ; preds = %528
  %.pre2.i220 = load i64, ptr %136, align 8, !tbaa !84
  br label %._crit_edge337.sink.split

._crit_edge337.sink.split:                        ; preds = %.noexc222, %527, %525, %516, %.noexc203, %474, %472, %463
  %.sink351 = phi i64 [ %464, %463 ], [ %464, %472 ], [ %464, %474 ], [ %.pre2.i201, %.noexc203 ], [ %517, %516 ], [ %517, %525 ], [ %517, %527 ], [ %.pre2.i220, %.noexc222 ]
  %.pre-phi.ph = phi i64 [ %418, %463 ], [ %418, %472 ], [ %418, %474 ], [ %418, %.noexc203 ], [ %490, %516 ], [ %490, %525 ], [ %490, %527 ], [ %490, %.noexc222 ]
  %.ph = phi ptr [ %.pre335, %463 ], [ %.pre335, %472 ], [ %.pre335, %474 ], [ %.pre335, %.noexc203 ], [ %489, %516 ], [ %489, %525 ], [ %489, %527 ], [ %489, %.noexc222 ]
  %529 = add i64 %.sink351, 1
  store i64 %529, ptr %136, align 8, !tbaa !84
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.sink.split, %414
  %.pre-phi = phi i64 [ %418, %414 ], [ %.pre-phi.ph, %._crit_edge337.sink.split ]
  %530 = phi ptr [ %.pre335, %414 ], [ %.ph, %._crit_edge337.sink.split ]
  %531 = and i64 %.pre-phi, 1
  %.not.i.i.i224 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i224, label %532, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit227

532:                                              ; preds = %._crit_edge337
  %533 = load i32, ptr %530, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %530, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit227

537:                                              ; preds = %532
  %.not.i.i.i.i226 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i226, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit227, label %538

538:                                              ; preds = %537
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %530)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit227 unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit227:           ; preds = %._crit_edge337, %535, %537, %538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %.372 = add i32 %.372312, 1
  %542 = zext i32 %.372 to i64
  %543 = load i64, ptr %139, align 8, !tbaa !84
  %544 = icmp ugt i64 %543, %542
  br i1 %544, label %385, label %._crit_edge314, !llvm.loop !104

545:                                              ; preds = %486, %484, %482
  %.pn85 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %656

._crit_edge314:                                   ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit227, %_ZN4lean10object_refD2Ev.exit177
  %546 = load ptr, ptr %10, align 8, !tbaa !87
  %547 = load i64, ptr %136, align 8, !tbaa !84
  %548 = getelementptr inbounds nuw %"class.lean::level", ptr %546, i64 %547
  %.not81315 = icmp eq i64 %547, 0
  br i1 %.not81315, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %._crit_edge314
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %550

._crit_edge319:                                   ; preds = %_ZN4lean10object_refD2Ev.exit259, %._crit_edge314
  invoke void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %600 unwind label %480

550:                                              ; preds = %.lr.ph318, %_ZN4lean10object_refD2Ev.exit259
  %.066316 = phi ptr [ %546, %.lr.ph318 ], [ %592, %_ZN4lean10object_refD2Ev.exit259 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  %551 = load ptr, ptr %.066316, align 8, !tbaa !3
  store ptr %551, ptr %22, align 8, !tbaa !3
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, 1
  %.not.i.i.i228 = icmp eq i64 %553, 0
  br i1 %.not.i.i.i228, label %554, label %_ZN4lean5levelC2ERKS0_.exit232

554:                                              ; preds = %550
  %.val.i.i.i.i229 = load i32, ptr %551, align 4, !tbaa !8
  %555 = icmp sgt i32 %.val.i.i.i.i229, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw nsw i32 %.val.i.i.i.i229, 1
  store i32 %557, ptr %551, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit232

558:                                              ; preds = %554
  %.not.i.i.i.i230 = icmp eq i32 %.val.i.i.i.i229, 0
  br i1 %.not.i.i.i.i230, label %_ZN4lean5levelC2ERKS0_.exit232, label %559

559:                                              ; preds = %558
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %551)
          to label %_ZN4lean5levelC2ERKS0_.exit232 unwind label %593

_ZN4lean5levelC2ERKS0_.exit232:                   ; preds = %558, %556, %550, %559
  %560 = load i32, ptr %549, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.not6.i233 = icmp eq i32 %560, 0
  br i1 %.not6.i233, label %.loopexit, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %_ZN4lean5levelC2ERKS0_.exit232, %_ZN4lean10object_refD2Ev.exit.i240
  %561 = phi ptr [ %570, %_ZN4lean10object_refD2Ev.exit.i240 ], [ %551, %_ZN4lean5levelC2ERKS0_.exit232 ]
  %.07.i236 = phi i32 [ %578, %_ZN4lean10object_refD2Ev.exit.i240 ], [ %560, %_ZN4lean5levelC2ERKS0_.exit232 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not.i.i.i.i237 = icmp eq i64 %563, 0
  br i1 %.not.i.i.i.i237, label %564, label %_ZN4lean7mk_succERKNS_5levelE.exit.i238

564:                                              ; preds = %.lr.ph.i235
  %.val.i.i.i.i.i243 = load i32, ptr %561, align 4, !tbaa !8, !noalias !111
  %565 = icmp sgt i32 %.val.i.i.i.i.i243, 0
  br i1 %565, label %566, label %568, !prof !11

566:                                              ; preds = %564
  %567 = add nuw nsw i32 %.val.i.i.i.i.i243, 1
  store i32 %567, ptr %561, align 4, !tbaa !8, !noalias !111
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i238

568:                                              ; preds = %564
  %.not.i.i.i.i.i244 = icmp eq i32 %.val.i.i.i.i.i243, 0
  br i1 %.not.i.i.i.i.i244, label %_ZN4lean7mk_succERKNS_5levelE.exit.i238, label %569

569:                                              ; preds = %568
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %561)
          to label %_ZN4lean7mk_succERKNS_5levelE.exit.i238 unwind label %595

_ZN4lean7mk_succERKNS_5levelE.exit.i238:          ; preds = %569, %568, %566, %.lr.ph.i235
  %570 = invoke ptr @lean_level_mk_succ(ptr noundef %561)
          to label %.noexc247 unwind label %595

.noexc247:                                        ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i238
  store ptr %570, ptr %3, align 8, !tbaa !3, !alias.scope !108, !noalias !105
  br i1 %.not.i.i.i.i237, label %571, label %_ZN4lean10object_refD2Ev.exit.i240

571:                                              ; preds = %.noexc247
  %572 = load i32, ptr %561, align 4, !tbaa !8, !noalias !105
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %561, align 4, !tbaa !8, !noalias !105
  br label %_ZN4lean10object_refD2Ev.exit.i240

576:                                              ; preds = %571
  %.not.i.i.i.i4.i242 = icmp eq i32 %572, 0
  br i1 %.not.i.i.i.i4.i242, label %_ZN4lean10object_refD2Ev.exit.i240, label %577

577:                                              ; preds = %576
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %561)
          to label %_ZN4lean10object_refD2Ev.exit.i240 unwind label %579, !noalias !105

_ZN4lean10object_refD2Ev.exit.i240:               ; preds = %577, %576, %574, %.noexc247
  store ptr %570, ptr %22, align 8, !tbaa !3, !noalias !105
  %578 = add i32 %.07.i236, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !105
  %.not.i241 = icmp eq i32 %578, 0
  br i1 %.not.i241, label %.loopexit, label %.lr.ph.i235, !llvm.loop !92

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !105
  br label %.body248

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit.i240, %_ZN4lean5levelC2ERKS0_.exit232
  %581 = phi ptr [ %551, %_ZN4lean5levelC2ERKS0_.exit232 ], [ %570, %_ZN4lean10object_refD2Ev.exit.i240 ]
  store ptr %581, ptr %21, align 8, !tbaa !3, !alias.scope !105
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !3, !noalias !105
  %582 = load ptr, ptr %.066316, align 8, !tbaa !3
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 1
  %.not.i.i.i251 = icmp eq i64 %584, 0
  br i1 %.not.i.i.i251, label %585, label %_ZN4lean10object_refD2Ev.exit259

585:                                              ; preds = %.loopexit
  %586 = load i32, ptr %582, align 4, !tbaa !8
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590, !prof !11

588:                                              ; preds = %585
  %589 = add nsw i32 %586, -1
  store i32 %589, ptr %582, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit259

590:                                              ; preds = %585
  %.not.i.i.i.i252 = icmp eq i32 %586, 0
  br i1 %.not.i.i.i.i252, label %_ZN4lean10object_refD2Ev.exit259, label %591

591:                                              ; preds = %590
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %582)
          to label %_ZN4lean10object_refD2Ev.exit259 unwind label %597

_ZN4lean10object_refD2Ev.exit259:                 ; preds = %590, %588, %.loopexit, %591
  store ptr %581, ptr %.066316, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %592 = getelementptr inbounds nuw i8, ptr %.066316, i64 8
  %.not81 = icmp eq ptr %592, %548
  br i1 %.not81, label %._crit_edge319, label %550

593:                                              ; preds = %559
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %599

595:                                              ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i238, %569
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %.body248

.body248:                                         ; preds = %595, %579, %597
  %.pn82 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ], [ %580, %579 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %599

599:                                              ; preds = %.body248, %593
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body248 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %656

600:                                              ; preds = %._crit_edge319
  %601 = load ptr, ptr %17, align 8, !tbaa !3
  %602 = ptrtoint ptr %601 to i64
  %603 = and i64 %602, 1
  %.not.i.i.i260 = icmp eq i64 %603, 0
  br i1 %.not.i.i.i260, label %604, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit263

604:                                              ; preds = %600
  %605 = load i32, ptr %601, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %601, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit263

609:                                              ; preds = %604
  %.not.i.i.i.i262 = icmp eq i32 %605, 0
  br i1 %.not.i.i.i.i262, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit263, label %610

610:                                              ; preds = %609
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %601)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit263 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit263:           ; preds = %600, %607, %609, %610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %614 = load ptr, ptr %11, align 8, !tbaa !87
  %615 = load i64, ptr %139, align 8, !tbaa !84
  %616 = getelementptr inbounds nuw %"class.lean::level", ptr %614, i64 %615
  %.not4.i.i.i.i = icmp eq i64 %615, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit263, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %630, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %614, %_ZNSt4pairIN4lean5levelEjED2Ev.exit263 ]
  %617 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, 1
  %.not.i.i.i.i.i.i.i265 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i.i.i265, label %620, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

620:                                              ; preds = %.lr.ph.i.i.i.i264
  %621 = load i32, ptr %617, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %617, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

625:                                              ; preds = %620
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %621, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %626

626:                                              ; preds = %625
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %617)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %626, %625, %623, %.lr.ph.i.i.i.i264
  %630 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i266 = icmp eq ptr %630, %616
  br i1 %.not.i.i.i.i266, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i264, !llvm.loop !101

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !87
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNSt4pairIN4lean5levelEjED2Ev.exit263
  %631 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %614, %_ZNSt4pairIN4lean5levelEjED2Ev.exit263 ]
  %.not.i.i.i267 = icmp eq ptr %631, %138
  br i1 %.not.i.i.i267, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %632

632:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %633 = load i64, ptr %140, align 8, !tbaa !86
  %634 = shl i64 %633, 3
  call void @_ZdaPvm(ptr noundef %631, i64 noundef %634) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %632
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #19
  %635 = load ptr, ptr %10, align 8, !tbaa !87
  %636 = load i64, ptr %136, align 8, !tbaa !84
  %637 = getelementptr inbounds nuw %"class.lean::level", ptr %635, i64 %636
  %.not4.i.i.i.i268 = icmp eq i64 %636, 0
  br i1 %.not4.i.i.i.i268, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %651, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272 ], [ %635, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit ]
  %638 = load ptr, ptr %.05.i.i.i.i270, align 8, !tbaa !3
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 1
  %.not.i.i.i.i.i.i.i271 = icmp eq i64 %640, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %641, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272

641:                                              ; preds = %.lr.ph.i.i.i.i269
  %642 = load i32, ptr %638, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %638, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272

646:                                              ; preds = %641
  %.not.i.i.i.i.i.i.i.i278 = icmp eq i32 %642, 0
  br i1 %.not.i.i.i.i.i.i.i.i278, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272, label %647

647:                                              ; preds = %646
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %638)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272: ; preds = %647, %646, %644, %.lr.ph.i.i.i.i269
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 8
  %.not.i.i.i.i273 = icmp eq ptr %651, %637
  br i1 %.not.i.i.i.i273, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i274, label %.lr.ph.i.i.i.i269, !llvm.loop !101

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i274: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i272
  %.pre.i.i275 = load ptr, ptr %10, align 8, !tbaa !87
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i276

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i276: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i274, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit
  %652 = phi ptr [ %.pre.i.i275, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i274 ], [ %635, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit ]
  %.not.i.i.i277 = icmp eq ptr %652, %135
  br i1 %.not.i.i.i277, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit279, label %653

653:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i276
  %654 = load i64, ptr %137, align 8, !tbaa !86
  %655 = shl i64 %654, 3
  call void @_ZdaPvm(ptr noundef %652, i64 noundef %655) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit279

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit279:     ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i276, %653
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #19
  br label %_ZN4lean5levelC2ERKS0_.exit106

656:                                              ; preds = %599, %545, %480
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %545 ], [ %.pn82.pn, %599 ], [ %481, %480 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #19
  br label %657

657:                                              ; preds = %656, %478, %476
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %656 ], [ %479, %478 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %658

658:                                              ; preds = %.loopexit288, %.loopexit.split-lp, %324, %329, %657, %228, %177
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %177 ], [ %.pn85.pn.pn, %657 ], [ %229, %228 ], [ %.pn77, %329 ], [ %.pn, %324 ], [ %lpad.loopexit, %.loopexit288 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #19
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #19
  br label %676

.invoke:                                          ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %659 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store ptr %661, ptr %660, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store i64 0, ptr %662, align 8, !tbaa !15
  store i8 0, ptr %661, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %659, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %659, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4lean5levelC2ERKS0_.exit106:                   ; preds = %62, %60, %_ZN4lean4kindERKNS_5levelE.exit.thread, %63, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit279, %_ZN4lean10object_refD2Ev.exit118
  %663 = load ptr, ptr %5, align 8, !tbaa !3
  %664 = ptrtoint ptr %663 to i64
  %665 = and i64 %664, 1
  %.not.i.i.i280 = icmp eq i64 %665, 0
  br i1 %.not.i.i.i280, label %666, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit283

666:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit106
  %667 = load i32, ptr %663, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %663, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit283

671:                                              ; preds = %666
  %.not.i.i.i.i282 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i.i282, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit283, label %672

672:                                              ; preds = %671
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %663)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit283 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit283:           ; preds = %_ZN4lean5levelC2ERKS0_.exit106, %669, %671, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

676:                                              ; preds = %658, %133, %53
  %.pn98 = phi { ptr, i32 } [ %54, %53 ], [ %.pn91.pn, %658 ], [ %.pn94.pn.pn, %133 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %677

677:                                              ; preds = %676, %51
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %676 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %148, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %7, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean5levelC2ERKS0_.exit

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %10, %15, %17, %18
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull %4)
          to label %19 unwind label %83

19:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i29 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19, %26, %28, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i30 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i30, label %36, label %_ZN4lean5levelC2ERKS0_.exit33

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i31 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit33

40:                                               ; preds = %36
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean5levelC2ERKS0_.exit33, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean5levelC2ERKS0_.exit33 unwind label %85

_ZN4lean5levelC2ERKS0_.exit33:                    ; preds = %40, %38, %_ZN4lean10object_refD2Ev.exit, %41
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull %6)
          to label %42 unwind label %87

42:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit33
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i34 = icmp eq i64 %45, 0
  br i1 %.not.i.i34, label %46, label %_ZN4lean10object_refD2Ev.exit36

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

51:                                               ; preds = %46
  %.not.i.i.i35 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %42, %49, %51, %52
  %56 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %89

57:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36
  br i1 %56, label %114, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i38 = icmp eq i64 %61, 0
  br i1 %.not.i.i38, label %62, label %_ZN4lean4kindERKNS_5levelE.exit

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %59, i64 4
  %.val.i.i = load i32, ptr %63, align 4
  %64 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %62, %58
  %65 = phi i32 [ %64, %62 ], [ 0, %58 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i39 = icmp eq i64 %68, 0
  br i1 %.not.i.i39, label %69, label %_ZN4lean4kindERKNS_5levelE.exit41

69:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %70 = getelementptr i8, ptr %66, i64 4
  %.val.i.i40 = load i32, ptr %70, align 4
  %71 = lshr i32 %.val.i.i40, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit41

_ZN4lean4kindERKNS_5levelE.exit41:                ; preds = %69, %_ZN4lean4kindERKNS_5levelE.exit
  %72 = phi i32 [ %71, %69 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %65, %72
  br i1 %.not, label %91, label %73

73:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  br i1 %.not.i.i38, label %74, label %_ZN4lean4kindERKNS_5levelE.exit44

74:                                               ; preds = %73
  %75 = getelementptr i8, ptr %59, i64 4
  %.val.i.i43 = load i32, ptr %75, align 4
  %76 = lshr i32 %.val.i.i43, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit44

_ZN4lean4kindERKNS_5levelE.exit44:                ; preds = %74, %73
  %77 = phi i32 [ %76, %74 ], [ 0, %73 ]
  br i1 %.not.i.i39, label %78, label %_ZN4lean4kindERKNS_5levelE.exit47

78:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit44
  %79 = getelementptr i8, ptr %66, i64 4
  %.val.i.i46 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val.i.i46, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit47

_ZN4lean4kindERKNS_5levelE.exit47:                ; preds = %78, %_ZN4lean4kindERKNS_5levelE.exit44
  %81 = phi i32 [ %80, %78 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit44 ]
  %82 = icmp samesign ult i32 %77, %81
  br label %120

83:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %147

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %146

87:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit33
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %146

89:                                               ; preds = %.invoke60, %.invoke, %101, %94, %_ZN4lean10object_refD2Ev.exit36
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %146

91:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  br i1 %.not.i.i38, label %_ZN4lean4kindERKNS_5levelE.exit50, label %.invoke

_ZN4lean4kindERKNS_5levelE.exit50:                ; preds = %91
  %92 = getelementptr i8, ptr %59, i64 4
  %.val.i.i49 = load i32, ptr %92, align 4
  %93 = lshr i32 %.val.i.i49, 24
  %trunc = trunc nuw i32 %93 to i8
  switch i8 %trunc, label %.invoke [
    i8 3, label %101
    i8 2, label %101
    i8 4, label %94
    i8 5, label %94
  ]

94:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit50, %_ZN4lean4kindERKNS_5levelE.exit50
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %97, ptr noundef %98)
          to label %_ZN4leanltERKNS_4nameES2_.exit unwind label %89

_ZN4leanltERKNS_4nameES2_.exit:                   ; preds = %94
  %100 = icmp slt i32 %99, 0
  br label %120

101:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit50, %_ZN4lean4kindERKNS_5levelE.exit50
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %104 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.invoke60 unwind label %89

.invoke60:                                        ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %107 = select i1 %104, ptr %105, ptr %102
  %108 = select i1 %104, ptr %106, ptr %103
  %109 = invoke noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %120 unwind label %89

.invoke:                                          ; preds = %_ZN4lean4kindERKNS_5levelE.exit50, %91
  %110 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %113, align 8, !tbaa !15
  store i8 0, ptr %112, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %110, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

114:                                              ; preds = %57
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !33
  %119 = icmp ult i32 %116, %118
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre59 = ptrtoint ptr %.pre to i64
  br label %120

120:                                              ; preds = %.invoke60, %_ZN4leanltERKNS_4nameES2_.exit, %114, %_ZN4lean4kindERKNS_5levelE.exit47
  %.pre-phi = phi i64 [ %67, %_ZN4leanltERKNS_4nameES2_.exit ], [ %.pre59, %114 ], [ %67, %_ZN4lean4kindERKNS_5levelE.exit47 ], [ %67, %.invoke60 ]
  %121 = phi ptr [ %66, %_ZN4leanltERKNS_4nameES2_.exit ], [ %.pre, %114 ], [ %66, %_ZN4lean4kindERKNS_5levelE.exit47 ], [ %66, %.invoke60 ]
  %.1 = phi i1 [ %100, %_ZN4leanltERKNS_4nameES2_.exit ], [ %119, %114 ], [ %82, %_ZN4lean4kindERKNS_5levelE.exit47 ], [ %109, %.invoke60 ]
  %122 = and i64 %.pre-phi, 1
  %.not.i.i.i54 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i54, label %123, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %121, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

128:                                              ; preds = %123
  %.not.i.i.i.i55 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %120, %126, %128, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not.i.i.i56 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i56, label %136, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit58

136:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit58

141:                                              ; preds = %136
  %.not.i.i.i.i57 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit58, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit58 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit58:            ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %139, %141, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %148

146:                                              ; preds = %89, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %147

147:                                              ; preds = %146, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn.pn.pn

148:                                              ; preds = %2, %_ZNSt4pairIN4lean5levelEjED2Ev.exit58
  %.0 = phi i1 [ %.1, %_ZNSt4pairIN4lean5levelEjED2Ev.exit58 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.lean::level", ptr %2, i64 %4
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !86
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %22, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::level", align 8
  %11 = alloca %"class.lean::level", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.lean::level", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.lean::level", align 8
  %17 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %17, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean7is_zeroERKNS_5levelE.exit, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %23, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %24 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %24, label %25, label %96

25:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %33

common.resume:                                    ; preds = %259, %185, %146, %110, %69, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %33 ], [ %.pn.i12, %69 ], [ %.pn.i18, %110 ], [ %.pn.i20, %146 ], [ %.pn.i25, %185 ], [ %.pn.pn, %259 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit:             ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i35 = icmp eq i64 %36, 0
  br i1 %.not.i.i35, label %37, label %_ZN4lean10object_refD2Ev.exit37

37:                                               ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

42:                                               ; preds = %37
  %.not.i.i.i36 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit, %40, %42, %43
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %50, label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit37
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i34 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean10object_refD2Ev.exit37, %53, %55, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %28, label %60, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit13 unwind label %67

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %69

69:                                               ; preds = %67, %65
  %.pn.i12 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit13:           ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %.not.i.i41 = icmp eq i64 %72, 0
  br i1 %.not.i.i41, label %73, label %_ZN4lean10object_refD2Ev.exit43

73:                                               ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit13
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

78:                                               ; preds = %73
  %.not.i.i.i42 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit13, %76, %78, %79
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i38 = icmp eq i64 %85, 0
  br i1 %.not.i.i38, label %86, label %_ZN4lean10object_refD2Ev.exit40

86:                                               ; preds = %_ZN4lean10object_refD2Ev.exit43
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

91:                                               ; preds = %86
  %.not.i.i.i39 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean10object_refD2Ev.exit43, %89, %91, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

96:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i.i.i14 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i14, label %_ZN4lean6is_maxERKNS_5levelE.exit17, label %_ZN4lean6is_maxERKNS_5levelE.exit17.thread

_ZN4lean6is_maxERKNS_5levelE.exit17:              ; preds = %96
  %100 = getelementptr i8, ptr %97, i64 4
  %.val.i.i.i15 = load i32, ptr %100, align 4
  %.mask.i.i16 = and i32 %.val.i.i.i15, -16777216
  %101 = icmp eq i32 %.mask.i.i16, 33554432
  br i1 %101, label %102, label %_ZN4lean6is_maxERKNS_5levelE.exit17.thread

102:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit17
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %103)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit19 unwind label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn.i18 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit19:           ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i47 = icmp eq i64 %113, 0
  br i1 %.not.i.i47, label %114, label %_ZN4lean10object_refD2Ev.exit49

114:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit19
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

119:                                              ; preds = %114
  %.not.i.i.i48 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit19, %117, %119, %120
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i.i44 = icmp eq i64 %126, 0
  br i1 %.not.i.i44, label %127, label %_ZN4lean10object_refD2Ev.exit46

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

132:                                              ; preds = %127
  %.not.i.i.i45 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %130, %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %105, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %137

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit46
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %139)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %140 unwind label %142

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit21 unwind label %144

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn.i20 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit21:           ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i53 = icmp eq i64 %149, 0
  br i1 %.not.i.i53, label %150, label %_ZN4lean10object_refD2Ev.exit55

150:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit21
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

155:                                              ; preds = %150
  %.not.i.i.i54 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit21, %153, %155, %156
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i.i50 = icmp eq i64 %162, 0
  br i1 %.not.i.i50, label %163, label %_ZN4lean10object_refD2Ev.exit52

163:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

168:                                              ; preds = %163
  %.not.i.i.i51 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %_ZN4lean10object_refD2Ev.exit55, %166, %168, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %141, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean10object_refD2Ev.exit52._ZN4lean6is_maxERKNS_5levelE.exit17.thread_crit_edge

_ZN4lean10object_refD2Ev.exit52._ZN4lean6is_maxERKNS_5levelE.exit17.thread_crit_edge: ; preds = %_ZN4lean10object_refD2Ev.exit52
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre62 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean6is_maxERKNS_5levelE.exit17.thread

_ZN4lean6is_maxERKNS_5levelE.exit17.thread:       ; preds = %_ZN4lean10object_refD2Ev.exit52._ZN4lean6is_maxERKNS_5levelE.exit17.thread_crit_edge, %96, %_ZN4lean6is_maxERKNS_5levelE.exit17
  %.pre-phi = phi i64 [ %.pre62, %_ZN4lean10object_refD2Ev.exit52._ZN4lean6is_maxERKNS_5levelE.exit17.thread_crit_edge ], [ %20, %96 ], [ %20, %_ZN4lean6is_maxERKNS_5levelE.exit17 ]
  %173 = phi ptr [ %.pre, %_ZN4lean10object_refD2Ev.exit52._ZN4lean6is_maxERKNS_5levelE.exit17.thread_crit_edge ], [ %19, %96 ], [ %19, %_ZN4lean6is_maxERKNS_5levelE.exit17 ]
  %174 = and i64 %.pre-phi, 1
  %.not.i.i.i22 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i22, label %_ZN4lean7is_imaxERKNS_5levelE.exit, label %_ZN4lean7is_imaxERKNS_5levelE.exit.thread

_ZN4lean7is_imaxERKNS_5levelE.exit:               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit17.thread
  %175 = getelementptr i8, ptr %173, i64 4
  %.val.i.i.i23 = load i32, ptr %175, align 4
  %.mask.i.i24 = and i32 %.val.i.i.i23, -16777216
  %176 = icmp eq i32 %.mask.i.i24, 50331648
  br i1 %176, label %177, label %_ZN4lean7is_imaxERKNS_5levelE.exit.thread

177:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %179 unwind label %181

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit26 unwind label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i25 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit26:           ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not.i.i59 = icmp eq i64 %188, 0
  br i1 %.not.i.i59, label %189, label %_ZN4lean10object_refD2Ev.exit61

189:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit26
  %190 = load i32, ptr %186, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit61

194:                                              ; preds = %189
  %.not.i.i.i60 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit26, %192, %194, %195
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i56 = icmp eq i64 %201, 0
  br i1 %.not.i.i56, label %202, label %_ZN4lean10object_refD2Ev.exit58

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit61
  %203 = load i32, ptr %199, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

207:                                              ; preds = %202
  %.not.i.i.i57 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %_ZN4lean10object_refD2Ev.exit61, %205, %207, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %180, label %212, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

212:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %213 = load ptr, ptr %1, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %214)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

_ZN4lean7is_imaxERKNS_5levelE.exit.thread:        ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit17.thread, %_ZN4lean7is_imaxERKNS_5levelE.exit
  %216 = load ptr, ptr %0, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %.not.i.i.i27 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i27, label %_ZN4lean7is_imaxERKNS_5levelE.exit30, label %_ZN4lean7is_imaxERKNS_5levelE.exit30.thread

_ZN4lean7is_imaxERKNS_5levelE.exit30:             ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit.thread
  %219 = getelementptr i8, ptr %216, i64 4
  %.val.i.i.i28 = load i32, ptr %219, align 4
  %.mask.i.i29 = and i32 %.val.i.i.i28, -16777216
  %220 = icmp eq i32 %.mask.i.i29, 50331648
  br i1 %220, label %221, label %_ZN4lean7is_imaxERKNS_5levelE.exit30.thread

221:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit30
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

_ZN4lean7is_imaxERKNS_5levelE.exit30.thread:      ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit.thread, %_ZN4lean7is_imaxERKNS_5levelE.exit30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull %14)
          to label %224 unwind label %240

224:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit30.thread
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %225 unwind label %242

225:                                              ; preds = %224
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull %16)
          to label %226 unwind label %244

226:                                              ; preds = %225
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %227 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %228 unwind label %246

228:                                              ; preds = %226
  br i1 %227, label %_ZN4lean7is_zeroERKNS_5levelE.exit33.thread, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %15, align 8, !tbaa !3
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %.not.i.i.i31 = icmp eq i64 %232, 0
  br i1 %.not.i.i.i31, label %_ZN4lean7is_zeroERKNS_5levelE.exit33, label %_ZN4lean7is_zeroERKNS_5levelE.exit33.thread

_ZN4lean7is_zeroERKNS_5levelE.exit33:             ; preds = %229
  %233 = getelementptr i8, ptr %230, i64 4
  %.val.i.i.i32 = load i32, ptr %233, align 4
  %234 = icmp ult i32 %.val.i.i.i32, 16777216
  br i1 %234, label %_ZN4lean7is_zeroERKNS_5levelE.exit33.thread, label %248

_ZN4lean7is_zeroERKNS_5levelE.exit33.thread:      ; preds = %229, %_ZN4lean7is_zeroERKNS_5levelE.exit33, %228
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !33
  %239 = icmp uge i32 %236, %238
  br label %257

240:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit30.thread
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %259

242:                                              ; preds = %224
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %258

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %258

246:                                              ; preds = %255, %226
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  br label %258

248:                                              ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit33
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !33
  %253 = icmp eq i32 %250, %252
  %254 = icmp ne i32 %250, 0
  %or.cond = and i1 %254, %253
  br i1 %or.cond, label %255, label %257

255:                                              ; preds = %248
  %256 = invoke noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %257 unwind label %246

257:                                              ; preds = %248, %255, %_ZN4lean7is_zeroERKNS_5levelE.exit33.thread
  %.17 = phi i1 [ %239, %_ZN4lean7is_zeroERKNS_5levelE.exit33.thread ], [ %256, %255 ], [ false, %248 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

258:                                              ; preds = %246, %244, %242
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %259

259:                                              ; preds = %258, %240
  %.pn.pn = phi { ptr, i32 } [ %.pn, %258 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %common.resume

_ZN4lean7is_zeroERKNS_5levelE.exit.thread:        ; preds = %18, %_ZN4lean10object_refD2Ev.exit58, %212, %_ZN4lean10object_refD2Ev.exit46, %_ZN4lean10object_refD2Ev.exit52, %_ZN4lean10object_refD2Ev.exit, %_ZN4lean10object_refD2Ev.exit40, %2, %_ZN4lean7is_zeroERKNS_5levelE.exit, %257, %221
  %.06 = phi i1 [ %223, %221 ], [ %.17, %257 ], [ true, %_ZN4lean7is_zeroERKNS_5levelE.exit ], [ true, %2 ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ %64, %_ZN4lean10object_refD2Ev.exit40 ], [ true, %_ZN4lean10object_refD2Ev.exit52 ], [ true, %_ZN4lean10object_refD2Ev.exit46 ], [ false, %_ZN4lean10object_refD2Ev.exit58 ], [ %215, %212 ], [ true, %18 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = alloca %"class.lean::level", align 8
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %34

5:                                                ; preds = %2
  %6 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %7 unwind label %36

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

16:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %14, %16, %17
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i5 = icmp eq i64 %23, 0
  br i1 %.not.i.i5, label %24, label %_ZN4lean10object_refD2Ev.exit7

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit7

29:                                               ; preds = %24
  %.not.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %27, %29, %30
  ret i1 %6

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17lparams_to_levelsERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref", align 8
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %8, align 8, !tbaa !86
  %.sroa.026.030 = load ptr, ptr %1, align 8, !tbaa !41
  %.not31 = icmp eq ptr %.sroa.026.030, inttoptr (i64 1 to ptr)
  br i1 %.not31, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, label %.lr.ph

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread: ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !87
  %.pre33 = load i64, ptr %7, align 8, !tbaa !84
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %.not11.i.i = icmp eq i64 %.pre33, 0
  br i1 %.not11.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw %"class.lean::level", ptr %.pre, i64 %.pre33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0812.i.i = phi ptr [ %10, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.0812.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %23

11:                                               ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN4lean10object_refD2Ev.exit.i.i

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

20:                                               ; preds = %15
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %21

21:                                               ; preds = %20
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %12)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %25

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %21, %20, %18, %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %22, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.not.i.i = icmp eq ptr %10, %.pre
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !112

23:                                               ; preds = %.lr.ph.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn.i.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %.body

.lr.ph:                                           ; preds = %2, %_ZN4lean10object_refD2Ev.exit
  %.sroa.026.032 = phi ptr [ %.sroa.026.0, %_ZN4lean10object_refD2Ev.exit ], [ %.sroa.026.030, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !113
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %32, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

32:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8, !noalias !113
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8, !noalias !113
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !3, !noalias !113
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %36, %34, %.lr.ph
  %38 = phi ptr [ %29, %.lr.ph ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i.i, %.noexc ]
  %39 = invoke ptr @lean_level_mk_param(ptr noundef %38)
          to label %40 unwind label %72

40:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %39, ptr %5, align 8, !tbaa !3, !alias.scope !113
  %41 = load i64, ptr %7, align 8, !tbaa !84
  %42 = load i64, ptr %8, align 8, !tbaa !86
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = shl i64 %42, 1
  invoke void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %44)
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %43
  %.pre.i = load i64, ptr %7, align 8, !tbaa !84
  br label %45

45:                                               ; preds = %.noexc19, %40
  %46 = phi i64 [ %.pre.i, %.noexc19 ], [ %41, %40 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %"class.lean::level", ptr %47, i64 %46
  store ptr %39, ptr %48, align 8, !tbaa !3
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i.i17 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i17, label %51, label %58

51:                                               ; preds = %45
  %.val.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %52, label %.thread, label %55, !prof !11

.thread:                                          ; preds = %51
  %53 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %53, ptr %39, align 4, !tbaa !8
  %54 = add i64 %46, 1
  store i64 %54, ptr %7, align 8, !tbaa !84
  br label %63

55:                                               ; preds = %51
  %.not.i.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i18, label %.thread39, label %57

.thread39:                                        ; preds = %55
  %56 = add i64 %46, 1
  store i64 %56, ptr %7, align 8, !tbaa !84
  br label %_ZN4lean10object_refD2Ev.exit

57:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %60 unwind label %74

58:                                               ; preds = %45
  %59 = add i64 %46, 1
  store i64 %59, ptr %7, align 8, !tbaa !84
  br label %_ZN4lean10object_refD2Ev.exit

60:                                               ; preds = %57
  %.pre2.i = load i64, ptr %7, align 8, !tbaa !84
  %.pr35 = load i32, ptr %39, align 4, !tbaa !8
  %61 = add i64 %.pre2.i, 1
  store i64 %61, ptr %7, align 8, !tbaa !84
  %62 = icmp sgt i32 %.pr35, 1
  br i1 %62, label %63, label %66, !prof !116

63:                                               ; preds = %.thread, %60
  %64 = phi i32 [ %53, %.thread ], [ %.pr35, %60 ]
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %60
  %.not.i.i.i22 = icmp eq i32 %.pr35, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread39, %58, %63, %66, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.026.032, i64 16
  %.sroa.026.0 = load ptr, ptr %71, align 8, !tbaa !41
  %.not = icmp eq ptr %.sroa.026.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %57, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %.body

_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.pr = load i64, ptr %7, align 8, !tbaa !84
  %77 = load ptr, ptr %4, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %"class.lean::level", ptr %77, i64 %.pr
  %.not4.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %77, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %88, %87, %85, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %92, %78
  br i1 %.not.i.i.i.i23, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !101

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i24 = load ptr, ptr %4, align 8, !tbaa !87
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %._crit_edge, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit
  %93 = phi ptr [ %.pre.i.i24, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %77, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ], [ %.pre, %._crit_edge ]
  %.not.i.i.i25 = icmp eq ptr %93, %6
  br i1 %.not.i.i.i25, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %95 = load i64, ptr %8, align 8, !tbaa !86
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  ret void

.body:                                            ; preds = %27, %76
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %.pn.i.i, %27 ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5levelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean5levelC2ERKS0_.exit

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_levelEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %2 = invoke ptr @lean_level_mk_zero(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %3 unwind label %18

3:                                                ; preds = %0
  store ptr %2, ptr %1, align 8, !tbaa !3
  store ptr %1, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !39
  tail call void @lean_mark_persistent(ptr noundef %2)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %5 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !117
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !117
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8, !noalias !117
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !117
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %13, %11, %3
  %15 = phi ptr [ %6, %3 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %.noexc ]
  %16 = invoke ptr @lean_level_mk_succ(ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !117
  store ptr %4, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !39
  tail call void @lean_mark_persistent(ptr noundef %16)
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %18
  %.sink = phi ptr [ %4, %20 ], [ %1, %18 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @lean_level_mk_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_levelEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !39
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #23
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i2 = icmp eq i64 %23, 0
  br i1 %.not.i.i2, label %24, label %_ZN4lean10object_refD2Ev.exit4

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

29:                                               ; preds = %24
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #23
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5printRKN4lean5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !135
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4leanL11print_childERSoRKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i4.i = icmp eq i64 %7, 0
  br i1 %.not.i.i4.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %.thread28

.thread28:                                        ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %2, %tailrecurse.i
  %8 = phi ptr [ %12, %tailrecurse.i ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %10 to i8
  switch i8 %trunc.i, label %15 [
    i8 0, label %.thread27
    i8 4, label %_ZN4lean8is_paramERKNS_5levelE.exit
    i8 5, label %_ZN4lean8is_paramERKNS_5levelE.exit
    i8 2, label %_ZN4lean8is_paramERKNS_5levelE.exit
    i8 3, label %_ZN4lean8is_paramERKNS_5levelE.exit
    i8 1, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZN4lean4kindERKNS_5levelE.exit.i, label %.thread27

15:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 1, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean8is_paramERKNS_5levelE.exit:              ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i
  %20 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i13 = load i32, ptr %20, align 4
  %.mask.i.i = and i32 %.val.i.i.i13, -16777216
  switch i32 %.mask.i.i, label %_ZN4lean7is_mvarERKNS_5levelE.exit.thread [
    i32 67108864, label %.thread27
    i32 83886080, label %.thread27
  ]

.thread27:                                        ; preds = %tailrecurse.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean8is_paramERKNS_5levelE.exit, %_ZN4lean8is_paramERKNS_5levelE.exit
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread27
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

24:                                               ; preds = %.thread27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.thread28, %22, %24, %25
  invoke fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %26 unwind label %40

26:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i18 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZN4lean7is_mvarERKNS_5levelE.exit.thread:        ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i19 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i19, label %46, label %_ZN4lean5levelC2ERKS0_.exit22

46:                                               ; preds = %_ZN4lean7is_mvarERKNS_5levelE.exit.thread
  %.val.i.i.i.i20 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit22

50:                                               ; preds = %46
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean5levelC2ERKS0_.exit22, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  br label %_ZN4lean5levelC2ERKS0_.exit22

_ZN4lean5levelC2ERKS0_.exit22:                    ; preds = %_ZN4lean7is_mvarERKNS_5levelE.exit.thread, %48, %50, %51
  invoke fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit22
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i23 = icmp eq i64 %55, 0
  br i1 %.not.i.i23, label %56, label %_ZN4lean10object_refD2Ev.exit25

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

61:                                               ; preds = %56
  %.not.i.i.i24 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %52, %59, %61, %62
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %35, %33, %26, %_ZN4lean10object_refD2Ev.exit25
  ret void

69:                                               ; preds = %67, %40
  %.sink = phi ptr [ %4, %67 ], [ %3, %40 ]
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %41, %40 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !141
  %4 = load i8, ptr %3, align 1, !tbaa !71, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !141
  store i8 1, ptr %11, align 1, !tbaa !71
  br label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %2, %6, %10
  %.0.i.i.i = phi i1 [ false, %10 ], [ false, %2 ], [ true, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0", ptr %0, align 8, !tbaa !144
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !146
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

6:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

10:                                               ; preds = %6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i:       ; preds = %11, %10, %8, %2
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i.i.i.i.i, %11 ]
  %13 = tail call zeroext i8 @lean_level_has_param(ptr noundef %12)
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %14

14:                                               ; preds = %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i
  %15 = load ptr, ptr %0, align 8, !tbaa !147
  %16 = load i8, ptr %15, align 8, !tbaa !74, !range !56, !noundef !57
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i6.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i:        ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %23 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %23, label %24, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not3.i.i.i.i.i.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %33
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !153
  %31 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !153
  %32 = tail call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31), !noalias !153
  %.not2.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not2.i.i.i.i.i.i, label %33, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !153
  %.not.i.i.i7.i.i.i = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i.i7.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %33
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.pre13.i.i.i = load ptr, ptr %0, align 8, !tbaa !147
  %.pre14.i.i.i = load i8, ptr %.pre13.i.i.i, align 8, !tbaa !74, !range !56
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %37 = trunc nuw i8 %.pre14.i.i.i to i1
  br i1 %37, label %38, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

38:                                               ; preds = %.loopexit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre13.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i8.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i8.i.i.i, label %43, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

43:                                               ; preds = %38
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

48:                                               ; preds = %43
  %.not.i.i.i.i9.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i9.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i.i:            ; preds = %49, %48, %46, %38, %.loopexit.i.i.i, %24
  %53 = phi ptr [ %36, %49 ], [ %36, %48 ], [ %36, %46 ], [ %36, %38 ], [ %36, %.loopexit.i.i.i ], [ %28, %24 ]
  %54 = phi ptr [ %.pre13.i.i.i, %49 ], [ %.pre13.i.i.i, %48 ], [ %.pre13.i.i.i, %46 ], [ %.pre13.i.i.i, %38 ], [ %.pre13.i.i.i, %.loopexit.i.i.i ], [ %15, %24 ]
  store i8 1, ptr %54, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i2.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i2.i.i.i.i, label %59, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

59:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

63:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %64

64:                                               ; preds = %63
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  br label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, %14, %18, %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i, %_ZN4lean10object_refD2Ev.exit.i.i.i.i, %61, %63, %64
  %.0.i.i.i = phi i1 [ false, %14 ], [ false, %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i ], [ true, %_ZN4lean10object_refD2Ev.exit.i.i.i.i ], [ true, %61 ], [ true, %63 ], [ true, %64 ], [ true, %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i ], [ true, %18 ], [ true, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", ptr %0, align 8, !tbaa !144
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !161
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %7, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i

7:                                                ; preds = %2
  %.val.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i unwind label %26

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i:    ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i4.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i4.i.i, label %18, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit"

18:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i
  %.val.i.i.i.i5.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit"

22:                                               ; preds = %18
  %.not.i.i.i.i6.i.i = icmp eq i32 %.val.i.i.i.i5.i.i, 0
  br i1 %.not.i.i.i.i6.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit", label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit" unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %.body.i

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %24
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  resume { ptr, i32 } %eh.lpad-body.i

"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit": ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i, %20, %22, %23
  store ptr %3, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !171
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

7:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8, !noalias !171
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8, !noalias !171
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !171
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !171
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i:       ; preds = %12, %11, %9, %3
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i.i.i.i, %12 ]
  %14 = tail call zeroext i8 @lean_level_has_param(ptr noundef %13), !noalias !171
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %15, label %26

15:                                               ; preds = %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store i8 1, ptr %0, align 8, !tbaa !53, !alias.scope !175
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !175
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !175
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

20:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !175
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !175
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !175
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i
  %27 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !171
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i14.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i, label %_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i

_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i:        ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !171
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %31 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %31, label %32, label %_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i

32:                                               ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !171
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not2327.i.i.i = icmp eq i64 %36, 0
  br i1 %.not2327.i.i.i, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.preheader.i.i.i
  %38 = phi ptr [ %65, %60 ], [ %34, %.lr.ph.preheader.i.i.i ]
  %.029.i.i.i = phi ptr [ %64, %60 ], [ %37, %.lr.ph.preheader.i.i.i ]
  %.01328.i.i.i = phi ptr [ %62, %60 ], [ %.val, %.lr.ph.preheader.i.i.i ]
  %39 = load ptr, ptr %.029.i.i.i, align 8, !tbaa !3, !noalias !171
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not24.i.i.i = icmp eq i64 %41, 0
  br i1 %.not24.i.i.i, label %42, label %.critedge.loopexit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !171
  %45 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !171
  %46 = tail call zeroext i8 @lean_name_eq(ptr noundef %44, ptr noundef %45), !noalias !171
  %.not25.i.i.i = icmp eq i8 %46, 0
  br i1 %.not25.i.i.i, label %60, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %.029.i.i.i, align 8, !tbaa !3, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store i8 1, ptr %0, align 8, !tbaa !53, !alias.scope !179
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !179
  store ptr %51, ptr %50, align 8, !tbaa !3, !alias.scope !179
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i.i.i.i15.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i15.i.i.i, label %54, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

54:                                               ; preds = %47
  %.val.i.i.i.i.i.i16.i.i.i = load i32, ptr %51, align 4, !tbaa !8, !noalias !179
  %55 = icmp sgt i32 %.val.i.i.i.i.i.i16.i.i.i, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.val.i.i.i.i.i.i16.i.i.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !8, !noalias !179
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

58:                                               ; preds = %54
  %.not.i.i.i.i.i.i17.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i16.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i17.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51), !noalias !179
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

60:                                               ; preds = %42
  %61 = load ptr, ptr %.01328.i.i.i, align 8, !tbaa !3, !noalias !171
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %.029.i.i.i, align 8, !tbaa !3, !noalias !171
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %62, align 8, !tbaa !3, !noalias !171
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not23.i.i.i = icmp eq i64 %67, 0
  br i1 %.not23.i.i.i, label %.lr.ph.i.i.i, label %.critedge.loopexit.i.i.i, !llvm.loop !180

.critedge.loopexit.i.i.i:                         ; preds = %60, %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !181
  %.pre32.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %32
  %.pre-phi.i.i.i = phi i64 [ %.pre32.i.i.i, %.critedge.loopexit.i.i.i ], [ %28, %32 ]
  %68 = phi ptr [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ], [ %27, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store i8 1, ptr %0, align 8, !tbaa !53, !alias.scope !181
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !3, !alias.scope !181
  %70 = and i64 %.pre-phi.i.i.i, 1
  %.not.i.i.i.i.i19.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i.i19.i.i.i, label %71, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

71:                                               ; preds = %.critedge.i.i.i
  %.val.i.i.i.i.i.i20.i.i.i = load i32, ptr %68, align 4, !tbaa !8, !noalias !181
  %72 = icmp sgt i32 %.val.i.i.i.i.i.i20.i.i.i, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i.i.i20.i.i.i, 1
  store i32 %74, ptr %68, align 4, !tbaa !8, !noalias !181
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

75:                                               ; preds = %71
  %.not.i.i.i.i.i.i21.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i20.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i21.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68), !noalias !181
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i: ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i, %26
  store i8 0, ptr %0, align 8, !tbaa !53, !alias.scope !185
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit": ; preds = %15, %22, %24, %25, %47, %56, %58, %59, %.critedge.i.i.i, %73, %75, %76, %_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %7
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0", ptr %0, align 8, !tbaa !144
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %.val, ptr %0, align 8, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.val6)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !41
  %8 = icmp eq ptr %.val7.i, null
  br i1 %8, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit.i.i.i

14:                                               ; preds = %9
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

19:                                               ; preds = %14
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %20, %19, %17, %9
  %24 = load ptr, ptr %.val7.i, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i1.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i1.i.i.i, label %27, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i"

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i"

32:                                               ; preds = %27
  %.not.i.i.i2.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i2.i.i.i, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i", label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i": ; preds = %33, %32, %30, %_ZN4lean10object_refD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 16) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i", %7, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.lean::level", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = load i64, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.lean::level", ptr %10, i64 %11
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !86
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i:          ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !189

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.018 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %.01517 = phi i64 [ %2, %.lr.ph ], [ %17, %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.01517, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.01517, -1
  %18 = lshr i64 %13, 4
  %19 = getelementptr inbounds nuw %"class.lean::level", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %.018, i64 -8
  %21 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %26 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %26, ptr %0, align 8, !tbaa !3
  store ptr %25, ptr %19, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br i1 %28, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %31, ptr %0, align 8, !tbaa !3
  store ptr %29, ptr %20, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %33, ptr %0, align 8, !tbaa !3
  store ptr %29, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

34:                                               ; preds = %16
  %35 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %38, ptr %0, align 8, !tbaa !3
  store ptr %37, ptr %11, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

39:                                               ; preds = %34
  %40 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %43, ptr %0, align 8, !tbaa !3
  store ptr %41, ptr %20, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

44:                                               ; preds = %39
  %45 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %45, ptr %0, align 8, !tbaa !3
  store ptr %41, ptr %19, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %44, %42, %36, %32, %30, %24
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader, %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.018, %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %48, %52 ], [ %11, %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  br label %46

46:                                               ; preds = %46, %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i ], [ %48, %46 ]
  %47 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %47, label %46, label %.preheader.i.i, !llvm.loop !190

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %46 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %49 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.114.i.i)
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !191

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i.i, align 8, !tbaa !3
  %54 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  store ptr %54, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %53, ptr %.114.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !192

_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %17, ptr %3)
  %55 = ptrtoint ptr %.1.i.i to i64
  %56 = sub i64 %55, %7
  %57 = icmp sgt i64 %56, 128
  br i1 %57, label %12, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit
  %.07 = phi ptr [ %10, %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %10 = getelementptr inbounds i8, ptr %.07, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i)
          to label %16 unwind label %30

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit

25:                                               ; preds = %20
  %.not.i.i.i10.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i10.i, label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %31

_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit: ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = icmp sgt i64 %14, 8
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %11, %_ZN4lean10object_refD2Ev.exit22
  %.015 = phi i64 [ %13, %11 ], [ %31, %_ZN4lean10object_refD2Ev.exit22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw %"class.lean::level", ptr %0, i64 %.015
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %0, i64 noundef %.015, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %17 unwind label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit22

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit22, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %27, %26, %24, %17
  %31 = add nsw i64 %.015, -1
  %.not = icmp eq i64 %.015, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !195

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %33

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::level", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %invariant.gep = getelementptr i8, ptr %0, i64 8
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4lean5levelaSEOS0_.exit
  %.039 = phi i64 [ %spec.select, %_ZN4lean5levelaSEOS0_.exit ], [ %1, %5 ]
  %10 = shl i64 %.039, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %11
  %gep = getelementptr %"class.lean::level", ptr %invariant.gep, i64 %10
  %13 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %gep)
  %14 = or disjoint i64 %10, 1
  %spec.select = select i1 %13, i64 %14, i64 %11
  %15 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %spec.select
  %16 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %.039
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN4lean5levelaSEOS0_.exit

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17)
  br label %_ZN4lean5levelaSEOS0_.exit

_ZN4lean5levelaSEOS0_.exit:                       ; preds = %.lr.ph, %23, %25, %26
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %27, ptr %16, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %28 = icmp slt i64 %spec.select, %8
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %_ZN4lean5levelaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4lean5levelaSEOS0_.exit ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %37
  %39 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %.0.lcssa
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i30 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i30, label %43, label %_ZN4lean5levelaSEOS0_.exit32

43:                                               ; preds = %35
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit32

48:                                               ; preds = %43
  %.not.i.i.i.i31 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean5levelaSEOS0_.exit32, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %40)
  br label %_ZN4lean5levelaSEOS0_.exit32

_ZN4lean5levelaSEOS0_.exit32:                     ; preds = %35, %46, %48, %49
  %50 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %50, ptr %39, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %_ZN4lean5levelaSEOS0_.exit32, %31, %._crit_edge
  %.1 = phi i64 [ %37, %_ZN4lean5levelaSEOS0_.exit32 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %52, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  %53 = icmp sgt i64 %.1, %1
  br i1 %53, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %51, %_ZN4lean5levelaSEOS0_.exit.i
  %.01319.i = phi i64 [ %.020.i, %_ZN4lean5levelaSEOS0_.exit.i ], [ %.1, %51 ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %54 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %.020.i
  %55 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %.01319.i
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i.i33 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i33, label %61, label %_ZN4lean5levelaSEOS0_.exit.i

61:                                               ; preds = %56
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i

66:                                               ; preds = %61
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean5levelaSEOS0_.exit.i unwind label %.loopexit

_ZN4lean5levelaSEOS0_.exit.i:                     ; preds = %67, %66, %64, %56
  %68 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %68, ptr %57, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %54, align 8, !tbaa !3
  %69 = icmp sgt i64 %.020.i, %1
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !197

.critedge.i:                                      ; preds = %_ZN4lean5levelaSEOS0_.exit.i, %.noexc, %51
  %.013.lcssa.i = phi i64 [ %.1, %51 ], [ %.01319.i, %.noexc ], [ %.020.i, %_ZN4lean5levelaSEOS0_.exit.i ]
  %70 = getelementptr inbounds %"class.lean::level", ptr %0, i64 %.013.lcssa.i
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i14.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i14.i, label %74, label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %.critedge.i
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i.i15.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i15.i, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %80, %.critedge.i, %77, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %81, ptr %70, align 8, !tbaa !3
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %3
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %44
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %44 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %44 ]
  %8 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %10 = load ptr, ptr %.024, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.024, align 8, !tbaa !3
  %11 = ptrtoint ptr %.024 to i64
  %12 = sub i64 %11, %6
  %13 = ashr exact i64 %12, 3
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %17, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %16, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %.024, %.lr.ph.i.i.i.i.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i

26:                                               ; preds = %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i:             ; preds = %27, %26, %24, %.lr.ph.i.i.i.i.i
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %28, ptr %17, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %16, align 8, !tbaa !3
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit, !llvm.loop !198

_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i, %9
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %34, label %_ZN4lean10object_refD2Ev.exit

34:                                               ; preds = %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %40, %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit, %37, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %44

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %lpad.phi

43:                                               ; preds = %7
  tail call void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef nonnull %.024, ptr %2)
  br label %44

44:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %43
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit20, label %7, !llvm.loop !199

.loopexit20:                                      ; preds = %44, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN4lean5levelaSEOS0_.exit, %2
  %.0 = phi ptr [ %0, %2 ], [ %.010, %_ZN4lean5levelaSEOS0_.exit ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -8
  %6 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.010)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit unwind label %.loopexit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit: ; preds = %5
  %7 = load ptr, ptr %.0, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %6, label %10, label %20

10:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit
  br i1 %.not.i.i.i, label %11, label %_ZN4lean5levelaSEOS0_.exit

11:                                               ; preds = %10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean5levelaSEOS0_.exit unwind label %.loopexit

_ZN4lean5levelaSEOS0_.exit:                       ; preds = %17, %10, %14, %16
  %18 = load ptr, ptr %.010, align 8, !tbaa !3
  store ptr %18, ptr %.0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.010, align 8, !tbaa !3
  br label %5

.loopexit:                                        ; preds = %5, %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit
  br i1 %.not.i.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i.i12 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %27, %20, %24, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %.0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19, !noalias !200
  store ptr %5, ptr %3, align 16, !tbaa !41, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !41, !noalias !200
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19, !noalias !200
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!25 = distinct !{!25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!28 = distinct !{!28, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!29 = !{!27, !24}
!30 = !{!31, !32}
!31 = distinct !{!31, !28, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!32 = distinct !{!32, !25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSSt4pairIN4lean5levelEjE", !35, i64 0, !10, i64 8}
!35 = !{!"_ZTSN4lean5levelE", !4, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean12mk_imax_coreERKNS_5levelES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4lean12mk_imax_coreERKNS_5levelES2_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!45, !5, i64 16}
!45 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!46 = !{!47, !5, i64 24}
!47 = !{!"_ZTSSt8functionIFbRKN4lean5levelEEE", !45, i64 0, !5, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_: argument 0"}
!50 = distinct !{!50, !"_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_"}
!51 = !{!52, !5, i64 24}
!52 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EE", !45, i64 0, !5, i64 24}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4lean8optionalINS_5levelEEE", !55, i64 0, !6, i64 8}
!55 = !{!"bool", !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4lean11update_succERKNS_5levelES2_: argument 0"}
!60 = distinct !{!60, !"_ZN4lean11update_succERKNS_5levelES2_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!63 = distinct !{!63, !"_ZN4lean7mk_succERKNS_5levelE"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4lean10update_maxERKNS_5levelES2_S2_: argument 0"}
!67 = distinct !{!67, !"_ZN4lean10update_maxERKNS_5levelES2_S2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!70 = distinct !{!70, !"_ZN4lean7mk_succERKNS_5levelE"}
!71 = !{!55, !55, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 bool", !5, i64 0}
!74 = !{!75, !55, i64 0}
!75 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !55, i64 0, !6, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_: argument 0"}
!82 = distinct !{!82, !"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_"}
!83 = distinct !{!83, !22}
!84 = !{!85, !17, i64 8}
!85 = !{!"_ZTSN4lean6bufferINS_5levelELm16EEE", !40, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!86 = !{!85, !17, i64 16}
!87 = !{!85, !40, i64 0}
!88 = distinct !{!88, !22}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!91 = distinct !{!91, !"_ZN4lean7mk_succERKNS_5levelE"}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean7mk_succENS_5levelEj: argument 0"}
!95 = distinct !{!95, !"_ZN4lean7mk_succENS_5levelEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!98 = distinct !{!98, !"_ZN4lean7mk_succERKNS_5levelE"}
!99 = !{!97, !94}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean7mk_succENS_5levelEj: argument 0"}
!107 = distinct !{!107, !"_ZN4lean7mk_succENS_5levelEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!110 = distinct !{!110, !"_ZN4lean7mk_succERKNS_5levelE"}
!111 = !{!109, !106}
!112 = distinct !{!112, !22}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4lean13mk_univ_paramERKNS_4nameE: argument 0"}
!115 = distinct !{!115, !"_ZN4lean13mk_univ_paramERKNS_4nameE"}
!116 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!119 = distinct !{!119, !"_ZN4lean7mk_succERKNS_5levelE"}
!120 = !{!121, !132, i64 240}
!121 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !122, i64 0, !130, i64 216, !6, i64 224, !55, i64 225, !131, i64 232, !132, i64 240, !133, i64 248, !134, i64 256}
!122 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !123, i64 24, !124, i64 28, !124, i64 32, !125, i64 40, !126, i64 48, !6, i64 64, !10, i64 192, !127, i64 200, !128, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!124 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!125 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!127 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!128 = !{!"_ZTSSt6locale", !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!130 = !{!"p1 _ZTSSo", !5, i64 0}
!131 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!132 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!133 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!134 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!135 = !{!136, !6, i64 56}
!136 = !{!"_ZTSSt5ctypeIcE", !137, i64 0, !138, i64 16, !55, i64 24, !139, i64 32, !139, i64 40, !140, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!137 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!138 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!139 = !{!"p1 int", !5, i64 0}
!140 = !{!"p1 short", !5, i64 0}
!141 = !{!142, !73, i64 0}
!142 = !{!"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0", !73, i64 0, !40, i64 8}
!143 = !{!142, !40, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!146 = !{i64 0, i64 8, !72, i64 8, i64 8, !39}
!147 = !{!148, !77, i64 0}
!148 = !{!"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", !77, i64 0, !79, i64 8}
!149 = !{!148, !79, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4lean8list_refINS_4nameEE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4lean8list_refINS_4nameEE5beginEv"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!155 = distinct !{!155, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag"}
!156 = distinct !{!156, !157, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_: argument 0"}
!157 = distinct !{!157, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_"}
!158 = distinct !{!158, !159, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_"}
!160 = distinct !{!160, !22}
!161 = !{i64 0, i64 8, !76, i64 8, i64 8, !78}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_: argument 0"}
!170 = distinct !{!170, !"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_"}
!171 = !{!169, !166, !163}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!174 = distinct !{!174, !"_ZN4lean10some_levelERKNS_5levelE"}
!175 = !{!173, !169, !166, !163}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!178 = distinct !{!178, !"_ZN4lean10some_levelERKNS_5levelE"}
!179 = !{!177, !169, !166, !163}
!180 = distinct !{!180, !22}
!181 = !{!182, !169, !166, !163}
!182 = distinct !{!182, !183, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!183 = distinct !{!183, !"_ZN4lean10some_levelERKNS_5levelE"}
!184 = !{!182}
!185 = !{!186, !169, !166, !163}
!186 = distinct !{!186, !187, !"_ZN4lean10none_levelEv: argument 0"}
!187 = distinct !{!187, !"_ZN4lean10none_levelEv"}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!202 = distinct !{!202, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
