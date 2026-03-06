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

$_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_level_mk_max(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_max(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12mk_imax_coreERKNS_5levelES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_level_mk_imax(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_level_mk_imax(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean4kindERKNS_5levelE.exit.thread, label %_ZN4lean4kindERKNS_5levelE.exit

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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit, label %_ZN4lean4kindERKNS_5levelE.exit

12:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %13, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit:  ; preds = %tailrecurse, %_ZN4lean4kindERKNS_5levelE.exit
  br label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit, %1
  %.0 = phi i1 [ true, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit ], [ true, %1 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ], [ false, %_ZN4lean4kindERKNS_5levelE.exit ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %.thread, label %_ZN4lean7is_succERKNS_5levelE.exit

.thread:                                          ; preds = %_ZN4lean5levelaSERKS0_.exit, %2
  %storemerge.lcssa = phi i32 [ 0, %2 ], [ %31, %_ZN4lean5levelaSERKS0_.exit ]
  %.lcssa = phi ptr [ %3, %2 ], [ %21, %_ZN4lean5levelaSERKS0_.exit ]
  store ptr %.lcssa, ptr %0, align 8, !tbaa !3, !alias.scope !21
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7is_succERKNS_5levelE.exit:               ; preds = %2, %_ZN4lean5levelaSERKS0_.exit
  %6 = phi ptr [ %21, %_ZN4lean5levelaSERKS0_.exit ], [ %3, %2 ]
  %storemerge5 = phi i32 [ %31, %_ZN4lean5levelaSERKS0_.exit ], [ 0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %8, label %9, label %34

9:                                                ; preds = %_ZN4lean7is_succERKNS_5levelE.exit
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean3incEP11lean_object.exit.i.i, label %14

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean5levelaSERKS0_.exit, label %24

24:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %25 = load i32, ptr %20, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean5levelaSERKS0_.exit

29:                                               ; preds = %24
  %.not.i.i4.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean5levelaSERKS0_.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %20)
  br label %_ZN4lean5levelaSERKS0_.exit

_ZN4lean5levelaSERKS0_.exit:                      ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %27, %29, %30
  store ptr %21, ptr %1, align 8, !tbaa !3
  %31 = add i32 %storemerge5, 1
  %32 = ptrtoint ptr %21 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %.thread, label %_ZN4lean7is_succERKNS_5levelE.exit, !llvm.loop !26

34:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %6, ptr %0, align 8, !tbaa !3, !alias.scope !32
  %.val.i.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !32
  %35 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %37, ptr %6, align 4, !tbaa !8, !noalias !32
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

38:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %39

39:                                               ; preds = %38
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !32
  br label %_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %.thread, %36, %38, %39
  %storemerge4 = phi i32 [ %storemerge.lcssa, %.thread ], [ %storemerge5, %36 ], [ %storemerge5, %38 ], [ %storemerge5, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %storemerge4, ptr %40, align 8, !tbaa !33, !alias.scope !32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean11to_explicitERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::level", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean9to_offsetENS_5levelE.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

_ZN4lean7is_succERKNS_5levelE.exit.i.preheader:   ; preds = %8, %10, %11
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i

_ZN4lean7is_succERKNS_5levelE.exit.i:             ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, %_ZN4lean5levelaSERKS0_.exit.i
  %.pre.i = phi ptr [ %25, %_ZN4lean5levelaSERKS0_.exit.i ], [ %3, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %storemerge5.i = phi i32 [ %35, %_ZN4lean5levelaSERKS0_.exit.i ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %12 = getelementptr i8, ptr %.pre.i, i64 4
  %.val.i.i.i.i2 = load i32, ptr %12, align 4, !noalias !36
  %.mask.i.i.i = and i32 %.val.i.i.i.i2, -16777216
  %13 = icmp eq i32 %.mask.i.i.i, 16777216
  br i1 %13, label %14, label %38

14:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !36
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %19

19:                                               ; preds = %14
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !36
  %20 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !36
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %24
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !3, !noalias !36
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc, %23, %21, %14
  %25 = phi ptr [ %16, %14 ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i.i.i, %.noexc ]
  %26 = ptrtoint ptr %.pre.i to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean5levelaSERKS0_.exit.i, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %29 = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !36
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %.pre.i, align 4, !tbaa !8, !noalias !36
  br label %_ZN4lean5levelaSERKS0_.exit.i

33:                                               ; preds = %28
  %.not.i.i4.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean5levelaSERKS0_.exit.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i)
          to label %_ZN4lean5levelaSERKS0_.exit.i unwind label %.loopexit

_ZN4lean5levelaSERKS0_.exit.i:                    ; preds = %34, %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %25, ptr %2, align 8, !tbaa !3, !noalias !36
  %35 = add i32 %storemerge5.i, 1
  %36 = ptrtoint ptr %25 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean9to_offsetENS_5levelE.exit, label %_ZN4lean7is_succERKNS_5levelE.exit.i, !llvm.loop !26

38:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !39
  %39 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %41, ptr %.pre.i, align 4, !tbaa !8, !noalias !39
  br label %_ZN4lean9to_offsetENS_5levelE.exit

42:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4lean9to_offsetENS_5levelE.exit, label %43

43:                                               ; preds = %42
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i)
          to label %_ZN4lean9to_offsetENS_5levelE.exit unwind label %.loopexit.split-lp

_ZN4lean9to_offsetENS_5levelE.exit:               ; preds = %_ZN4lean5levelaSERKS0_.exit.i, %1, %42, %40, %43
  %.sroa.0.0 = phi ptr [ %.pre.i, %43 ], [ %.pre.i, %40 ], [ %.pre.i, %42 ], [ %3, %1 ], [ %25, %_ZN4lean5levelaSERKS0_.exit.i ]
  %storemerge4.i = phi i32 [ %storemerge5.i, %43 ], [ %storemerge5.i, %40 ], [ %storemerge5.i, %42 ], [ 0, %1 ], [ %35, %_ZN4lean5levelaSERKS0_.exit.i ]
  %44 = ptrtoint ptr %.sroa.0.0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %46

46:                                               ; preds = %_ZN4lean9to_offsetENS_5levelE.exit
  %47 = load i32, ptr %.sroa.0.0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.sroa.0.0, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i.i5 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.0.0)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %_ZN4lean9to_offsetENS_5levelE.exit, %49, %51, %52
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

64:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %62, %64, %65
  ret i32 %storemerge4.i

.loopexit:                                        ; preds = %24, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refC2ERKS0_.exit, label %6

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
define linkonce_odr hidden void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i, label %_ZN4lean4kindERKNS_5levelE.exit.i

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i, label %_ZN4lean4kindERKNS_5levelE.exit.i

18:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %21, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %19, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i: ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %tailrecurse.i, %3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40, label %_ZN4lean4kindERKNS_5levelE.exit.i36

_ZN4lean4kindERKNS_5levelE.exit.i36:              ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i, %tailrecurse.i39
  %26 = phi ptr [ %30, %tailrecurse.i39 ], [ %23, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i ]
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i.i.i37 = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i.i.i37, 24
  %trunc.i38 = trunc nuw i32 %28 to i8
  switch i8 %trunc.i38, label %33 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40
    i8 4, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 5, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 2, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 3, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 1, label %tailrecurse.i39
  ]

tailrecurse.i39:                                  ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40, label %_ZN4lean4kindERKNS_5levelE.exit.i36

33:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i36
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %36, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %34, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40: ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i36, %tailrecurse.i39, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i
  br i1 %10, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %38

38:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40
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

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40, %40, %42, %43
  %44 = phi ptr [ %8, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit.i40 ], [ %8, %40 ], [ %8, %42 ], [ %.pre.i.i, %43 ]
  %45 = tail call noundef i32 @lean_level_depth(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean9get_depthERKNS_5levelE.exit46, label %49

49:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i43 = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i.i.i43, 0
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %49
  %52 = add nuw nsw i32 %.val.i.i.i.i43, 1
  store i32 %52, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit46

53:                                               ; preds = %49
  %.not.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i43, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean9get_depthERKNS_5levelE.exit46, label %54

54:                                               ; preds = %53
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  %.pre.i.i45 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit46

_ZN4lean9get_depthERKNS_5levelE.exit46:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %51, %53, %54
  %55 = phi ptr [ %46, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %46, %51 ], [ %46, %53 ], [ %.pre.i.i45, %54 ]
  %56 = tail call noundef i32 @lean_level_depth(ptr noundef %55)
  %.not = icmp ult i32 %45, %56
  %.val = load ptr, ptr %2, align 8
  %.val109 = load ptr, ptr %1, align 8
  %57 = select i1 %.not, ptr %.val, ptr %.val109
  store ptr %57, ptr %0, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean5levelC2ERKS0_.exit, label %60

60:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit46
  %.val.i.i.i.i47 = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i.i.i47, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i.i47, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

64:                                               ; preds = %60
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i47, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean5levelC2ERKS0_.exit, label %65

65:                                               ; preds = %64
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %57)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean11is_explicitERKNS_5levelE.exit:          ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i36, %_ZN4lean4kindERKNS_5levelE.exit.i36, %_ZN4lean4kindERKNS_5levelE.exit.i36, %_ZN4lean4kindERKNS_5levelE.exit.i36
  %66 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %67 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %66, label %68, label %77

68:                                               ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit
  store ptr %67, ptr %0, align 8, !tbaa !3
  %69 = ptrtoint ptr %67 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4lean5levelC2ERKS0_.exit, label %71

71:                                               ; preds = %68
  %.val.i.i.i.i49 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i49, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i49, 1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

75:                                               ; preds = %71
  %.not.i.i.i.i50 = icmp eq i32 %.val.i.i.i.i49, 0
  br i1 %.not.i.i.i.i50, label %_ZN4lean5levelC2ERKS0_.exit, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  br label %_ZN4lean5levelC2ERKS0_.exit

77:                                               ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit
  %78 = ptrtoint ptr %67 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %77
  %80 = getelementptr i8, ptr %67, i64 4
  %.val.i.i.i52 = load i32, ptr %80, align 4
  %81 = icmp ult i32 %.val.i.i.i52, 16777216
  br i1 %81, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %91

_ZN4lean7is_zeroERKNS_5levelE.exit.thread:        ; preds = %77, %_ZN4lean7is_zeroERKNS_5levelE.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean5levelC2ERKS0_.exit, label %85

85:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit.thread
  %.val.i.i.i.i53 = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i.i.i.i53, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i53, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean5levelC2ERKS0_.exit, label %90

90:                                               ; preds = %89
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %82)
  br label %_ZN4lean5levelC2ERKS0_.exit

91:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean7is_zeroERKNS_5levelE.exit57.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit57

_ZN4lean7is_zeroERKNS_5levelE.exit57:             ; preds = %91
  %95 = getelementptr i8, ptr %92, i64 4
  %.val.i.i.i56 = load i32, ptr %95, align 4
  %96 = icmp ult i32 %.val.i.i.i56, 16777216
  br i1 %96, label %_ZN4lean7is_zeroERKNS_5levelE.exit57.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

_ZN4lean7is_zeroERKNS_5levelE.exit57.thread:      ; preds = %91, %_ZN4lean7is_zeroERKNS_5levelE.exit57
  store ptr %67, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i58 = load i32, ptr %67, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i58, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit57.thread
  %99 = add nuw nsw i32 %.val.i.i.i.i58, 1
  store i32 %99, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

100:                                              ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit57.thread
  %.not.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i58, 0
  br i1 %.not.i.i.i.i59, label %_ZN4lean5levelC2ERKS0_.exit, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit57
  %.mask.i.i = and i32 %.val.i.i.i56, -16777216
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
  %.pre144 = ptrtoint ptr %.pre to i64
  br label %120

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %111, ptr %0, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4lean5levelC2ERKS0_.exit, label %114

114:                                              ; preds = %110
  %.val.i.i.i.i62 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i.i.i.i62, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i.i62, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

118:                                              ; preds = %114
  %.not.i.i.i.i63 = icmp eq i32 %.val.i.i.i.i62, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean5levelC2ERKS0_.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %111)
  br label %_ZN4lean5levelC2ERKS0_.exit

120:                                              ; preds = %._crit_edge, %_ZN4lean6is_maxERKNS_5levelE.exit
  %.pre-phi = phi i64 [ %.pre144, %._crit_edge ], [ %78, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %67, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %122 = trunc i64 %.pre-phi to i1
  br i1 %122, label %_ZN4lean6is_maxERKNS_5levelE.exit67.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit67

_ZN4lean6is_maxERKNS_5levelE.exit67:              ; preds = %120
  %123 = getelementptr i8, ptr %121, i64 4
  %.val.i.i.i65 = load i32, ptr %123, align 4
  %.mask.i.i66 = and i32 %.val.i.i.i65, -16777216
  %124 = icmp eq i32 %.mask.i.i66, 33554432
  br i1 %124, label %125, label %_ZN4lean6is_maxERKNS_5levelE.exit67.thread

125:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit67
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %1, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %131, label %132, label %._ZN4lean6is_maxERKNS_5levelE.exit67.thread_crit_edge

._ZN4lean6is_maxERKNS_5levelE.exit67.thread_crit_edge: ; preds = %128
  %.pre143 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre145 = ptrtoint ptr %.pre143 to i64
  br label %_ZN4lean6is_maxERKNS_5levelE.exit67.thread

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %133, ptr %0, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean5levelC2ERKS0_.exit, label %136

136:                                              ; preds = %132
  %.val.i.i.i.i68 = load i32, ptr %133, align 4, !tbaa !8
  %137 = icmp sgt i32 %.val.i.i.i.i68, 0
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %.val.i.i.i.i68, 1
  store i32 %139, ptr %133, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

140:                                              ; preds = %136
  %.not.i.i.i.i69 = icmp eq i32 %.val.i.i.i.i68, 0
  br i1 %.not.i.i.i.i69, label %_ZN4lean5levelC2ERKS0_.exit, label %141

141:                                              ; preds = %140
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %133)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean6is_maxERKNS_5levelE.exit67.thread:       ; preds = %._ZN4lean6is_maxERKNS_5levelE.exit67.thread_crit_edge, %120, %_ZN4lean6is_maxERKNS_5levelE.exit67
  %.pre-phi146 = phi i64 [ %.pre145, %._ZN4lean6is_maxERKNS_5levelE.exit67.thread_crit_edge ], [ %.pre-phi, %120 ], [ %.pre-phi, %_ZN4lean6is_maxERKNS_5levelE.exit67 ]
  %142 = phi ptr [ %.pre143, %._ZN4lean6is_maxERKNS_5levelE.exit67.thread_crit_edge ], [ %121, %120 ], [ %121, %_ZN4lean6is_maxERKNS_5levelE.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %142, ptr %5, align 8, !tbaa !3
  %143 = trunc i64 %.pre-phi146 to i1
  br i1 %143, label %_ZN4lean5levelC2ERKS0_.exit73, label %144

144:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit67.thread
  %.val.i.i.i.i71 = load i32, ptr %142, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i.i.i.i71, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw nsw i32 %.val.i.i.i.i71, 1
  store i32 %147, ptr %142, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

148:                                              ; preds = %144
  %.not.i.i.i.i72 = icmp eq i32 %.val.i.i.i.i71, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, label %149

149:                                              ; preds = %148
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142)
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

_ZN4lean7is_succERKNS_5levelE.exit.i.preheader:   ; preds = %146, %148, %149
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i

_ZN4lean5levelC2ERKS0_.exit73:                    ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit67.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4lean5levelaSERKS0_.exit.i, %_ZN4lean5levelC2ERKS0_.exit73
  %storemerge.lcssa.i = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit73 ], [ %173, %_ZN4lean5levelaSERKS0_.exit.i ]
  %.lcssa.i = phi ptr [ %142, %_ZN4lean5levelC2ERKS0_.exit73 ], [ %163, %_ZN4lean5levelaSERKS0_.exit.i ]
  store ptr %.lcssa.i, ptr %4, align 8, !tbaa !3, !alias.scope !47
  br label %182

_ZN4lean7is_succERKNS_5levelE.exit.i:             ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, %_ZN4lean5levelaSERKS0_.exit.i
  %.pre.i = phi ptr [ %163, %_ZN4lean5levelaSERKS0_.exit.i ], [ %142, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %storemerge5.i = phi i32 [ %173, %_ZN4lean5levelaSERKS0_.exit.i ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %150 = getelementptr i8, ptr %.pre.i, i64 4
  %.val.i.i.i.i74 = load i32, ptr %150, align 4, !noalias !44
  %.mask.i.i.i = and i32 %.val.i.i.i.i74, -16777216
  %151 = icmp eq i32 %.mask.i.i.i, 16777216
  br i1 %151, label %152, label %176

152:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !44
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %157

157:                                              ; preds = %152
  %.val.i.i.i.i.i = load i32, ptr %154, align 4, !tbaa !8, !noalias !44
  %158 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %158, label %159, label %161, !prof !11

159:                                              ; preds = %157
  %160 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %160, ptr %154, align 4, !tbaa !8, !noalias !44
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

161:                                              ; preds = %157
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %162

162:                                              ; preds = %161
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %154)
          to label %.noexc unwind label %.loopexit110

.noexc:                                           ; preds = %162
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !3, !noalias !44
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc, %161, %159, %152
  %163 = phi ptr [ %154, %152 ], [ %154, %159 ], [ %154, %161 ], [ %.pre.i.i.i, %.noexc ]
  %164 = ptrtoint ptr %.pre.i to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean5levelaSERKS0_.exit.i, label %166

166:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %167 = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !44
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %.pre.i, align 4, !tbaa !8, !noalias !44
  br label %_ZN4lean5levelaSERKS0_.exit.i

171:                                              ; preds = %166
  %.not.i.i4.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean5levelaSERKS0_.exit.i, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i)
          to label %_ZN4lean5levelaSERKS0_.exit.i unwind label %.loopexit110

_ZN4lean5levelaSERKS0_.exit.i:                    ; preds = %172, %171, %169, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %163, ptr %5, align 8, !tbaa !3, !noalias !44
  %173 = add i32 %storemerge5.i, 1
  %174 = ptrtoint ptr %163 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %.thread.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i, !llvm.loop !26

176:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %.pre.i, ptr %4, align 8, !tbaa !3, !alias.scope !56
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !56
  %177 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %176
  %179 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %179, ptr %.pre.i, align 4, !tbaa !8, !noalias !56
  br label %182

180:                                              ; preds = %176
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %182, label %181

181:                                              ; preds = %180
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i)
          to label %182 unwind label %.loopexit.split-lp111

182:                                              ; preds = %180, %178, %.thread.i, %181
  %storemerge4.i = phi i32 [ %storemerge.lcssa.i, %.thread.i ], [ %storemerge5.i, %178 ], [ %storemerge5.i, %180 ], [ %storemerge5.i, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %storemerge4.i, ptr %183, align 8, !tbaa !33, !alias.scope !56
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %_ZN4lean10object_refD2Ev.exit, label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

192:                                              ; preds = %187
  %.not.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %182, %190, %192, %193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %197, ptr %7, align 8, !tbaa !3
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean5levelC2ERKS0_.exit80, label %200

200:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i77 = load i32, ptr %197, align 4, !tbaa !8
  %201 = icmp sgt i32 %.val.i.i.i.i77, 0
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %200
  %203 = add nuw nsw i32 %.val.i.i.i.i77, 1
  store i32 %203, ptr %197, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader

204:                                              ; preds = %200
  %.not.i.i.i.i78 = icmp eq i32 %.val.i.i.i.i77, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader, label %205

205:                                              ; preds = %204
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader unwind label %261

_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader: ; preds = %204, %202, %205
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i81

_ZN4lean5levelC2ERKS0_.exit80:                    ; preds = %_ZN4lean10object_refD2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %.thread.i95

.thread.i95:                                      ; preds = %_ZN4lean5levelaSERKS0_.exit.i94, %_ZN4lean5levelC2ERKS0_.exit80
  %storemerge.lcssa.i96 = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit80 ], [ %229, %_ZN4lean5levelaSERKS0_.exit.i94 ]
  %.lcssa.i97 = phi ptr [ %197, %_ZN4lean5levelC2ERKS0_.exit80 ], [ %219, %_ZN4lean5levelaSERKS0_.exit.i94 ]
  store ptr %.lcssa.i97, ptr %6, align 8, !tbaa !3, !alias.scope !60
  br label %238

_ZN4lean7is_succERKNS_5levelE.exit.i81:           ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader, %_ZN4lean5levelaSERKS0_.exit.i94
  %.pre.i91 = phi ptr [ %219, %_ZN4lean5levelaSERKS0_.exit.i94 ], [ %197, %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader ]
  %storemerge5.i82 = phi i32 [ %229, %_ZN4lean5levelaSERKS0_.exit.i94 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i81.preheader ]
  %206 = getelementptr i8, ptr %.pre.i91, i64 4
  %.val.i.i.i.i83 = load i32, ptr %206, align 4, !noalias !57
  %.mask.i.i.i84 = and i32 %.val.i.i.i.i83, -16777216
  %207 = icmp eq i32 %.mask.i.i.i84, 16777216
  br i1 %207, label %208, label %232

208:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i81
  %209 = getelementptr inbounds nuw i8, ptr %.pre.i91, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !3, !noalias !57
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean3incEP11lean_object.exit.i.i.i92, label %213

213:                                              ; preds = %208
  %.val.i.i.i.i.i88 = load i32, ptr %210, align 4, !tbaa !8, !noalias !57
  %214 = icmp sgt i32 %.val.i.i.i.i.i88, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.val.i.i.i.i.i88, 1
  store i32 %216, ptr %210, align 4, !tbaa !8, !noalias !57
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i92

217:                                              ; preds = %213
  %.not.i.i.i.i.i89 = icmp eq i32 %.val.i.i.i.i.i88, 0
  br i1 %.not.i.i.i.i.i89, label %_ZN4lean3incEP11lean_object.exit.i.i.i92, label %218

218:                                              ; preds = %217
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %210)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %218
  %.pre.i.i.i90 = load ptr, ptr %209, align 8, !tbaa !3, !noalias !57
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i92

_ZN4lean3incEP11lean_object.exit.i.i.i92:         ; preds = %.noexc98, %217, %215, %208
  %219 = phi ptr [ %210, %208 ], [ %210, %215 ], [ %210, %217 ], [ %.pre.i.i.i90, %.noexc98 ]
  %220 = ptrtoint ptr %.pre.i91 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean5levelaSERKS0_.exit.i94, label %222

222:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i92
  %223 = load i32, ptr %.pre.i91, align 4, !tbaa !8, !noalias !57
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %.pre.i91, align 4, !tbaa !8, !noalias !57
  br label %_ZN4lean5levelaSERKS0_.exit.i94

227:                                              ; preds = %222
  %.not.i.i4.i.i.i93 = icmp eq i32 %223, 0
  br i1 %.not.i.i4.i.i.i93, label %_ZN4lean5levelaSERKS0_.exit.i94, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i91)
          to label %_ZN4lean5levelaSERKS0_.exit.i94 unwind label %.loopexit

_ZN4lean5levelaSERKS0_.exit.i94:                  ; preds = %228, %227, %225, %_ZN4lean3incEP11lean_object.exit.i.i.i92
  store ptr %219, ptr %7, align 8, !tbaa !3, !noalias !57
  %229 = add i32 %storemerge5.i82, 1
  %230 = ptrtoint ptr %219 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %.thread.i95, label %_ZN4lean7is_succERKNS_5levelE.exit.i81, !llvm.loop !26

232:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr %.pre.i91, ptr %6, align 8, !tbaa !3, !alias.scope !69
  %.val.i.i.i.i.i.i.i.i85 = load i32, ptr %.pre.i91, align 4, !tbaa !8, !noalias !69
  %233 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i85, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i85, 1
  store i32 %235, ptr %.pre.i91, align 4, !tbaa !8, !noalias !69
  br label %238

236:                                              ; preds = %232
  %.not.i.i.i.i.i.i.i.i86 = icmp eq i32 %.val.i.i.i.i.i.i.i.i85, 0
  br i1 %.not.i.i.i.i.i.i.i.i86, label %238, label %237

237:                                              ; preds = %236
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i91)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %236, %234, %.thread.i95, %237
  %239 = phi i32 [ %storemerge.lcssa.i96, %.thread.i95 ], [ %storemerge5.i82, %234 ], [ %storemerge5.i82, %236 ], [ %storemerge5.i82, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !33, !alias.scope !69
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %_ZN4lean10object_refD2Ev.exit103, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %241, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

249:                                              ; preds = %244
  %.not.i.i.i102 = icmp eq i32 %245, 0
  br i1 %.not.i.i.i102, label %_ZN4lean10object_refD2Ev.exit103, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %238, %247, %249, %250
  %254 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %255 unwind label %264

255:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  br i1 %254, label %256, label %266

256:                                              ; preds = %255
  %257 = load i32, ptr %183, align 8, !tbaa !33
  %258 = icmp ugt i32 %257, %239
  %259 = select i1 %258, ptr %1, ptr %2
  invoke void @_ZN4lean5levelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %267 unwind label %264

.loopexit110:                                     ; preds = %162, %172
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp111:                            ; preds = %181
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp111, %.loopexit110
  %lpad.phi114 = phi { ptr, i32 } [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %295

261:                                              ; preds = %205
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit:                                        ; preds = %218, %228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %294

264:                                              ; preds = %266, %256, %_ZN4lean10object_refD2Ev.exit103
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %294

266:                                              ; preds = %255
  invoke void @_ZN4lean11mk_max_coreERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %267 unwind label %264

267:                                              ; preds = %266, %256
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %268, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

276:                                              ; preds = %271
  %.not.i.i.i.i104 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %277

277:                                              ; preds = %276
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %268)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  tail call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %267, %274, %276, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit106, label %284

284:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %285 = load i32, ptr %281, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit106

289:                                              ; preds = %284
  %.not.i.i.i.i105 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i105, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit106, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %281)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit106 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  tail call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit106:           ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %287, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean5levelC2ERKS0_.exit

294:                                              ; preds = %264, %263, %261
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.phi, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %295

295:                                              ; preds = %294, %260
  %.pn.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %lpad.phi114, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %141, %140, %138, %132, %119, %118, %116, %110, %101, %100, %98, %90, %89, %87, %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, %76, %75, %73, %68, %65, %64, %62, %_ZN4lean9get_depthERKNS_5levelE.exit46, %_ZNSt4pairIN4lean5levelEjED2Ev.exit106
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr = phi ptr [ %0, %2 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr41 = phi ptr [ %1, %2 ], [ %89, %tailrecurse.backedge ]
  %3 = load ptr, ptr %.tr, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean4kindERKNS_5levelE.exit, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %tailrecurse, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %tailrecurse ]
  %10 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean4kindERKNS_5levelE.exit26, label %13

13:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %14 = getelementptr i8, ptr %10, i64 4
  %.val.i.i25 = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i.i25, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit26

_ZN4lean4kindERKNS_5levelE.exit26:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %9, %16
  br i1 %.not, label %17, label %_ZN4lean4kindERKNS_5levelE.exit32.thread

17:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit26
  br i1 %5, label %_ZN4lean4hashERKNS_5levelE.exit, label %18

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
  %26 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4hashERKNS_5levelE.exit30, label %29

29:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit
  %.val.i.i.i.i.i27 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i.i27, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i.i27, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit30

33:                                               ; preds = %29
  %.not.i.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i.i27, 0
  br i1 %.not.i.i.i.i.i28, label %_ZN4lean4hashERKNS_5levelE.exit30, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  %.pre.i.i.i29 = load ptr, ptr %.tr41, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit30

_ZN4lean4hashERKNS_5levelE.exit30:                ; preds = %_ZN4lean4hashERKNS_5levelE.exit, %31, %33, %34
  %35 = phi ptr [ %26, %_ZN4lean4hashERKNS_5levelE.exit ], [ %26, %31 ], [ %26, %33 ], [ %.pre.i.i.i29, %34 ]
  %36 = tail call noundef i32 @lean_level_hash(ptr noundef %35)
  %.not22 = icmp eq i32 %25, %36
  br i1 %.not22, label %37, label %_ZN4lean4kindERKNS_5levelE.exit32.thread

37:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit30
  %38 = load ptr, ptr %.tr, align 8, !tbaa !3
  %39 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  %41 = ptrtoint ptr %38 to i64
  %42 = trunc i64 %41 to i1
  %or.cond = or i1 %40, %42
  br i1 %or.cond, label %_ZN4lean4kindERKNS_5levelE.exit32.thread, label %_ZN4lean4kindERKNS_5levelE.exit32

_ZN4lean4kindERKNS_5levelE.exit32:                ; preds = %37
  %43 = getelementptr i8, ptr %38, i64 4
  %.val.i.i31 = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i.i31, 24
  %trunc = trunc nuw i32 %44 to i8
  switch i8 %trunc, label %71 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit32.thread
    i8 4, label %45
    i8 5, label %45
    i8 2, label %52
    i8 3, label %52
    i8 1, label %52
  ]

45:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit32, %_ZN4lean4kindERKNS_5levelE.exit32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %46, align 8, !tbaa !3
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = tail call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br label %_ZN4lean4kindERKNS_5levelE.exit32.thread

52:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit32, %_ZN4lean4kindERKNS_5levelE.exit32, %_ZN4lean4kindERKNS_5levelE.exit32
  %.val.i.i.i.i = load i32, ptr %38, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %55, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

56:                                               ; preds = %52
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %38)
  %.pre.i.i = load ptr, ptr %.tr, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %54, %56, %57
  %58 = phi ptr [ %.pre.i.i, %57 ], [ %38, %54 ], [ %38, %56 ]
  %59 = tail call noundef i32 @lean_level_depth(ptr noundef %58)
  %60 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean9get_depthERKNS_5levelE.exit36, label %63

63:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i33 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i33, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i33, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit36

67:                                               ; preds = %63
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i33, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean9get_depthERKNS_5levelE.exit36, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %60)
  %.pre.i.i35 = load ptr, ptr %.tr41, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit36

_ZN4lean9get_depthERKNS_5levelE.exit36:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %65, %67, %68
  %69 = phi ptr [ %60, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %60, %65 ], [ %60, %67 ], [ %.pre.i.i35, %68 ]
  %70 = tail call noundef i32 @lean_level_depth(ptr noundef %69)
  %.not23 = icmp eq i32 %59, %70
  br i1 %.not23, label %_ZN4lean9get_depthERKNS_5levelE.exit36._crit_edge, label %_ZN4lean4kindERKNS_5levelE.exit32.thread

_ZN4lean9get_depthERKNS_5levelE.exit36._crit_edge: ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit36
  %.pre = load ptr, ptr %.tr, align 8, !tbaa !3
  %.pre52 = ptrtoint ptr %.pre to i64
  br label %71

71:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit36._crit_edge, %_ZN4lean4kindERKNS_5levelE.exit32
  %.pre-phi = phi i64 [ %.pre52, %_ZN4lean9get_depthERKNS_5levelE.exit36._crit_edge ], [ %41, %_ZN4lean4kindERKNS_5levelE.exit32 ]
  %72 = phi ptr [ %.pre, %_ZN4lean9get_depthERKNS_5levelE.exit36._crit_edge ], [ %38, %_ZN4lean4kindERKNS_5levelE.exit32 ]
  %73 = trunc i64 %.pre-phi to i1
  br i1 %73, label %_ZN4lean4kindERKNS_5levelE.exit38.thread, label %_ZN4lean4kindERKNS_5levelE.exit38

_ZN4lean4kindERKNS_5levelE.exit38:                ; preds = %71
  %74 = getelementptr i8, ptr %72, i64 4
  %.val.i.i37 = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i.i37, 24
  %trunc40 = trunc nuw i32 %75 to i8
  switch i8 %trunc40, label %92 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit38.thread
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit38.thread
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit38.thread
    i8 2, label %80
    i8 3, label %80
    i8 1, label %90
  ]

_ZN4lean4kindERKNS_5levelE.exit38.thread:         ; preds = %71, %_ZN4lean4kindERKNS_5levelE.exit38, %_ZN4lean4kindERKNS_5levelE.exit38, %_ZN4lean4kindERKNS_5levelE.exit38
  %76 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %78, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %76, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

80:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit38, %_ZN4lean4kindERKNS_5levelE.exit38
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
  br i1 %84, label %85, label %_ZN4lean4kindERKNS_5levelE.exit32.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr %.tr, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %85, %90
  %.sink59 = phi i64 [ 16, %85 ], [ 8, %90 ]
  %.tr.be = phi ptr [ %87, %85 ], [ %91, %90 ]
  %88 = load ptr, ptr %.tr41, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink59
  br label %tailrecurse

90:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit38
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %tailrecurse.backedge

92:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit38
  %93 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %96, align 8, !tbaa !15
  store i8 0, ptr %95, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %93, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit32.thread:         ; preds = %80, %_ZN4lean9get_depthERKNS_5levelE.exit36, %_ZN4lean4kindERKNS_5levelE.exit32, %37, %_ZN4lean4hashERKNS_5levelE.exit30, %_ZN4lean4kindERKNS_5levelE.exit26, %45
  %.021 = phi i1 [ %51, %45 ], [ true, %37 ], [ false, %80 ], [ false, %_ZN4lean9get_depthERKNS_5levelE.exit36 ], [ false, %_ZN4lean4hashERKNS_5levelE.exit30 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit26 ], [ true, %_ZN4lean4kindERKNS_5levelE.exit32 ]
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit

.thread:                                          ; preds = %6
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean7is_zeroERKNS_5levelE.exit:               ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %10, align 4
  %11 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %11, label %12, label %18

12:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

18:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean7is_zeroERKNS_5levelE.exit13.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit13

_ZN4lean7is_zeroERKNS_5levelE.exit13:             ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i12 = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i.i.i12, 16777216
  br i1 %23, label %_ZN4lean7is_zeroERKNS_5levelE.exit13.thread, label %29

_ZN4lean7is_zeroERKNS_5levelE.exit13.thread:      ; preds = %18, %_ZN4lean7is_zeroERKNS_5levelE.exit13
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i14 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit13.thread
  %26 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

27:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit13.thread
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean5levelC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

29:                                               ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit13
  %30 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %32, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean5levelC2ERKS0_.exit, label %35

35:                                               ; preds = %31
  %.val.i.i.i.i17 = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean5levelC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32)
  br label %_ZN4lean5levelC2ERKS0_.exit

41:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %42 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !70
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %45

45:                                               ; preds = %41
  %.val.i.i.i.i20 = load i32, ptr %42, align 4, !tbaa !8, !noalias !70
  %46 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %48, ptr %42, align 4, !tbaa !8, !noalias !70
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

49:                                               ; preds = %45
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %50

50:                                               ; preds = %49
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %42), !noalias !70
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !70
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %50, %49, %47, %41
  %51 = phi ptr [ %42, %41 ], [ %42, %47 ], [ %42, %49 ], [ %.pre.i.i, %50 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !70
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit, label %55

55:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %52, align 4, !tbaa !8, !noalias !70
  %56 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %58, ptr %52, align 4, !tbaa !8, !noalias !70
  br label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit

59:                                               ; preds = %55
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %52), !noalias !70
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !70
  br label %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit

_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit:      ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %57, %59, %60
  %61 = phi ptr [ %52, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %52, %57 ], [ %52, %59 ], [ %.pre.i4.i, %60 ]
  %62 = tail call ptr @lean_level_mk_imax(ptr noundef %51, ptr noundef %61), !noalias !70
  store ptr %62, ptr %0, align 8, !tbaa !3, !alias.scope !70
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %40, %39, %37, %31, %28, %27, %25, %17, %16, %14, %.thread, %_ZN4lean12mk_imax_coreERKNS_5levelES2_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_not_zeroERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean4kindERKNS_5levelE.exit.thread, label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %1, %tailrecurse.backedge
  %5 = phi ptr [ %13, %tailrecurse.backedge ], [ %2, %1 ]
  %.tr6 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
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
  %12 = load ptr, ptr %.tr6, align 8, !tbaa !3
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %11
  %.pn = phi ptr [ %12, %11 ], [ %5, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.tr.be = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %13 = load ptr, ptr %.tr.be, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4kindERKNS_5levelE.exit.thread, label %_ZN4lean4kindERKNS_5levelE.exit

16:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %20, align 8, !tbaa !15
  store i8 0, ptr %19, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %17, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit:  ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit
  br label %_ZN4lean4kindERKNS_5levelE.exit.thread

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %8, %tailrecurse.backedge, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit, %1
  %.0 = phi i1 [ false, %_ZN4lean4kindERKNS_5levelE.exit.thread.loopexit ], [ false, %1 ], [ true, %_ZN4lean4kindERKNS_5levelE.exit ], [ true, %8 ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13mk_level_zeroEv() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !73
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12mk_level_oneEv() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !73
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean6is_oneERKNS_5levelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !73
  %3 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean5level4hashEv.exit, label %5

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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %36

7:                                                ; preds = %6
  %8 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %38

.critedge:                                        ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %12

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean10object_refD2Ev.exit23, label %25

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit23

30:                                               ; preds = %25
  %.not.i.i.i22 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i22, label %_ZN4lean10object_refD2Ev.exit23, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %28, %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge21

.critedge21:                                      ; preds = %2, %_ZN4lean10object_refD2Ev.exit23
  %35 = phi i1 [ %8, %_ZN4lean10object_refD2Ev.exit23 ], [ true, %2 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_level_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4lean4kindERKNS_5levelE.exit49, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %7 = phi ptr [ %112, %tailrecurse.backedge ], [ %4, %3 ]
  %.tr5681 = phi ptr [ %.tr56.be, %tailrecurse.backedge ], [ %1, %3 ]
  %.tr80 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %10

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
  %.pre.i.i = load ptr, ptr %.tr80, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit

_ZN4lean9get_depthERKNS_5levelE.exit:             ; preds = %.lr.ph, %12, %14, %15
  %16 = phi ptr [ %7, %.lr.ph ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i.i, %15 ]
  %17 = tail call noundef i32 @lean_level_depth(ptr noundef %16)
  %18 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean9get_depthERKNS_5levelE.exit43, label %21

21:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit
  %.val.i.i.i.i40 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean9get_depthERKNS_5levelE.exit43

25:                                               ; preds = %21
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean9get_depthERKNS_5levelE.exit43, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18)
  %.pre.i.i42 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  br label %_ZN4lean9get_depthERKNS_5levelE.exit43

_ZN4lean9get_depthERKNS_5levelE.exit43:           ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit, %23, %25, %26
  %27 = phi ptr [ %18, %_ZN4lean9get_depthERKNS_5levelE.exit ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i.i42, %26 ]
  %28 = tail call noundef i32 @lean_level_depth(ptr noundef %27)
  %29 = icmp ult i32 %17, %28
  br i1 %29, label %_ZN4lean4kindERKNS_5levelE.exit49, label %30

30:                                               ; preds = %_ZN4lean9get_depthERKNS_5levelE.exit43
  %31 = icmp ugt i32 %17, %28
  br i1 %31, label %_ZN4lean4kindERKNS_5levelE.exit49, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.tr80, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean4kindERKNS_5levelE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %33, i64 4
  %.val.i.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %32, %36
  %39 = phi i32 [ %38, %36 ], [ 0, %32 ]
  %40 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean4kindERKNS_5levelE.exit45, label %43

43:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %44 = getelementptr i8, ptr %40, i64 4
  %.val.i.i44 = load i32, ptr %44, align 4
  %45 = lshr i32 %.val.i.i44, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit45

_ZN4lean4kindERKNS_5levelE.exit45:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %43
  %46 = phi i32 [ %45, %43 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %39, %46
  br i1 %.not, label %56, label %47

47:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit45
  br i1 %35, label %_ZN4lean4kindERKNS_5levelE.exit47, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %33, i64 4
  %.val.i.i46 = load i32, ptr %49, align 4
  %50 = lshr i32 %.val.i.i46, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit47

_ZN4lean4kindERKNS_5levelE.exit47:                ; preds = %47, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %47 ]
  br i1 %42, label %_ZN4lean4kindERKNS_5levelE.exit49, label %52

52:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit47
  %53 = getelementptr i8, ptr %40, i64 4
  %.val.i.i48 = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i.i48, 24
  %55 = icmp samesign ult i32 %51, %54
  br label %_ZN4lean4kindERKNS_5levelE.exit49

56:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit45
  br i1 %2, label %57, label %82

57:                                               ; preds = %56
  br i1 %35, label %_ZN4lean4hashERKNS_5levelE.exit, label %58

58:                                               ; preds = %57
  %.val.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %61, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit

62:                                               ; preds = %58
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4hashERKNS_5levelE.exit, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i.i.i = load ptr, ptr %.tr80, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit

_ZN4lean4hashERKNS_5levelE.exit:                  ; preds = %57, %60, %62, %63
  %64 = phi ptr [ %33, %57 ], [ %33, %60 ], [ %33, %62 ], [ %.pre.i.i.i, %63 ]
  %65 = tail call noundef i32 @lean_level_hash(ptr noundef %64)
  %66 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean4hashERKNS_5levelE.exit53, label %69

69:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit
  %.val.i.i.i.i.i50 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i.i.i50, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i.i50, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %_ZN4lean4hashERKNS_5levelE.exit53

73:                                               ; preds = %69
  %.not.i.i.i.i.i51 = icmp eq i32 %.val.i.i.i.i.i50, 0
  br i1 %.not.i.i.i.i.i51, label %_ZN4lean4hashERKNS_5levelE.exit53, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i.i.i52 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  br label %_ZN4lean4hashERKNS_5levelE.exit53

_ZN4lean4hashERKNS_5levelE.exit53:                ; preds = %_ZN4lean4hashERKNS_5levelE.exit, %71, %73, %74
  %75 = phi ptr [ %66, %_ZN4lean4hashERKNS_5levelE.exit ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i.i.i52, %74 ]
  %76 = tail call noundef i32 @lean_level_hash(ptr noundef %75)
  %77 = icmp ult i32 %65, %76
  br i1 %77, label %_ZN4lean4kindERKNS_5levelE.exit49, label %78

78:                                               ; preds = %_ZN4lean4hashERKNS_5levelE.exit53
  %79 = tail call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %.tr80)
  %80 = tail call noundef i32 @_ZN4lean4hashERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %.tr5681)
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %_ZN4lean4kindERKNS_5levelE.exit49, label %82

82:                                               ; preds = %78, %56
  %83 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %.tr80, ptr noundef nonnull align 8 dereferenceable(8) %.tr5681)
  br i1 %83, label %_ZN4lean4kindERKNS_5levelE.exit49, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %.tr80, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4lean4kindERKNS_5levelE.exit55.thread, label %_ZN4lean4kindERKNS_5levelE.exit55

_ZN4lean4kindERKNS_5levelE.exit55:                ; preds = %84
  %88 = getelementptr i8, ptr %85, i64 4
  %.val.i.i54 = load i32, ptr %88, align 4
  %89 = lshr i32 %.val.i.i54, 24
  %trunc = trunc nuw i32 %89 to i8
  switch i8 %trunc, label %122 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit55.thread
    i8 4, label %94
    i8 5, label %94
    i8 2, label %102
    i8 3, label %102
    i8 1, label %118
  ]

_ZN4lean4kindERKNS_5levelE.exit55.thread:         ; preds = %84, %_ZN4lean4kindERKNS_5levelE.exit55
  %90 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %92, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %93, align 8, !tbaa !15
  store i8 0, ptr %92, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %90, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

94:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit55, %_ZN4lean4kindERKNS_5levelE.exit55
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = load ptr, ptr %97, align 8, !tbaa !3
  %100 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %98, ptr noundef %99)
  %101 = icmp slt i32 %100, 0
  br label %_ZN4lean4kindERKNS_5levelE.exit49

102:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit55, %_ZN4lean4kindERKNS_5levelE.exit55
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %104 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = load ptr, ptr %.tr80, align 8, !tbaa !3
  %108 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  br i1 %106, label %115, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %109, %115, %118
  %.tr.be = phi ptr [ %110, %109 ], [ %116, %115 ], [ %119, %118 ]
  %.tr56.be = phi ptr [ %111, %109 ], [ %117, %115 ], [ %121, %118 ]
  %112 = load ptr, ptr %.tr.be, align 8, !tbaa !3
  %113 = load ptr, ptr %.tr56.be, align 8, !tbaa !3
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4lean4kindERKNS_5levelE.exit49, label %.lr.ph

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  br label %tailrecurse.backedge

118:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit55
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %120 = load ptr, ptr %.tr5681, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %tailrecurse.backedge

122:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit55
  %123 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %125, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %126, align 8, !tbaa !15
  store i8 0, ptr %125, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %123, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean4kindERKNS_5levelE.exit49:                ; preds = %tailrecurse.backedge, %82, %78, %_ZN4lean4hashERKNS_5levelE.exit53, %30, %_ZN4lean9get_depthERKNS_5levelE.exit43, %3, %52, %_ZN4lean4kindERKNS_5levelE.exit47, %94
  %.036 = phi i1 [ %101, %94 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit47 ], [ %55, %52 ], [ false, %3 ], [ false, %82 ], [ false, %78 ], [ true, %_ZN4lean4hashERKNS_5levelE.exit53 ], [ false, %30 ], [ false, %tailrecurse.backedge ], [ true, %_ZN4lean9get_depthERKNS_5levelE.exit43 ]
  ret i1 %.036
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr11.lcssa = phi ptr [ %1, %3 ], [ %22, %tailrecurse ]
  %7 = load ptr, ptr %.tr11.lcssa, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  %10 = xor i1 %9, true
  br label %.loopexit

.lr.ph:                                           ; preds = %3, %tailrecurse
  %11 = phi ptr [ %23, %tailrecurse ], [ %4, %3 ]
  %.tr1118 = phi ptr [ %22, %tailrecurse ], [ %1, %3 ]
  %.tr17 = phi ptr [ %21, %tailrecurse ], [ %0, %3 ]
  %12 = load ptr, ptr %.tr1118, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %.tr17, align 8, !tbaa !3
  %20 = load ptr, ptr %.tr1118, align 8, !tbaa !3
  br i1 %18, label %tailrecurse, label %26

tailrecurse:                                      ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %tailrecurse._crit_edge, label %.lr.ph

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = tail call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %tailrecurse._crit_edge
  %.0 = phi i1 [ %10, %tailrecurse._crit_edge ], [ %29, %26 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean16levels_has_paramEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.05 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call zeroext i8 @lean_level_has_param(ptr noundef %5)
  %.not.not.not = icmp ne i8 %6, 0
  br i1 %.not.not.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.04 = phi i1 [ false, %1 ], [ %.not.not.not, %7 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean15levels_has_mvarEP11lean_object(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.05 = phi ptr [ %9, %7 ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call zeroext i8 @lean_level_has_mvar(ptr noundef %5)
  %.not.not.not = icmp ne i8 %6, 0
  br i1 %.not.not.not, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %7, %1
  %.04 = phi i1 [ false, %1 ], [ %.not.not.not, %7 ], [ %.not.not.not, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean9has_paramERKNS_8list_refINS_5levelEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean16levels_has_paramEP11lean_object.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.05.i = phi ptr [ %10, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call zeroext i8 @lean_level_has_param(ptr noundef %6)
  %.not.not.i.not.not = icmp ne i8 %7, 0
  br i1 %.not.not.i.not.not, label %_ZN4lean16levels_has_paramEP11lean_object.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean16levels_has_paramEP11lean_object.exit, label %.lr.ph.i, !llvm.loop !76

_ZN4lean16levels_has_paramEP11lean_object.exit:   ; preds = %.lr.ph.i, %8, %1
  %.04.i = phi i1 [ false, %1 ], [ %.not.not.i.not.not, %8 ], [ %.not.not.i.not.not, %.lr.ph.i ]
  ret i1 %.04.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean8has_mvarERKNS_8list_refINS_5levelEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean15levels_has_mvarEP11lean_object.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %8
  %.05.i = phi ptr [ %10, %8 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call zeroext i8 @lean_level_has_mvar(ptr noundef %6)
  %.not.not.i.not.not = icmp ne i8 %7, 0
  br i1 %.not.not.i.not.not, label %_ZN4lean15levels_has_mvarEP11lean_object.exit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean15levels_has_mvarEP11lean_object.exit, label %.lr.ph.i, !llvm.loop !77

_ZN4lean15levels_has_mvarEP11lean_object.exit:    ; preds = %.lr.ph.i, %8, %1
  %.04.i = phi i1 [ false, %1 ], [ %.not.not.i.not.not, %8 ], [ %.not.not.i.not.not, %.lr.ph.i ]
  ret i1 %.04.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !78
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
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %.tr68)
  br i1 %7, label %8, label %_ZNK4lean5level4kindEv.exit.thread

8:                                                ; preds = %_ZNKSt8functionIFbRKN4lean5levelEEEclES3_.exit
  %9 = load ptr, ptr %.tr68, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZNK4lean5level4kindEv.exit.thread, label %_ZNK4lean5level4kindEv.exit

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
  %16 = load ptr, ptr %3, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78, !noalias !82
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !82
  unreachable

_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !85, !noalias !82
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load i8, ptr %4, align 8, !tbaa !87, !range !90, !noundef !91
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean5levelC2ERKS0_.exit, label %20

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

25:                                               ; preds = %.invoke, %150
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %172

27:                                               ; preds = %_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %.thread, label %_ZNK4lean5level4kindEv.exit

.thread:                                          ; preds = %27
  store ptr %28, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZNK4lean5level4kindEv.exit:                      ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = lshr i32 %.val.i, 24
  %trunc = trunc nuw i32 %32 to i8
  switch i8 %trunc, label %150 [
    i8 1, label %33
    i8 2, label %79
    i8 3, label %79
    i8 0, label %144
    i8 4, label %144
    i8 5, label %144
  ]

33:                                               ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %74

35:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %36 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !92
  %39 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !92
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !92
  %42 = ptrtoint ptr %36 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4lean11update_succERKNS_5levelES2_.exit, label %44

44:                                               ; preds = %41
  %.val.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8, !noalias !92
  %45 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %47, ptr %36, align 4, !tbaa !8, !noalias !92
  br label %_ZN4lean11update_succERKNS_5levelES2_.exit

48:                                               ; preds = %44
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean11update_succERKNS_5levelES2_.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean11update_succERKNS_5levelES2_.exit unwind label %76

50:                                               ; preds = %35
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %51 = ptrtoint ptr %39 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %53

53:                                               ; preds = %50
  %.val.i.i.i.i4.i = load i32, ptr %39, align 4, !tbaa !8, !noalias !98
  %54 = icmp sgt i32 %.val.i.i.i.i4.i, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i.i.i.i4.i, 1
  store i32 %56, ptr %39, align 4, !tbaa !8, !noalias !98
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

57:                                               ; preds = %53
  %.not.i.i.i.i5.i = icmp eq i32 %.val.i.i.i.i4.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %58

58:                                               ; preds = %57
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %.noexc21 unwind label %76

.noexc21:                                         ; preds = %58
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !98
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

_ZN4lean7mk_succERKNS_5levelE.exit.i:             ; preds = %.noexc21, %57, %55, %50
  %59 = phi ptr [ %39, %50 ], [ %39, %55 ], [ %39, %57 ], [ %.pre.i.i.i, %.noexc21 ]
  %60 = invoke ptr @lean_level_mk_succ(ptr noundef %59)
          to label %.noexc22 unwind label %76

.noexc22:                                         ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i
  store ptr %60, ptr %0, align 8, !tbaa !3, !alias.scope !98
  br label %_ZN4lean11update_succERKNS_5levelES2_.exit

_ZN4lean11update_succERKNS_5levelES2_.exit:       ; preds = %.noexc22, %48, %46, %41, %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %_ZN4lean11update_succERKNS_5levelES2_.exit
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %70

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

79:                                               ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %81 unwind label %136

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %138

84:                                               ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %85 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !99
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !99
  %88 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !99
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !99
  %93 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !99
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  store ptr %85, ptr %0, align 8, !tbaa !3, !alias.scope !99
  %96 = ptrtoint ptr %85 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit, label %98

98:                                               ; preds = %95
  %.val.i.i.i.i.i24 = load i32, ptr %85, align 4, !tbaa !8, !noalias !99
  %99 = icmp sgt i32 %.val.i.i.i.i.i24, 0
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %.val.i.i.i.i.i24, 1
  store i32 %101, ptr %85, align 4, !tbaa !8, !noalias !99
  br label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit

102:                                              ; preds = %98
  %.not.i.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i.i24, 0
  br i1 %.not.i.i.i.i.i25, label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit, label %103

103:                                              ; preds = %102
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %85)
          to label %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit unwind label %140

104:                                              ; preds = %90, %84
  %105 = ptrtoint ptr %85 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread.i, label %_ZN4lean6is_maxERKNS_5levelE.exit.i

_ZN4lean6is_maxERKNS_5levelE.exit.i:              ; preds = %104
  %107 = getelementptr i8, ptr %85, i64 4
  %.val.i.i.i.i23 = load i32, ptr %107, align 4, !noalias !99
  %.mask.i.i.i = and i32 %.val.i.i.i.i23, -16777216
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
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit30, label %113

113:                                              ; preds = %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

118:                                              ; preds = %113
  %.not.i.i.i29 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10update_maxERKNS_5levelES2_S2_.exit, %116, %118, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i1
  br i1 %125, label %_ZN4lean10object_refD2Ev.exit32, label %126

126:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

131:                                              ; preds = %126
  %.not.i.i.i31 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %129, %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %143

143:                                              ; preds = %142, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

144:                                              ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  store ptr %28, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i33 = load i32, ptr %28, align 4, !tbaa !8
  %145 = icmp sgt i32 %.val.i.i.i.i33, 0
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %144
  %147 = add nuw nsw i32 %.val.i.i.i.i33, 1
  store i32 %147, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

148:                                              ; preds = %144
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i33, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean5levelC2ERKS0_.exit, label %.invoke

.invoke:                                          ; preds = %24, %148
  %149 = phi ptr [ %28, %148 ], [ %17, %24 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean5levelC2ERKS0_.exit unwind label %25

150:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  %151 = call ptr @__cxa_allocate_exception(i64 40) #19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %153, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %154, align 8, !tbaa !15
  store i8 0, ptr %153, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %151, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %173 unwind label %25

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.invoke, %148, %146, %.thread, %24, %22, %15, %_ZN4lean10object_refD2Ev.exit32, %_ZN4lean10object_refD2Ev.exit
  %155 = load i8, ptr %4, align 8, !tbaa !87, !range !90, !noundef !91
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN4lean8optionalINS_5levelEED2Ev.exit

157:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean8optionalINS_5levelEED2Ev.exit, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %159, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %159, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_5levelEED2Ev.exit

167:                                              ; preds = %162
  %.not.i.i.i.i37 = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean8optionalINS_5levelEED2Ev.exit, label %168

168:                                              ; preds = %167
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %159)
          to label %_ZN4lean8optionalINS_5levelEED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN4lean8optionalINS_5levelEED2Ev.exit:           ; preds = %_ZN4lean5levelC2ERKS0_.exit, %157, %165, %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

172:                                              ; preds = %143, %78, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %143 ], [ %.pn16, %78 ]
  call void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn18

173:                                              ; preds = %150
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean5levelC2ERKS0_.exit, label %12

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %19 = ptrtoint ptr %7 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %21

21:                                               ; preds = %18
  %.val.i.i.i.i4 = load i32, ptr %7, align 4, !tbaa !8, !noalias !102
  %22 = icmp sgt i32 %.val.i.i.i.i4, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i4, 1
  store i32 %24, ptr %7, align 4, !tbaa !8, !noalias !102
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

25:                                               ; preds = %21
  %.not.i.i.i.i5 = icmp eq i32 %.val.i.i.i.i4, 0
  br i1 %.not.i.i.i.i5, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7), !noalias !102
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !102
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

_ZN4lean7mk_succERKNS_5levelE.exit:               ; preds = %18, %23, %25, %26
  %27 = phi ptr [ %7, %18 ], [ %7, %23 ], [ %7, %25 ], [ %.pre.i.i, %26 ]
  %28 = tail call ptr @lean_level_mk_succ(ptr noundef %27), !noalias !102
  store ptr %28, ptr %0, align 8, !tbaa !3, !alias.scope !102
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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean5levelC2ERKS0_.exit, label %18

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

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
define linkonce_odr hidden void @_ZN4lean8optionalINS_5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !87, !range !90, !noundef !91
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !73
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %5, align 8, !tbaa !78
  invoke void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i unwind label %13

_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i: ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !78
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
  %15 = load ptr, ptr %5, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

"_ZN4lean8for_eachIZNS_6occursERKNS_5levelES3_E3$_0EEvS3_RKT_.exit": ; preds = %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load i8, ptr %4, align 1, !tbaa !105, !range !90, !noundef !91
  %22 = trunc nuw i8 %21 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.4") align 8 initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::for_each_level_fn", align 8
  store i8 0, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %6, align 8, !tbaa !80
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !78
  invoke void @_ZN4lean17for_each_level_fn5applyERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i unwind label %13

_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i: ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !78
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
  %15 = load ptr, ptr %5, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %14

21:                                               ; preds = %8, %_ZN4lean17for_each_level_fnclERKNS_5levelE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !108, !range !90, !noundef !91
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, label %10

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit, label %20

20:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit
  %.val.i.i.i.i6 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit

24:                                               ; preds = %20
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit unwind label %87

_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit:       ; preds = %24, %22, %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !114
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc10 unwind label %.body11.thread

.noexc10:                                         ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit
  store ptr %7, ptr %27, align 8, !tbaa !3, !noalias !114
  br i1 %9, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i, label %28

28:                                               ; preds = %.noexc10
  %.val.i.i.i.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8, !noalias !114
  %29 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %31, ptr %7, align 4, !tbaa !8, !noalias !114
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i

32:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i unwind label %43, !noalias !114

_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i:  ; preds = %33, %32, %30, %.noexc10
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %17, ptr %34, align 8, !tbaa !3, !noalias !114
  br i1 %19, label %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i", label %35

35:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !114
  %36 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %38, ptr %17, align 4, !tbaa !8, !noalias !114
  br label %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i"

39:                                               ; preds = %35
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i", label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i" unwind label %41, !noalias !114

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19, !noalias !114
  br label %.body11

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

.body11.thread:                                   ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body11:                                          ; preds = %41, %43
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 16) #23, !noalias !114
  %.pr = load ptr, ptr %26, align 8, !tbaa !78, !noalias !114
  %.not.i.i.i.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i8, label %.body, label %46

46:                                               ; preds = %.body11
  %47 = invoke noundef zeroext i1 %.pr(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %48, !noalias !114

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21, !noalias !114
  unreachable

"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i": ; preds = %40, %39, %37, %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i.i
  store ptr %27, ptr %5, align 8, !tbaa !75, !noalias !114
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %51, align 8, !tbaa !85, !noalias !114
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %26, align 8, !tbaa !78, !noalias !114
  invoke void @_ZN4lean16replace_level_fn5applyERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i unwind label %58

_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i: ; preds = %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i"
  %52 = load ptr, ptr %26, align 8, !tbaa !78, !noalias !114
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %66, label %53

53:                                               ; preds = %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %66 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %"_ZN4lean16replace_level_fnC2IZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS5_IS2_EEE3$_0EERKT_.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %26, align 8, !tbaa !78, !noalias !114
  %.not.i.i3.i = icmp eq ptr %60, null
  br i1 %.not.i.i3.i, label %_ZN4lean16replace_level_fnD2Ev.exit4.i, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN4lean16replace_level_fnD2Ev.exit4.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4lean16replace_level_fnD2Ev.exit4.i:           ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br label %.body

66:                                               ; preds = %53, %_ZN4lean16replace_level_fnclERKNS_5levelE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit.i, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

72:                                               ; preds = %67
  %.not.i.i.i.i9 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean10object_refD2Ev.exit.i, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %73, %72, %70, %66
  br i1 %9, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit", label %77

77:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %7, align 4, !tbaa !8
  br label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit"

82:                                               ; preds = %77
  %.not.i.i.i1.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i1.i, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit", label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit" unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit": ; preds = %_ZN4lean10object_refD2Ev.exit.i, %80, %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %25
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %89

.body:                                            ; preds = %.body11.thread, %.body11, %46, %_ZN4lean16replace_level_fnD2Ev.exit4.i
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body11 ], [ %59, %_ZN4lean16replace_level_fnD2Ev.exit4.i ], [ %eh.lpad-body.i.i, %46 ], [ %45, %.body11.thread ]
  call fastcc void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %89

89:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_5levelE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean5levelC2ERKS0_.exit, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean9get_depthERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.i

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %18, label %_ZN4lean4kindERKNS_5levelE.exit.i

13:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !18
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
  %24 = phi ptr [ %3, %2 ], [ %3, %20 ], [ %3, %22 ], [ %.pre.i.i, %23 ]
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
  store i8 0, ptr %32, align 8, !tbaa !18
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
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean4kindERKNS_5levelE.exit15, label %59

59:                                               ; preds = %51
  %60 = getelementptr i8, ptr %56, i64 4
  %.val.i.i14 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val.i.i14, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit15

_ZN4lean4kindERKNS_5levelE.exit15:                ; preds = %51, %59
  %62 = phi i32 [ %61, %59 ], [ 0, %51 ]
  %63 = ptrtoint ptr %54 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean4kindERKNS_5levelE.exit17, label %65

65:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit15
  %66 = getelementptr i8, ptr %54, i64 4
  %.val.i.i16 = load i32, ptr %66, align 4
  %67 = lshr i32 %.val.i.i16, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit17

_ZN4lean4kindERKNS_5levelE.exit17:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit15, %65
  %68 = phi i32 [ %67, %65 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit15 ]
  %69 = icmp eq i32 %62, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit17
  br i1 %58, label %_ZN4lean3incEP11lean_object.exit.i.i, label %71

71:                                               ; preds = %70
  %.val.i.i.i.i18 = load i32, ptr %56, align 4, !tbaa !8
  %72 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %74, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

75:                                               ; preds = %71
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean3incEP11lean_object.exit.i.i, label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  %.pre.i.i20 = load ptr, ptr %55, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre23 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %76, %75, %73, %70
  %.pre-phi = phi i64 [ %.pre23, %76 ], [ %63, %75 ], [ %63, %73 ], [ %63, %70 ]
  %77 = phi ptr [ %.pre, %76 ], [ %54, %75 ], [ %54, %73 ], [ %54, %70 ]
  %78 = phi ptr [ %.pre.i.i20, %76 ], [ %56, %75 ], [ %56, %73 ], [ %56, %70 ]
  %79 = trunc i64 %.pre-phi to i1
  br i1 %79, label %_ZN4lean5levelaSERKS0_.exit, label %80

80:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean5levelaSERKS0_.exit

85:                                               ; preds = %80
  %.not.i.i4.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean5levelaSERKS0_.exit, label %86

86:                                               ; preds = %85
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %77)
  br label %_ZN4lean5levelaSERKS0_.exit

_ZN4lean5levelaSERKS0_.exit:                      ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %83, %85, %86
  store ptr %78, ptr %1, align 8, !tbaa !3
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %51, !llvm.loop !117

88:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit17
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

_ZN4lean6is_maxERKNS_5levelE.exit:                ; preds = %2, %tailrecurse
  %6 = phi ptr [ %12, %tailrecurse ], [ %3, %2 ]
  %.tr8 = phi ptr [ %11, %tailrecurse ], [ %0, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 33554432
  br i1 %8, label %tailrecurse, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread

tailrecurse:                                      ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %10 = load ptr, ptr %.tr8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean6is_maxERKNS_5levelE.exit.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit

_ZN4lean6is_maxERKNS_5levelE.exit.thread:         ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit, %tailrecurse, %2
  %15 = phi ptr [ %3, %2 ], [ %12, %tailrecurse ], [ %6, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %11, %tailrecurse ], [ %.tr8, %_ZN4lean6is_maxERKNS_5levelE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %.not.i = icmp ult i64 %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit.thread
  %21 = shl i64 %19, 1
  tail call void @_ZN4lean6bufferINS_5levelELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %21)
  %.pre.i = load i64, ptr %16, align 8, !tbaa !118
  %.pre = load ptr, ptr %.tr.lcssa, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %20, %_ZN4lean6is_maxERKNS_5levelE.exit.thread
  %23 = phi ptr [ %.pre, %20 ], [ %15, %_ZN4lean6is_maxERKNS_5levelE.exit.thread ]
  %24 = phi i64 [ %.pre.i, %20 ], [ %17, %_ZN4lean6is_maxERKNS_5levelE.exit.thread ]
  %25 = load ptr, ptr %1, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  store ptr %23, ptr %26, align 8, !tbaa !3
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit, label %29

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
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !118
  br label %_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_5levelELm16EE9push_backERKS1_.exit: ; preds = %22, %31, %33, %34
  %35 = phi i64 [ %24, %22 ], [ %24, %31 ], [ %24, %33 ], [ %.pre2.i, %34 ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::level", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !118
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !121
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean5levelC2ERKS0_.exit, label %13

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
  %22 = load ptr, ptr %1, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = add i64 %5, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %_ZN4lean5levelC2ERKS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %27, %_ZN4lean10object_refD2Ev.exit ], [ %21, %19 ]
  %27 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %1, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  invoke void @_ZN4lean6mk_maxERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %30 unwind label %42

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %44

_ZN4lean10object_refD2Ev.exit:                    ; preds = %40, %30, %37, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %41, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.wide = icmp eq i64 %27, 0
  br i1 %.not.wide, label %_ZN4lean5levelC2ERKS0_.exit, label %.lr.ph, !llvm.loop !122

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %_ZN4lean10object_refD2Ev.exit, %19, %18, %17, %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7mk_succENS_5levelEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::level") align 8 captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %.not4 = icmp eq i32 %2, 0
  %.pre6 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %5 = phi ptr [ %15, %_ZN4lean10object_refD2Ev.exit ], [ %.pre6, %3 ]
  %.05 = phi i32 [ %26, %_ZN4lean10object_refD2Ev.exit ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %8

8:                                                ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !123
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !123
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7mk_succERKNS_5levelE.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !123
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !123
  br label %_ZN4lean7mk_succERKNS_5levelE.exit

_ZN4lean7mk_succERKNS_5levelE.exit:               ; preds = %.lr.ph, %10, %12, %13
  %14 = phi ptr [ %5, %.lr.ph ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i.i, %13 ]
  %15 = tail call ptr @lean_level_mk_succ(ptr noundef %14), !noalias !123
  store ptr %15, ptr %4, align 8, !tbaa !3, !alias.scope !123
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

_ZN4lean10object_refD2Ev.exit:                    ; preds = %25, %_ZN4lean7mk_succERKNS_5levelE.exit, %22, %24
  store ptr %15, ptr %1, align 8, !tbaa !3
  %26 = add i32 %.05, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %3
  %29 = phi ptr [ %.pre6, %3 ], [ %15, %_ZN4lean10object_refD2Ev.exit ]
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
  %13 = alloca %"class.lean::level", align 8
  %14 = alloca %"class.lean::level", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.lean::level", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.lean::level", align 8
  %19 = alloca %"class.lean::level", align 8
  %20 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean5levelC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

28:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

_ZN4lean7is_succERKNS_5levelE.exit.i.preheader:   ; preds = %26, %28, %29
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4lean5levelaSERKS0_.exit.i, %_ZN4lean5levelC2ERKS0_.exit
  %storemerge.lcssa.i = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit ], [ %53, %_ZN4lean5levelaSERKS0_.exit.i ]
  %.lcssa.i = phi ptr [ %21, %_ZN4lean5levelC2ERKS0_.exit ], [ %43, %_ZN4lean5levelaSERKS0_.exit.i ]
  store ptr %.lcssa.i, ptr %5, align 8, !tbaa !3, !alias.scope !130
  br label %62

_ZN4lean7is_succERKNS_5levelE.exit.i:             ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, %_ZN4lean5levelaSERKS0_.exit.i
  %.pre.i = phi ptr [ %43, %_ZN4lean5levelaSERKS0_.exit.i ], [ %21, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %storemerge5.i = phi i32 [ %53, %_ZN4lean5levelaSERKS0_.exit.i ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %30 = getelementptr i8, ptr %.pre.i, i64 4
  %.val.i.i.i.i101 = load i32, ptr %30, align 4, !noalias !127
  %.mask.i.i.i = and i32 %.val.i.i.i.i101, -16777216
  %31 = icmp eq i32 %.mask.i.i.i, 16777216
  br i1 %31, label %32, label %56

32:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !127
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %37

37:                                               ; preds = %32
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !tbaa !8, !noalias !127
  %38 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8, !noalias !127
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

41:                                               ; preds = %37
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %.noexc unwind label %.loopexit402

.noexc:                                           ; preds = %42
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !3, !noalias !127
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc, %41, %39, %32
  %43 = phi ptr [ %34, %32 ], [ %34, %39 ], [ %34, %41 ], [ %.pre.i.i.i, %.noexc ]
  %44 = ptrtoint ptr %.pre.i to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean5levelaSERKS0_.exit.i, label %46

46:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %47 = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !127
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %.pre.i, align 4, !tbaa !8, !noalias !127
  br label %_ZN4lean5levelaSERKS0_.exit.i

51:                                               ; preds = %46
  %.not.i.i4.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean5levelaSERKS0_.exit.i, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i)
          to label %_ZN4lean5levelaSERKS0_.exit.i unwind label %.loopexit402

_ZN4lean5levelaSERKS0_.exit.i:                    ; preds = %52, %51, %49, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %43, ptr %6, align 8, !tbaa !3, !noalias !127
  %53 = add i32 %storemerge5.i, 1
  %54 = ptrtoint ptr %43 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %.thread.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i, !llvm.loop !26

56:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %.pre.i, ptr %5, align 8, !tbaa !3, !alias.scope !139
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !139
  %57 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %59, ptr %.pre.i, align 4, !tbaa !8, !noalias !139
  br label %62

60:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i)
          to label %62 unwind label %.loopexit.split-lp403

62:                                               ; preds = %60, %58, %.thread.i, %61
  %63 = phi i32 [ %storemerge.lcssa.i, %.thread.i ], [ %storemerge5.i, %58 ], [ %storemerge5.i, %60 ], [ %storemerge5.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !33, !alias.scope !139
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %62, %71, %73, %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean4kindERKNS_5levelE.exit.thread, label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %_ZN4lean10object_refD2Ev.exit
  %81 = getelementptr i8, ptr %78, i64 4
  %.val.i.i = load i32, ptr %81, align 4
  %82 = lshr i32 %.val.i.i, 24
  %trunc = trunc nuw i32 %82 to i8
  switch i8 %trunc, label %.invoke [
    i8 2, label %163
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 5, label %_ZN4lean4kindERKNS_5levelE.exit.thread
    i8 3, label %95
  ]

.loopexit402:                                     ; preds = %42, %52
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp403:                            ; preds = %61
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp403, %.loopexit402
  %lpad.phi406 = phi { ptr, i32 } [ %lpad.loopexit404, %.loopexit402 ], [ %lpad.loopexit.split-lp405, %.loopexit.split-lp403 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %891

84:                                               ; preds = %.invoke, %94
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %890

_ZN4lean4kindERKNS_5levelE.exit.thread:           ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit, %_ZN4lean4kindERKNS_5levelE.exit
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %86, ptr %0, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4lean5levelC2ERKS0_.exit107, label %89

89:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.thread
  %.val.i.i.i.i104 = load i32, ptr %86, align 4, !tbaa !8
  %90 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %92, ptr %86, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit107

93:                                               ; preds = %89
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %_ZN4lean5levelC2ERKS0_.exit107, label %94

94:                                               ; preds = %93
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean5levelC2ERKS0_.exit107 unwind label %84

95:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %97 unwind label %152

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %99 unwind label %154

99:                                               ; preds = %97
  invoke void @_ZN4lean7mk_imaxERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %156

100:                                              ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.not4.i = icmp eq i32 %63, 0
  %.pre6.i = load ptr, ptr %9, align 8, !tbaa !3, !noalias !140
  br i1 %.not4.i, label %_ZN4lean10object_refD2Ev.exit114, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %_ZN4lean10object_refD2Ev.exit.i
  %101 = phi ptr [ %111, %_ZN4lean10object_refD2Ev.exit.i ], [ %.pre6.i, %100 ]
  %.05.i = phi i32 [ %122, %_ZN4lean10object_refD2Ev.exit.i ], [ %63, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %104

104:                                              ; preds = %.lr.ph.i
  %.val.i.i.i.i.i108 = load i32, ptr %101, align 4, !tbaa !8, !noalias !146
  %105 = icmp sgt i32 %.val.i.i.i.i.i108, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i108, 1
  store i32 %107, ptr %101, align 4, !tbaa !8, !noalias !146
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

108:                                              ; preds = %104
  %.not.i.i.i.i.i109 = icmp eq i32 %.val.i.i.i.i.i108, 0
  br i1 %.not.i.i.i.i.i109, label %_ZN4lean7mk_succERKNS_5levelE.exit.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %.noexc111 unwind label %158

.noexc111:                                        ; preds = %109
  %.pre.i.i.i110 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !146
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i

_ZN4lean7mk_succERKNS_5levelE.exit.i:             ; preds = %.noexc111, %108, %106, %.lr.ph.i
  %110 = phi ptr [ %101, %.lr.ph.i ], [ %101, %106 ], [ %101, %108 ], [ %.pre.i.i.i110, %.noexc111 ]
  %111 = invoke ptr @lean_level_mk_succ(ptr noundef %110)
          to label %.noexc112 unwind label %158

.noexc112:                                        ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i
  store ptr %111, ptr %4, align 8, !tbaa !3, !alias.scope !143, !noalias !140
  %112 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !140
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %_ZN4lean10object_refD2Ev.exit.i, label %115

115:                                              ; preds = %.noexc112
  %116 = load i32, ptr %112, align 4, !tbaa !8, !noalias !140
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8, !noalias !140
  br label %_ZN4lean10object_refD2Ev.exit.i

120:                                              ; preds = %115
  %.not.i.i.i.i3.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %123, !noalias !140

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %121, %120, %118, %.noexc112
  store ptr %111, ptr %9, align 8, !tbaa !3, !noalias !140
  %122 = add i32 %.05.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN4lean10object_refD2Ev.exit114, label %.lr.ph.i, !llvm.loop !126

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !140
  br label %.body

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %_ZN4lean10object_refD2Ev.exit.i, %100
  %125 = phi ptr [ %.pre6.i, %100 ], [ %111, %_ZN4lean10object_refD2Ev.exit.i ]
  store ptr %125, ptr %0, align 8, !tbaa !3, !alias.scope !140
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3, !noalias !140
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean10object_refD2Ev.exit116, label %129

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit116

134:                                              ; preds = %129
  %.not.i.i.i115 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i115, label %_ZN4lean10object_refD2Ev.exit116, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %_ZN4lean10object_refD2Ev.exit114, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZN4lean10object_refD2Ev.exit118, label %142

142:                                              ; preds = %_ZN4lean10object_refD2Ev.exit116
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118

147:                                              ; preds = %142
  %.not.i.i.i117 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i117, label %_ZN4lean10object_refD2Ev.exit118, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit118 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN4lean10object_refD2Ev.exit118:                 ; preds = %_ZN4lean10object_refD2Ev.exit116, %145, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit107

152:                                              ; preds = %95
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %97
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %99
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i, %109
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %158
  %eh.lpad-body = phi { ptr, i32 } [ %159, %158 ], [ %124, %123 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %160

160:                                              ; preds = %.body, %156
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %157, %156 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %161

161:                                              ; preds = %160, %154
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %160 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %162

162:                                              ; preds = %161, %152
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %161 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %890

163:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %164, ptr %10, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %165, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %166, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %167, ptr %11, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %168, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %169, align 8, !tbaa !120
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %170 unwind label %181

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !121
  %172 = load i64, ptr %165, align 8, !tbaa !118
  %.idx474 = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx474
  %.not455 = icmp eq i64 %172, 0
  br i1 %.not455, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit122, %170
  %174 = load ptr, ptr %11, align 8, !tbaa !121
  %175 = load i64, ptr %168, align 8, !tbaa !118
  %.idx = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit, label %177

177:                                              ; preds = %._crit_edge
  %178 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %175, i1 true)
  %179 = shl nuw nsw i64 %178, 1
  %180 = xor i64 %179, 126
  invoke void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %174, ptr noundef nonnull %176, i64 noundef %180, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %.noexc119 unwind label %181

.noexc119:                                        ; preds = %177
  invoke void @_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef nonnull %174, ptr noundef nonnull %176, ptr nonnull @_ZN4leanL10is_norm_ltERKNS_5levelES2_)
          to label %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit unwind label %181

181:                                              ; preds = %.noexc119, %177, %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %872

.lr.ph:                                           ; preds = %170, %_ZN4lean10object_refD2Ev.exit122
  %.068456 = phi ptr [ %198, %_ZN4lean10object_refD2Ev.exit122 ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.068456)
          to label %183 unwind label %199

183:                                              ; preds = %.lr.ph
  invoke void @_ZN4lean13push_max_argsERKNS_5levelERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %184 unwind label %201

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4lean10object_refD2Ev.exit122, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122

193:                                              ; preds = %188
  %.not.i.i.i121 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i121, label %_ZN4lean10object_refD2Ev.exit122, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean10object_refD2Ev.exit122 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4lean10object_refD2Ev.exit122:                 ; preds = %184, %191, %193, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %.068456, i64 8
  %.not = icmp eq ptr %198, %173
  br i1 %.not, label %._crit_edge, label %.lr.ph

199:                                              ; preds = %.lr.ph
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %183
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn91 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %872

_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit: ; preds = %._crit_edge, %.noexc119
  %204 = load ptr, ptr %10, align 8, !tbaa !121
  %205 = load i64, ptr %165, align 8, !tbaa !118
  %.idx.i.i = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %205, 0
  br i1 %.not4.i.i.i, label %.loopexit401, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %220, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %204, %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit ]
  %207 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

215:                                              ; preds = %210
  %.not.i.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %216, %215, %213, %.lr.ph.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i123 = icmp eq ptr %220, %206
  br i1 %.not.i.i.i123, label %.loopexit401, label %.lr.ph.i.i.i, !llvm.loop !147

.loopexit401:                                     ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, %_ZSt4sortIPN4lean5levelEPFbRKS1_S4_EEvT_S7_T0_.exit
  store i64 0, ptr %165, align 8, !tbaa !118
  %221 = load ptr, ptr %11, align 8, !tbaa !121
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZN4lean11is_explicitERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.i

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %.loopexit401, %tailrecurse.i
  %225 = phi ptr [ %229, %tailrecurse.i ], [ %222, %.loopexit401 ]
  %226 = getelementptr i8, ptr %225, i64 4
  %.val.i.i.i = load i32, ptr %226, align 4
  %227 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %227 to i8
  switch i8 %trunc.i, label %.invoke664 [
    i8 0, label %_ZN4lean11is_explicitERKNS_5levelE.exit
    i8 4, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 5, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 2, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 3, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
    i8 1, label %tailrecurse.i
  ]

tailrecurse.i:                                    ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %_ZN4lean11is_explicitERKNS_5levelE.exit, label %_ZN4lean4kindERKNS_5levelE.exit.i

_ZN4lean11is_explicitERKNS_5levelE.exit:          ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %tailrecurse.i, %.loopexit401
  %232 = load i64, ptr %168, align 8, !tbaa !118
  %233 = icmp ugt i64 %232, 1
  br i1 %233, label %.lr.ph458, label %.critedge

.lr.ph458:                                        ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit, %_ZN4lean11is_explicitERKNS_5levelE.exit132
  %234 = phi i64 [ %252, %_ZN4lean11is_explicitERKNS_5levelE.exit132 ], [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %235 = phi i32 [ %251, %_ZN4lean11is_explicitERKNS_5levelE.exit132 ], [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %.170457 = phi i32 [ %235, %_ZN4lean11is_explicitERKNS_5levelE.exit132 ], [ 0, %_ZN4lean11is_explicitERKNS_5levelE.exit ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZN4lean11is_explicitERKNS_5levelE.exit132, label %_ZN4lean4kindERKNS_5levelE.exit.i125

_ZN4lean4kindERKNS_5levelE.exit.i125:             ; preds = %.lr.ph458, %tailrecurse.i128
  %240 = phi ptr [ %244, %tailrecurse.i128 ], [ %237, %.lr.ph458 ]
  %241 = getelementptr i8, ptr %240, i64 4
  %.val.i.i.i126 = load i32, ptr %241, align 4
  %242 = lshr i32 %.val.i.i.i126, 24
  %trunc.i127 = trunc nuw i32 %242 to i8
  switch i8 %trunc.i127, label %.invoke664 [
    i8 0, label %_ZN4lean11is_explicitERKNS_5levelE.exit132
    i8 4, label %.critedge
    i8 5, label %.critedge
    i8 2, label %.critedge
    i8 3, label %.critedge
    i8 1, label %tailrecurse.i128
  ]

tailrecurse.i128:                                 ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i125
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean11is_explicitERKNS_5levelE.exit132, label %_ZN4lean4kindERKNS_5levelE.exit.i125

.invoke664:                                       ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i125
  %247 = call ptr @__cxa_allocate_exception(i64 40) #19
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %249, ptr %248, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 0, ptr %250, align 8, !tbaa !15
  store i8 0, ptr %249, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %247, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont665 unwind label %254

.cont665:                                         ; preds = %.invoke664
  unreachable

_ZN4lean11is_explicitERKNS_5levelE.exit132:       ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i125, %tailrecurse.i128, %.lr.ph458
  %251 = add i32 %235, 1
  %252 = zext i32 %251 to i64
  %253 = icmp ugt i64 %232, %252
  br i1 %253, label %.lr.ph458, label %.critedge, !llvm.loop !148

254:                                              ; preds = %.invoke664, %.noexc349, %414, %454
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %872

.critedge:                                        ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit132, %_ZN4lean4kindERKNS_5levelE.exit.i125, %_ZN4lean4kindERKNS_5levelE.exit.i125, %_ZN4lean4kindERKNS_5levelE.exit.i125, %_ZN4lean4kindERKNS_5levelE.exit.i125, %_ZN4lean11is_explicitERKNS_5levelE.exit
  %.170447 = phi i32 [ 0, %_ZN4lean11is_explicitERKNS_5levelE.exit ], [ %.170457, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %.170457, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %.170457, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %.170457, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %235, %_ZN4lean11is_explicitERKNS_5levelE.exit132 ]
  %256 = phi i32 [ 1, %_ZN4lean11is_explicitERKNS_5levelE.exit ], [ %235, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %235, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %235, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %235, %_ZN4lean4kindERKNS_5levelE.exit.i125 ], [ %251, %_ZN4lean11is_explicitERKNS_5levelE.exit132 ]
  %257 = zext i32 %.170447 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  store ptr %259, ptr %13, align 8, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %_ZN4lean9to_offsetENS_5levelE.exit157, label %262

262:                                              ; preds = %.critedge
  %.val.i.i.i.i133 = load i32, ptr %259, align 4, !tbaa !8
  %263 = icmp sgt i32 %.val.i.i.i.i133, 0
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %262
  %265 = add nuw nsw i32 %.val.i.i.i.i133, 1
  store i32 %265, ptr %259, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader

266:                                              ; preds = %262
  %.not.i.i.i.i134 = icmp eq i32 %.val.i.i.i.i133, 0
  br i1 %.not.i.i.i.i134, label %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader, label %267

267:                                              ; preds = %266
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %259)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader unwind label %401

_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader: ; preds = %266, %264, %267
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i137

_ZN4lean7is_succERKNS_5levelE.exit.i137:          ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader, %_ZN4lean5levelaSERKS0_.exit.i150
  %.pre.i147 = phi ptr [ %281, %_ZN4lean5levelaSERKS0_.exit.i150 ], [ %259, %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader ]
  %storemerge5.i138 = phi i32 [ %291, %_ZN4lean5levelaSERKS0_.exit.i150 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i137.preheader ]
  %268 = getelementptr i8, ptr %.pre.i147, i64 4
  %.val.i.i.i.i139 = load i32, ptr %268, align 4, !noalias !149
  %.mask.i.i.i140 = and i32 %.val.i.i.i.i139, -16777216
  %269 = icmp eq i32 %.mask.i.i.i140, 16777216
  br i1 %269, label %270, label %294

270:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i137
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i147, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !3, !noalias !149
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %_ZN4lean3incEP11lean_object.exit.i.i.i148, label %275

275:                                              ; preds = %270
  %.val.i.i.i.i.i144 = load i32, ptr %272, align 4, !tbaa !8, !noalias !149
  %276 = icmp sgt i32 %.val.i.i.i.i.i144, 0
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %275
  %278 = add nuw nsw i32 %.val.i.i.i.i.i144, 1
  store i32 %278, ptr %272, align 4, !tbaa !8, !noalias !149
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i148

279:                                              ; preds = %275
  %.not.i.i.i.i.i145 = icmp eq i32 %.val.i.i.i.i.i144, 0
  br i1 %.not.i.i.i.i.i145, label %_ZN4lean3incEP11lean_object.exit.i.i.i148, label %280

280:                                              ; preds = %279
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %272)
          to label %.noexc154 unwind label %.loopexit395

.noexc154:                                        ; preds = %280
  %.pre.i.i.i146 = load ptr, ptr %271, align 8, !tbaa !3, !noalias !149
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i148

_ZN4lean3incEP11lean_object.exit.i.i.i148:        ; preds = %.noexc154, %279, %277, %270
  %281 = phi ptr [ %272, %270 ], [ %272, %277 ], [ %272, %279 ], [ %.pre.i.i.i146, %.noexc154 ]
  %282 = ptrtoint ptr %.pre.i147 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZN4lean5levelaSERKS0_.exit.i150, label %284

284:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i148
  %285 = load i32, ptr %.pre.i147, align 4, !tbaa !8, !noalias !149
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %.pre.i147, align 4, !tbaa !8, !noalias !149
  br label %_ZN4lean5levelaSERKS0_.exit.i150

289:                                              ; preds = %284
  %.not.i.i4.i.i.i149 = icmp eq i32 %285, 0
  br i1 %.not.i.i4.i.i.i149, label %_ZN4lean5levelaSERKS0_.exit.i150, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i147)
          to label %_ZN4lean5levelaSERKS0_.exit.i150 unwind label %.loopexit395

_ZN4lean5levelaSERKS0_.exit.i150:                 ; preds = %290, %289, %287, %_ZN4lean3incEP11lean_object.exit.i.i.i148
  store ptr %281, ptr %13, align 8, !tbaa !3, !noalias !149
  %291 = add i32 %storemerge5.i138, 1
  %292 = ptrtoint ptr %281 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %_ZN4lean9to_offsetENS_5levelE.exit157, label %_ZN4lean7is_succERKNS_5levelE.exit.i137, !llvm.loop !26

294:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i137
  %.val.i.i.i.i.i.i.i.i141 = load i32, ptr %.pre.i147, align 4, !tbaa !8, !noalias !152
  %295 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i141, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i141, 1
  store i32 %297, ptr %.pre.i147, align 4, !tbaa !8, !noalias !152
  br label %_ZN4lean9to_offsetENS_5levelE.exit157

298:                                              ; preds = %294
  %.not.i.i.i.i.i.i.i.i142 = icmp eq i32 %.val.i.i.i.i.i.i.i.i141, 0
  br i1 %.not.i.i.i.i.i.i.i.i142, label %_ZN4lean9to_offsetENS_5levelE.exit157, label %299

299:                                              ; preds = %298
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i147)
          to label %_ZN4lean9to_offsetENS_5levelE.exit157 unwind label %.loopexit.split-lp396

_ZN4lean9to_offsetENS_5levelE.exit157:            ; preds = %_ZN4lean5levelaSERKS0_.exit.i150, %.critedge, %298, %296, %299
  %.sroa.0379.0 = phi ptr [ %.pre.i147, %299 ], [ %.pre.i147, %296 ], [ %.pre.i147, %298 ], [ %259, %.critedge ], [ %281, %_ZN4lean5levelaSERKS0_.exit.i150 ]
  %storemerge4.i143 = phi i32 [ %storemerge5.i138, %299 ], [ %storemerge5.i138, %296 ], [ %storemerge5.i138, %298 ], [ 0, %.critedge ], [ %291, %_ZN4lean5levelaSERKS0_.exit.i150 ]
  %300 = ptrtoint ptr %.sroa.0379.0 to i64
  %301 = trunc i64 %300 to i1
  br i1 %301, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %302

302:                                              ; preds = %_ZN4lean9to_offsetENS_5levelE.exit157
  %303 = load i32, ptr %.sroa.0379.0, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %307, !prof !11

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  store i32 %306, ptr %.sroa.0379.0, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

307:                                              ; preds = %302
  %.not.i.i.i.i158 = icmp eq i32 %303, 0
  br i1 %.not.i.i.i.i158, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %308

308:                                              ; preds = %307
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.0379.0)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %_ZN4lean9to_offsetENS_5levelE.exit157, %305, %307, %308
  %312 = load ptr, ptr %13, align 8, !tbaa !3
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4lean10object_refD2Ev.exit161, label %315

315:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %316 = load i32, ptr %312, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %312, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit161

320:                                              ; preds = %315
  %.not.i.i.i160 = icmp eq i32 %316, 0
  br i1 %.not.i.i.i160, label %_ZN4lean10object_refD2Ev.exit161, label %321

321:                                              ; preds = %320
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %312)
          to label %_ZN4lean10object_refD2Ev.exit161 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #21
  unreachable

_ZN4lean10object_refD2Ev.exit161:                 ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %318, %320, %321
  %325 = zext i32 %256 to i64
  %326 = load i64, ptr %168, align 8, !tbaa !118
  %327 = icmp ugt i64 %326, %325
  br i1 %327, label %.lr.ph461, label %_ZN4lean10object_refD2Ev.exit191._crit_edge

328:                                              ; preds = %_ZN4lean10object_refD2Ev.exit191
  %329 = add i32 %.067460, 1
  %330 = zext i32 %329 to i64
  %331 = icmp ugt i64 %.pre.pre, %330
  br i1 %331, label %.lr.ph461, label %_ZN4lean10object_refD2Ev.exit191._crit_edge.loopexit, !llvm.loop !157

.lr.ph461:                                        ; preds = %_ZN4lean10object_refD2Ev.exit161, %328
  %332 = phi i64 [ %330, %328 ], [ %325, %_ZN4lean10object_refD2Ev.exit161 ]
  %.067460 = phi i32 [ %329, %328 ], [ %256, %_ZN4lean10object_refD2Ev.exit161 ]
  %333 = load ptr, ptr %11, align 8, !tbaa !121
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  store ptr %335, ptr %14, align 8, !tbaa !3
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %_ZN4lean9to_offsetENS_5levelE.exit186, label %338

338:                                              ; preds = %.lr.ph461
  %.val.i.i.i.i162 = load i32, ptr %335, align 4, !tbaa !8
  %339 = icmp sgt i32 %.val.i.i.i.i162, 0
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %338
  %341 = add nuw nsw i32 %.val.i.i.i.i162, 1
  store i32 %341, ptr %335, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader

342:                                              ; preds = %338
  %.not.i.i.i.i163 = icmp eq i32 %.val.i.i.i.i162, 0
  br i1 %.not.i.i.i.i163, label %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader, label %343

343:                                              ; preds = %342
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %335)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader unwind label %404

_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader: ; preds = %342, %340, %343
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i166

_ZN4lean7is_succERKNS_5levelE.exit.i166:          ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader, %_ZN4lean5levelaSERKS0_.exit.i179
  %.pre.i176 = phi ptr [ %357, %_ZN4lean5levelaSERKS0_.exit.i179 ], [ %335, %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader ]
  %storemerge5.i167 = phi i32 [ %367, %_ZN4lean5levelaSERKS0_.exit.i179 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i166.preheader ]
  %344 = getelementptr i8, ptr %.pre.i176, i64 4
  %.val.i.i.i.i168 = load i32, ptr %344, align 4, !noalias !158
  %.mask.i.i.i169 = and i32 %.val.i.i.i.i168, -16777216
  %345 = icmp eq i32 %.mask.i.i.i169, 16777216
  br i1 %345, label %346, label %370

346:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i166
  %347 = getelementptr inbounds nuw i8, ptr %.pre.i176, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !3, !noalias !158
  %349 = ptrtoint ptr %348 to i64
  %350 = trunc i64 %349 to i1
  br i1 %350, label %_ZN4lean3incEP11lean_object.exit.i.i.i177, label %351

351:                                              ; preds = %346
  %.val.i.i.i.i.i173 = load i32, ptr %348, align 4, !tbaa !8, !noalias !158
  %352 = icmp sgt i32 %.val.i.i.i.i.i173, 0
  br i1 %352, label %353, label %355, !prof !11

353:                                              ; preds = %351
  %354 = add nuw nsw i32 %.val.i.i.i.i.i173, 1
  store i32 %354, ptr %348, align 4, !tbaa !8, !noalias !158
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i177

355:                                              ; preds = %351
  %.not.i.i.i.i.i174 = icmp eq i32 %.val.i.i.i.i.i173, 0
  br i1 %.not.i.i.i.i.i174, label %_ZN4lean3incEP11lean_object.exit.i.i.i177, label %356

356:                                              ; preds = %355
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %348)
          to label %.noexc183 unwind label %.loopexit390

.noexc183:                                        ; preds = %356
  %.pre.i.i.i175 = load ptr, ptr %347, align 8, !tbaa !3, !noalias !158
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i177

_ZN4lean3incEP11lean_object.exit.i.i.i177:        ; preds = %.noexc183, %355, %353, %346
  %357 = phi ptr [ %348, %346 ], [ %348, %353 ], [ %348, %355 ], [ %.pre.i.i.i175, %.noexc183 ]
  %358 = ptrtoint ptr %.pre.i176 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %_ZN4lean5levelaSERKS0_.exit.i179, label %360

360:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i177
  %361 = load i32, ptr %.pre.i176, align 4, !tbaa !8, !noalias !158
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %.pre.i176, align 4, !tbaa !8, !noalias !158
  br label %_ZN4lean5levelaSERKS0_.exit.i179

365:                                              ; preds = %360
  %.not.i.i4.i.i.i178 = icmp eq i32 %361, 0
  br i1 %.not.i.i4.i.i.i178, label %_ZN4lean5levelaSERKS0_.exit.i179, label %366

366:                                              ; preds = %365
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i176)
          to label %_ZN4lean5levelaSERKS0_.exit.i179 unwind label %.loopexit390

_ZN4lean5levelaSERKS0_.exit.i179:                 ; preds = %366, %365, %363, %_ZN4lean3incEP11lean_object.exit.i.i.i177
  store ptr %357, ptr %14, align 8, !tbaa !3, !noalias !158
  %367 = add i32 %storemerge5.i167, 1
  %368 = ptrtoint ptr %357 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %_ZN4lean9to_offsetENS_5levelE.exit186, label %_ZN4lean7is_succERKNS_5levelE.exit.i166, !llvm.loop !26

370:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i166
  %.val.i.i.i.i.i.i.i.i170 = load i32, ptr %.pre.i176, align 4, !tbaa !8, !noalias !161
  %371 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i170, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i170, 1
  store i32 %373, ptr %.pre.i176, align 4, !tbaa !8, !noalias !161
  br label %_ZN4lean9to_offsetENS_5levelE.exit186

374:                                              ; preds = %370
  %.not.i.i.i.i.i.i.i.i171 = icmp eq i32 %.val.i.i.i.i.i.i.i.i170, 0
  br i1 %.not.i.i.i.i.i.i.i.i171, label %_ZN4lean9to_offsetENS_5levelE.exit186, label %375

375:                                              ; preds = %374
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i176)
          to label %_ZN4lean9to_offsetENS_5levelE.exit186 unwind label %.loopexit.split-lp391

_ZN4lean9to_offsetENS_5levelE.exit186:            ; preds = %_ZN4lean5levelaSERKS0_.exit.i179, %.lr.ph461, %374, %372, %375
  %.sroa.0.0 = phi ptr [ %.pre.i176, %375 ], [ %.pre.i176, %372 ], [ %.pre.i176, %374 ], [ %335, %.lr.ph461 ], [ %357, %_ZN4lean5levelaSERKS0_.exit.i179 ]
  %storemerge4.i172 = phi i32 [ %storemerge5.i167, %375 ], [ %storemerge5.i167, %372 ], [ %storemerge5.i167, %374 ], [ 0, %.lr.ph461 ], [ %367, %_ZN4lean5levelaSERKS0_.exit.i179 ]
  %.not80 = icmp ult i32 %storemerge4.i172, %storemerge4.i143
  %376 = ptrtoint ptr %.sroa.0.0 to i64
  %377 = trunc i64 %376 to i1
  br i1 %377, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit189, label %378

378:                                              ; preds = %_ZN4lean9to_offsetENS_5levelE.exit186
  %379 = load i32, ptr %.sroa.0.0, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %383, !prof !11

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  store i32 %382, ptr %.sroa.0.0, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit189

383:                                              ; preds = %378
  %.not.i.i.i.i187 = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i187, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit189, label %384

384:                                              ; preds = %383
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.sroa.0.0)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit189 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit189:           ; preds = %_ZN4lean9to_offsetENS_5levelE.exit186, %381, %383, %384
  %388 = load ptr, ptr %14, align 8, !tbaa !3
  %389 = ptrtoint ptr %388 to i64
  %390 = trunc i64 %389 to i1
  br i1 %390, label %_ZN4lean10object_refD2Ev.exit191, label %391

391:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit189
  %392 = load i32, ptr %388, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %388, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit191

396:                                              ; preds = %391
  %.not.i.i.i190 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i190, label %_ZN4lean10object_refD2Ev.exit191, label %397

397:                                              ; preds = %396
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %388)
          to label %_ZN4lean10object_refD2Ev.exit191 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN4lean10object_refD2Ev.exit191:                 ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit189, %394, %396, %397
  %.pre.pre = load i64, ptr %168, align 8, !tbaa !118
  br i1 %.not80, label %328, label %_ZN4lean10object_refD2Ev.exit191._crit_edge.loopexit

401:                                              ; preds = %267
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit395:                                     ; preds = %280, %290
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp396:                            ; preds = %299
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp396, %.loopexit395
  %lpad.phi399 = phi { ptr, i32 } [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %872

404:                                              ; preds = %343
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %872

.loopexit390:                                     ; preds = %356, %366
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp391:                            ; preds = %375
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %.loopexit.split-lp391, %.loopexit390
  %lpad.phi394 = phi { ptr, i32 } [ %lpad.loopexit392, %.loopexit390 ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp391 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %872

_ZN4lean10object_refD2Ev.exit191._crit_edge.loopexit: ; preds = %_ZN4lean10object_refD2Ev.exit191, %328
  %.lcssa429.ph = phi i64 [ %330, %328 ], [ %332, %_ZN4lean10object_refD2Ev.exit191 ]
  %407 = icmp ugt i64 %.pre.pre, %.lcssa429.ph
  %408 = select i1 %407, i32 %256, i32 %.170447
  br label %_ZN4lean10object_refD2Ev.exit191._crit_edge

_ZN4lean10object_refD2Ev.exit191._crit_edge:      ; preds = %_ZN4lean10object_refD2Ev.exit191._crit_edge.loopexit, %_ZN4lean10object_refD2Ev.exit161
  %spec.select = phi i32 [ %.170447, %_ZN4lean10object_refD2Ev.exit161 ], [ %408, %_ZN4lean10object_refD2Ev.exit191._crit_edge.loopexit ]
  %.pre519 = load ptr, ptr %11, align 8, !tbaa !121
  %.pre520 = load i64, ptr %165, align 8, !tbaa !118
  br label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread

_ZN4lean11is_explicitERKNS_5levelE.exit.thread:   ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean10object_refD2Ev.exit191._crit_edge
  %409 = phi i64 [ %.pre520, %_ZN4lean10object_refD2Ev.exit191._crit_edge ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %410 = phi ptr [ %.pre519, %_ZN4lean10object_refD2Ev.exit191._crit_edge ], [ %221, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %221, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %221, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ %221, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %.069 = phi i32 [ %spec.select, %_ZN4lean10object_refD2Ev.exit191._crit_edge ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit.i ]
  %411 = zext i32 %.069 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %411
  %413 = load i64, ptr %166, align 8, !tbaa !120
  %.not.i192 = icmp ult i64 %409, %413
  br i1 %.not.i192, label %_ZN4lean11is_explicitERKNS_5levelE.exit.thread._crit_edge, label %414

_ZN4lean11is_explicitERKNS_5levelE.exit.thread._crit_edge: ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
  %.pre521 = load ptr, ptr %10, align 8, !tbaa !121
  br label %442

414:                                              ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit.thread
  %415 = shl i64 %413, 1
  %416 = shl i64 %413, 4
  %417 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %416) #22
          to label %.noexc349 unwind label %254

.noexc349:                                        ; preds = %414
  %418 = load ptr, ptr %10, align 8, !tbaa !121
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %409
  %420 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %418, ptr noundef %419, ptr noundef nonnull %417)
          to label %.noexc350 unwind label %254

.noexc350:                                        ; preds = %.noexc349
  %421 = load ptr, ptr %10, align 8, !tbaa !121
  %422 = load i64, ptr %165, align 8, !tbaa !118
  %.idx.i.i.i338 = shl nuw nsw i64 %422, 3
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %.idx.i.i.i338
  %.not4.i.i.i.i339 = icmp eq i64 %422, 0
  br i1 %.not4.i.i.i.i339, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %.noexc350, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %437, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343 ], [ %421, %.noexc350 ]
  %424 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !3
  %425 = ptrtoint ptr %424 to i64
  %426 = trunc i64 %425 to i1
  br i1 %426, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343, label %427

427:                                              ; preds = %.lr.ph.i.i.i.i340
  %428 = load i32, ptr %424, align 4, !tbaa !8
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432, !prof !11

430:                                              ; preds = %427
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %424, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343

432:                                              ; preds = %427
  %.not.i.i.i.i.i.i.i.i342 = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i.i.i342, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343, label %433

433:                                              ; preds = %432
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %424)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343 unwind label %434

434:                                              ; preds = %433
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343: ; preds = %433, %432, %430, %.lr.ph.i.i.i.i340
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %.not.i.i.i.i344 = icmp eq ptr %437, %423
  br i1 %.not.i.i.i.i344, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i345, label %.lr.ph.i.i.i.i340, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i345: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i343
  %.pre.i.i346 = load ptr, ptr %10, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i347

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i347: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i345, %.noexc350
  %438 = phi ptr [ %.pre.i.i346, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i345 ], [ %421, %.noexc350 ]
  %.not.i.i.i348 = icmp eq ptr %438, %164
  br i1 %.not.i.i.i348, label %.noexc196, label %439

439:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i347
  %440 = load i64, ptr %166, align 8, !tbaa !120
  %441 = shl i64 %440, 3
  call void @_ZdaPvm(ptr noundef %438, i64 noundef %441) #19
  br label %.noexc196

.noexc196:                                        ; preds = %439, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i347
  store ptr %417, ptr %10, align 8, !tbaa !121
  store i64 %415, ptr %166, align 8, !tbaa !120
  %.pre.i193 = load i64, ptr %165, align 8, !tbaa !118
  br label %442

442:                                              ; preds = %_ZN4lean11is_explicitERKNS_5levelE.exit.thread._crit_edge, %.noexc196
  %443 = phi ptr [ %417, %.noexc196 ], [ %.pre521, %_ZN4lean11is_explicitERKNS_5levelE.exit.thread._crit_edge ]
  %444 = phi i64 [ %.pre.i193, %.noexc196 ], [ %409, %_ZN4lean11is_explicitERKNS_5levelE.exit.thread._crit_edge ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %412, align 8, !tbaa !3
  store ptr %446, ptr %445, align 8, !tbaa !3
  %447 = ptrtoint ptr %446 to i64
  %448 = trunc i64 %447 to i1
  br i1 %448, label %455, label %449

449:                                              ; preds = %442
  %.val.i.i.i.i.i194 = load i32, ptr %446, align 4, !tbaa !8
  %450 = icmp sgt i32 %.val.i.i.i.i.i194, 0
  br i1 %450, label %451, label %453, !prof !11

451:                                              ; preds = %449
  %452 = add nuw nsw i32 %.val.i.i.i.i.i194, 1
  store i32 %452, ptr %446, align 4, !tbaa !8
  br label %455

453:                                              ; preds = %449
  %.not.i.i.i.i.i195 = icmp eq i32 %.val.i.i.i.i.i194, 0
  br i1 %.not.i.i.i.i.i195, label %455, label %454

454:                                              ; preds = %453
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %446)
          to label %.noexc197 unwind label %254

.noexc197:                                        ; preds = %454
  %.pre2.i = load i64, ptr %165, align 8, !tbaa !118
  br label %455

455:                                              ; preds = %.noexc197, %453, %451, %442
  %456 = phi i64 [ %444, %442 ], [ %444, %451 ], [ %444, %453 ], [ %.pre2.i, %.noexc197 ]
  %457 = add i64 %456, 1
  store i64 %457, ptr %165, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %458 = load ptr, ptr %11, align 8, !tbaa !121
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %411
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  store ptr %460, ptr %16, align 8, !tbaa !3
  %461 = ptrtoint ptr %460 to i64
  %462 = trunc i64 %461 to i1
  br i1 %462, label %_ZN4lean5levelC2ERKS0_.exit201, label %463

463:                                              ; preds = %455
  %.val.i.i.i.i198 = load i32, ptr %460, align 4, !tbaa !8
  %464 = icmp sgt i32 %.val.i.i.i.i198, 0
  br i1 %464, label %465, label %467, !prof !11

465:                                              ; preds = %463
  %466 = add nuw nsw i32 %.val.i.i.i.i198, 1
  store i32 %466, ptr %460, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader

467:                                              ; preds = %463
  %.not.i.i.i.i199 = icmp eq i32 %.val.i.i.i.i198, 0
  br i1 %.not.i.i.i.i199, label %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader, label %468

468:                                              ; preds = %467
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %460)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader unwind label %669

_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader: ; preds = %467, %465, %468
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i202

_ZN4lean5levelC2ERKS0_.exit201:                   ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  br label %.thread.i216

.thread.i216:                                     ; preds = %_ZN4lean5levelaSERKS0_.exit.i215, %_ZN4lean5levelC2ERKS0_.exit201
  %storemerge.lcssa.i217 = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit201 ], [ %492, %_ZN4lean5levelaSERKS0_.exit.i215 ]
  %.lcssa.i218 = phi ptr [ %460, %_ZN4lean5levelC2ERKS0_.exit201 ], [ %482, %_ZN4lean5levelaSERKS0_.exit.i215 ]
  store ptr %.lcssa.i218, ptr %15, align 8, !tbaa !3, !alias.scope !169
  br label %501

_ZN4lean7is_succERKNS_5levelE.exit.i202:          ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader, %_ZN4lean5levelaSERKS0_.exit.i215
  %.pre.i212 = phi ptr [ %482, %_ZN4lean5levelaSERKS0_.exit.i215 ], [ %460, %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader ]
  %storemerge5.i203 = phi i32 [ %492, %_ZN4lean5levelaSERKS0_.exit.i215 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i202.preheader ]
  %469 = getelementptr i8, ptr %.pre.i212, i64 4
  %.val.i.i.i.i204 = load i32, ptr %469, align 4, !noalias !166
  %.mask.i.i.i205 = and i32 %.val.i.i.i.i204, -16777216
  %470 = icmp eq i32 %.mask.i.i.i205, 16777216
  br i1 %470, label %471, label %495

471:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i202
  %472 = getelementptr inbounds nuw i8, ptr %.pre.i212, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !3, !noalias !166
  %474 = ptrtoint ptr %473 to i64
  %475 = trunc i64 %474 to i1
  br i1 %475, label %_ZN4lean3incEP11lean_object.exit.i.i.i213, label %476

476:                                              ; preds = %471
  %.val.i.i.i.i.i209 = load i32, ptr %473, align 4, !tbaa !8, !noalias !166
  %477 = icmp sgt i32 %.val.i.i.i.i.i209, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw nsw i32 %.val.i.i.i.i.i209, 1
  store i32 %479, ptr %473, align 4, !tbaa !8, !noalias !166
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i213

480:                                              ; preds = %476
  %.not.i.i.i.i.i210 = icmp eq i32 %.val.i.i.i.i.i209, 0
  br i1 %.not.i.i.i.i.i210, label %_ZN4lean3incEP11lean_object.exit.i.i.i213, label %481

481:                                              ; preds = %480
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %473)
          to label %.noexc219 unwind label %.loopexit385

.noexc219:                                        ; preds = %481
  %.pre.i.i.i211 = load ptr, ptr %472, align 8, !tbaa !3, !noalias !166
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i213

_ZN4lean3incEP11lean_object.exit.i.i.i213:        ; preds = %.noexc219, %480, %478, %471
  %482 = phi ptr [ %473, %471 ], [ %473, %478 ], [ %473, %480 ], [ %.pre.i.i.i211, %.noexc219 ]
  %483 = ptrtoint ptr %.pre.i212 to i64
  %484 = trunc i64 %483 to i1
  br i1 %484, label %_ZN4lean5levelaSERKS0_.exit.i215, label %485

485:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i213
  %486 = load i32, ptr %.pre.i212, align 4, !tbaa !8, !noalias !166
  %487 = icmp sgt i32 %486, 1
  br i1 %487, label %488, label %490, !prof !11

488:                                              ; preds = %485
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %.pre.i212, align 4, !tbaa !8, !noalias !166
  br label %_ZN4lean5levelaSERKS0_.exit.i215

490:                                              ; preds = %485
  %.not.i.i4.i.i.i214 = icmp eq i32 %486, 0
  br i1 %.not.i.i4.i.i.i214, label %_ZN4lean5levelaSERKS0_.exit.i215, label %491

491:                                              ; preds = %490
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i212)
          to label %_ZN4lean5levelaSERKS0_.exit.i215 unwind label %.loopexit385

_ZN4lean5levelaSERKS0_.exit.i215:                 ; preds = %491, %490, %488, %_ZN4lean3incEP11lean_object.exit.i.i.i213
  store ptr %482, ptr %16, align 8, !tbaa !3, !noalias !166
  %492 = add i32 %storemerge5.i203, 1
  %493 = ptrtoint ptr %482 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %.thread.i216, label %_ZN4lean7is_succERKNS_5levelE.exit.i202, !llvm.loop !26

495:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i202
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %.pre.i212, ptr %15, align 8, !tbaa !3, !alias.scope !178
  %.val.i.i.i.i.i.i.i.i206 = load i32, ptr %.pre.i212, align 4, !tbaa !8, !noalias !178
  %496 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i206, 0
  br i1 %496, label %497, label %499, !prof !11

497:                                              ; preds = %495
  %498 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i206, 1
  store i32 %498, ptr %.pre.i212, align 4, !tbaa !8, !noalias !178
  br label %501

499:                                              ; preds = %495
  %.not.i.i.i.i.i.i.i.i207 = icmp eq i32 %.val.i.i.i.i.i.i.i.i206, 0
  br i1 %.not.i.i.i.i.i.i.i.i207, label %501, label %500

500:                                              ; preds = %499
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i212)
          to label %501 unwind label %.loopexit.split-lp386

501:                                              ; preds = %499, %497, %.thread.i216, %500
  %storemerge4.i208 = phi i32 [ %storemerge.lcssa.i217, %.thread.i216 ], [ %storemerge5.i203, %497 ], [ %storemerge5.i203, %499 ], [ %storemerge5.i203, %500 ]
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %storemerge4.i208, ptr %502, align 8, !tbaa !33, !alias.scope !178
  %503 = load ptr, ptr %16, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %_ZN4lean10object_refD2Ev.exit224, label %506

506:                                              ; preds = %501
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit224

511:                                              ; preds = %506
  %.not.i.i.i223 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i223, label %_ZN4lean10object_refD2Ev.exit224, label %512

512:                                              ; preds = %511
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %503)
          to label %_ZN4lean10object_refD2Ev.exit224 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #21
  unreachable

_ZN4lean10object_refD2Ev.exit224:                 ; preds = %501, %509, %511, %512
  %.372465 = add i32 %.069, 1
  %516 = zext i32 %.372465 to i64
  %517 = load i64, ptr %168, align 8, !tbaa !118
  %518 = icmp ugt i64 %517, %516
  br i1 %518, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %_ZN4lean10object_refD2Ev.exit224
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %520

520:                                              ; preds = %.lr.ph467, %_ZNSt4pairIN4lean5levelEjED2Ev.exit290
  %521 = phi i64 [ %516, %.lr.ph467 ], [ %758, %_ZNSt4pairIN4lean5levelEjED2Ev.exit290 ]
  %.372466 = phi i32 [ %.372465, %.lr.ph467 ], [ %.372, %_ZNSt4pairIN4lean5levelEjED2Ev.exit290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %522 = load ptr, ptr %11, align 8, !tbaa !121
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %521
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  store ptr %524, ptr %18, align 8, !tbaa !3
  %525 = ptrtoint ptr %524 to i64
  %526 = trunc i64 %525 to i1
  br i1 %526, label %_ZN4lean5levelC2ERKS0_.exit228, label %527

527:                                              ; preds = %520
  %.val.i.i.i.i225 = load i32, ptr %524, align 4, !tbaa !8
  %528 = icmp sgt i32 %.val.i.i.i.i225, 0
  br i1 %528, label %529, label %531, !prof !11

529:                                              ; preds = %527
  %530 = add nuw nsw i32 %.val.i.i.i.i225, 1
  store i32 %530, ptr %524, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader

531:                                              ; preds = %527
  %.not.i.i.i.i226 = icmp eq i32 %.val.i.i.i.i225, 0
  br i1 %.not.i.i.i.i226, label %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader, label %532

532:                                              ; preds = %531
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %524)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader unwind label %674

_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader: ; preds = %531, %529, %532
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i229

_ZN4lean5levelC2ERKS0_.exit228:                   ; preds = %520
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %.thread.i243

.thread.i243:                                     ; preds = %_ZN4lean5levelaSERKS0_.exit.i242, %_ZN4lean5levelC2ERKS0_.exit228
  %storemerge.lcssa.i244 = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit228 ], [ %556, %_ZN4lean5levelaSERKS0_.exit.i242 ]
  %.lcssa.i245 = phi ptr [ %524, %_ZN4lean5levelC2ERKS0_.exit228 ], [ %546, %_ZN4lean5levelaSERKS0_.exit.i242 ]
  store ptr %.lcssa.i245, ptr %17, align 8, !tbaa !3, !alias.scope !182
  br label %565

_ZN4lean7is_succERKNS_5levelE.exit.i229:          ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader, %_ZN4lean5levelaSERKS0_.exit.i242
  %.pre.i239 = phi ptr [ %546, %_ZN4lean5levelaSERKS0_.exit.i242 ], [ %524, %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader ]
  %storemerge5.i230 = phi i32 [ %556, %_ZN4lean5levelaSERKS0_.exit.i242 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i229.preheader ]
  %533 = getelementptr i8, ptr %.pre.i239, i64 4
  %.val.i.i.i.i231 = load i32, ptr %533, align 4, !noalias !179
  %.mask.i.i.i232 = and i32 %.val.i.i.i.i231, -16777216
  %534 = icmp eq i32 %.mask.i.i.i232, 16777216
  br i1 %534, label %535, label %559

535:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i229
  %536 = getelementptr inbounds nuw i8, ptr %.pre.i239, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !3, !noalias !179
  %538 = ptrtoint ptr %537 to i64
  %539 = trunc i64 %538 to i1
  br i1 %539, label %_ZN4lean3incEP11lean_object.exit.i.i.i240, label %540

540:                                              ; preds = %535
  %.val.i.i.i.i.i236 = load i32, ptr %537, align 4, !tbaa !8, !noalias !179
  %541 = icmp sgt i32 %.val.i.i.i.i.i236, 0
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %540
  %543 = add nuw nsw i32 %.val.i.i.i.i.i236, 1
  store i32 %543, ptr %537, align 4, !tbaa !8, !noalias !179
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i240

544:                                              ; preds = %540
  %.not.i.i.i.i.i237 = icmp eq i32 %.val.i.i.i.i.i236, 0
  br i1 %.not.i.i.i.i.i237, label %_ZN4lean3incEP11lean_object.exit.i.i.i240, label %545

545:                                              ; preds = %544
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %537)
          to label %.noexc246 unwind label %.loopexit384

.noexc246:                                        ; preds = %545
  %.pre.i.i.i238 = load ptr, ptr %536, align 8, !tbaa !3, !noalias !179
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i240

_ZN4lean3incEP11lean_object.exit.i.i.i240:        ; preds = %.noexc246, %544, %542, %535
  %546 = phi ptr [ %537, %535 ], [ %537, %542 ], [ %537, %544 ], [ %.pre.i.i.i238, %.noexc246 ]
  %547 = ptrtoint ptr %.pre.i239 to i64
  %548 = trunc i64 %547 to i1
  br i1 %548, label %_ZN4lean5levelaSERKS0_.exit.i242, label %549

549:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i240
  %550 = load i32, ptr %.pre.i239, align 4, !tbaa !8, !noalias !179
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %552, label %554, !prof !11

552:                                              ; preds = %549
  %553 = add nsw i32 %550, -1
  store i32 %553, ptr %.pre.i239, align 4, !tbaa !8, !noalias !179
  br label %_ZN4lean5levelaSERKS0_.exit.i242

554:                                              ; preds = %549
  %.not.i.i4.i.i.i241 = icmp eq i32 %550, 0
  br i1 %.not.i.i4.i.i.i241, label %_ZN4lean5levelaSERKS0_.exit.i242, label %555

555:                                              ; preds = %554
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i239)
          to label %_ZN4lean5levelaSERKS0_.exit.i242 unwind label %.loopexit384

_ZN4lean5levelaSERKS0_.exit.i242:                 ; preds = %555, %554, %552, %_ZN4lean3incEP11lean_object.exit.i.i.i240
  store ptr %546, ptr %18, align 8, !tbaa !3, !noalias !179
  %556 = add i32 %storemerge5.i230, 1
  %557 = ptrtoint ptr %546 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %.thread.i243, label %_ZN4lean7is_succERKNS_5levelE.exit.i229, !llvm.loop !26

559:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i229
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store ptr %.pre.i239, ptr %17, align 8, !tbaa !3, !alias.scope !191
  %.val.i.i.i.i.i.i.i.i233 = load i32, ptr %.pre.i239, align 4, !tbaa !8, !noalias !191
  %560 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i233, 0
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %559
  %562 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i233, 1
  store i32 %562, ptr %.pre.i239, align 4, !tbaa !8, !noalias !191
  br label %565

563:                                              ; preds = %559
  %.not.i.i.i.i.i.i.i.i234 = icmp eq i32 %.val.i.i.i.i.i.i.i.i233, 0
  br i1 %.not.i.i.i.i.i.i.i.i234, label %565, label %564

564:                                              ; preds = %563
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i239)
          to label %565 unwind label %.loopexit.split-lp

565:                                              ; preds = %563, %561, %.thread.i243, %564
  %566 = phi i32 [ %storemerge.lcssa.i244, %.thread.i243 ], [ %storemerge5.i230, %561 ], [ %storemerge5.i230, %563 ], [ %storemerge5.i230, %564 ]
  store i32 %566, ptr %519, align 8, !tbaa !33, !alias.scope !191
  %567 = load ptr, ptr %18, align 8, !tbaa !3
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %_ZN4lean10object_refD2Ev.exit251, label %570

570:                                              ; preds = %565
  %571 = load i32, ptr %567, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %575, !prof !11

573:                                              ; preds = %570
  %574 = add nsw i32 %571, -1
  store i32 %574, ptr %567, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit251

575:                                              ; preds = %570
  %.not.i.i.i250 = icmp eq i32 %571, 0
  br i1 %.not.i.i.i250, label %_ZN4lean10object_refD2Ev.exit251, label %576

576:                                              ; preds = %575
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %567)
          to label %_ZN4lean10object_refD2Ev.exit251 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #21
  unreachable

_ZN4lean10object_refD2Ev.exit251:                 ; preds = %565, %573, %575, %576
  %580 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %581 unwind label %677

581:                                              ; preds = %_ZN4lean10object_refD2Ev.exit251
  br i1 %580, label %582, label %679

582:                                              ; preds = %581
  %583 = load i32, ptr %502, align 8, !tbaa !33
  %584 = icmp ult i32 %583, %566
  %.pre526 = load ptr, ptr %17, align 8, !tbaa !3
  %585 = ptrtoint ptr %.pre526 to i64
  br i1 %584, label %586, label %._crit_edge528

586:                                              ; preds = %582
  %587 = trunc i64 %585 to i1
  br i1 %587, label %_ZN4lean3incEP11lean_object.exit.i.i.i255, label %588

588:                                              ; preds = %586
  %.val.i.i.i.i.i252 = load i32, ptr %.pre526, align 4, !tbaa !8
  %589 = icmp sgt i32 %.val.i.i.i.i.i252, 0
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %588
  %591 = add nuw nsw i32 %.val.i.i.i.i.i252, 1
  store i32 %591, ptr %.pre526, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i255

592:                                              ; preds = %588
  %.not.i.i.i.i.i253 = icmp eq i32 %.val.i.i.i.i.i252, 0
  br i1 %.not.i.i.i.i.i253, label %_ZN4lean3incEP11lean_object.exit.i.i.i255, label %593

593:                                              ; preds = %592
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre526)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i255 unwind label %677

_ZN4lean3incEP11lean_object.exit.i.i.i255:        ; preds = %593, %592, %590, %586
  %594 = load ptr, ptr %15, align 8, !tbaa !3
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %604, label %597

597:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i255
  %598 = load i32, ptr %594, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %594, align 4, !tbaa !8
  br label %604

602:                                              ; preds = %597
  %.not.i.i4.i.i.i256 = icmp eq i32 %598, 0
  br i1 %.not.i.i4.i.i.i256, label %604, label %603

603:                                              ; preds = %602
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %594)
          to label %604 unwind label %677

604:                                              ; preds = %602, %600, %_ZN4lean3incEP11lean_object.exit.i.i.i255, %603
  store ptr %.pre526, ptr %15, align 8, !tbaa !3
  store i32 %566, ptr %502, align 8, !tbaa !33
  %605 = load ptr, ptr %10, align 8, !tbaa !121
  %606 = load i64, ptr %165, align 8, !tbaa !118
  %607 = getelementptr [8 x i8], ptr %605, i64 %606
  %608 = getelementptr i8, ptr %607, i64 -8
  %609 = load ptr, ptr %608, align 8, !tbaa !3
  %610 = ptrtoint ptr %609 to i64
  %611 = trunc i64 %610 to i1
  br i1 %611, label %622, label %612

612:                                              ; preds = %604
  %613 = load i32, ptr %609, align 4, !tbaa !8
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %617, !prof !11

615:                                              ; preds = %612
  %616 = add nsw i32 %613, -1
  store i32 %616, ptr %609, align 4, !tbaa !8
  br label %622

617:                                              ; preds = %612
  %.not.i.i.i.i260 = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i260, label %622, label %618

618:                                              ; preds = %617
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %609)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %619

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %618
  %.pre.i261 = load i64, ptr %165, align 8, !tbaa !118
  br label %622

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #21
  unreachable

622:                                              ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i, %617, %615, %604
  %623 = phi i64 [ %.pre.i261, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %606, %604 ], [ %606, %615 ], [ %606, %617 ]
  %624 = add i64 %623, -1
  store i64 %624, ptr %165, align 8, !tbaa !118
  %625 = load ptr, ptr %11, align 8, !tbaa !121
  %626 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %521
  %627 = load i64, ptr %166, align 8, !tbaa !120
  %.not.i263 = icmp ult i64 %624, %627
  br i1 %.not.i263, label %._crit_edge524, label %628

._crit_edge524:                                   ; preds = %622
  %.pre525 = load ptr, ptr %10, align 8, !tbaa !121
  br label %656

628:                                              ; preds = %622
  %629 = shl i64 %627, 1
  %630 = shl i64 %627, 4
  %631 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %630) #22
          to label %.noexc362 unwind label %677

.noexc362:                                        ; preds = %628
  %632 = load ptr, ptr %10, align 8, !tbaa !121
  %633 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %624
  %634 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %632, ptr noundef %633, ptr noundef nonnull %631)
          to label %.noexc363 unwind label %677

.noexc363:                                        ; preds = %.noexc362
  %635 = load ptr, ptr %10, align 8, !tbaa !121
  %636 = load i64, ptr %165, align 8, !tbaa !118
  %.idx.i.i.i351 = shl nuw nsw i64 %636, 3
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx.i.i.i351
  %.not4.i.i.i.i352 = icmp eq i64 %636, 0
  br i1 %.not4.i.i.i.i352, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i360, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %.noexc363, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356
  %.05.i.i.i.i354 = phi ptr [ %651, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356 ], [ %635, %.noexc363 ]
  %638 = load ptr, ptr %.05.i.i.i.i354, align 8, !tbaa !3
  %639 = ptrtoint ptr %638 to i64
  %640 = trunc i64 %639 to i1
  br i1 %640, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356, label %641

641:                                              ; preds = %.lr.ph.i.i.i.i353
  %642 = load i32, ptr %638, align 4, !tbaa !8
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %646, !prof !11

644:                                              ; preds = %641
  %645 = add nsw i32 %642, -1
  store i32 %645, ptr %638, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356

646:                                              ; preds = %641
  %.not.i.i.i.i.i.i.i.i355 = icmp eq i32 %642, 0
  br i1 %.not.i.i.i.i.i.i.i.i355, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356, label %647

647:                                              ; preds = %646
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %638)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356 unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356: ; preds = %647, %646, %644, %.lr.ph.i.i.i.i353
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %.not.i.i.i.i357 = icmp eq ptr %651, %637
  br i1 %.not.i.i.i.i357, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i358, label %.lr.ph.i.i.i.i353, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i358: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i356
  %.pre.i.i359 = load ptr, ptr %10, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i360

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i360: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i358, %.noexc363
  %652 = phi ptr [ %.pre.i.i359, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i358 ], [ %635, %.noexc363 ]
  %.not.i.i.i361 = icmp eq ptr %652, %164
  br i1 %.not.i.i.i361, label %.noexc268, label %653

653:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i360
  %654 = load i64, ptr %166, align 8, !tbaa !120
  %655 = shl i64 %654, 3
  call void @_ZdaPvm(ptr noundef %652, i64 noundef %655) #19
  br label %.noexc268

.noexc268:                                        ; preds = %653, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i360
  store ptr %631, ptr %10, align 8, !tbaa !121
  store i64 %629, ptr %166, align 8, !tbaa !120
  %.pre.i264 = load i64, ptr %165, align 8, !tbaa !118
  br label %656

656:                                              ; preds = %._crit_edge524, %.noexc268
  %657 = phi ptr [ %631, %.noexc268 ], [ %.pre525, %._crit_edge524 ]
  %658 = phi i64 [ %.pre.i264, %.noexc268 ], [ %624, %._crit_edge524 ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %658
  %660 = load ptr, ptr %626, align 8, !tbaa !3
  store ptr %660, ptr %659, align 8, !tbaa !3
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %._crit_edge528.sink.split, label %663

663:                                              ; preds = %656
  %.val.i.i.i.i.i265 = load i32, ptr %660, align 4, !tbaa !8
  %664 = icmp sgt i32 %.val.i.i.i.i.i265, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw nsw i32 %.val.i.i.i.i.i265, 1
  store i32 %666, ptr %660, align 4, !tbaa !8
  br label %._crit_edge528.sink.split

667:                                              ; preds = %663
  %.not.i.i.i.i.i266 = icmp eq i32 %.val.i.i.i.i.i265, 0
  br i1 %.not.i.i.i.i.i266, label %._crit_edge528.sink.split, label %668

668:                                              ; preds = %667
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %660)
          to label %.noexc269 unwind label %677

.noexc269:                                        ; preds = %668
  %.pre2.i267 = load i64, ptr %165, align 8, !tbaa !118
  br label %._crit_edge528.sink.split

669:                                              ; preds = %468
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %871

.loopexit385:                                     ; preds = %481, %491
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %671

.loopexit.split-lp386:                            ; preds = %500
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %671

671:                                              ; preds = %.loopexit.split-lp386, %.loopexit385
  %lpad.phi389 = phi { ptr, i32 } [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %871

672:                                              ; preds = %._crit_edge473
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %870

674:                                              ; preds = %532
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %761

.loopexit384:                                     ; preds = %545, %555
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp:                               ; preds = %564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %676

676:                                              ; preds = %.loopexit.split-lp, %.loopexit384
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit384 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %761

677:                                              ; preds = %.noexc376, %704, %.noexc362, %628, %744, %698, %688, %668, %603, %593, %_ZN4lean10object_refD2Ev.exit251
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #19
  br label %761

679:                                              ; preds = %581
  %680 = load ptr, ptr %17, align 8, !tbaa !3
  %681 = ptrtoint ptr %680 to i64
  %682 = trunc i64 %681 to i1
  br i1 %682, label %_ZN4lean3incEP11lean_object.exit.i.i.i274, label %683

683:                                              ; preds = %679
  %.val.i.i.i.i.i271 = load i32, ptr %680, align 4, !tbaa !8
  %684 = icmp sgt i32 %.val.i.i.i.i.i271, 0
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %683
  %686 = add nuw nsw i32 %.val.i.i.i.i.i271, 1
  store i32 %686, ptr %680, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i274

687:                                              ; preds = %683
  %.not.i.i.i.i.i272 = icmp eq i32 %.val.i.i.i.i.i271, 0
  br i1 %.not.i.i.i.i.i272, label %_ZN4lean3incEP11lean_object.exit.i.i.i274, label %688

688:                                              ; preds = %687
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %680)
          to label %_ZN4lean3incEP11lean_object.exit.i.i.i274 unwind label %677

_ZN4lean3incEP11lean_object.exit.i.i.i274:        ; preds = %688, %687, %685, %679
  %689 = load ptr, ptr %15, align 8, !tbaa !3
  %690 = ptrtoint ptr %689 to i64
  %691 = trunc i64 %690 to i1
  br i1 %691, label %699, label %692

692:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i274
  %693 = load i32, ptr %689, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !8
  br label %699

697:                                              ; preds = %692
  %.not.i.i4.i.i.i275 = icmp eq i32 %693, 0
  br i1 %.not.i.i4.i.i.i275, label %699, label %698

698:                                              ; preds = %697
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %689)
          to label %699 unwind label %677

699:                                              ; preds = %697, %695, %_ZN4lean3incEP11lean_object.exit.i.i.i274, %698
  store ptr %680, ptr %15, align 8, !tbaa !3
  store i32 %566, ptr %502, align 8, !tbaa !33
  %700 = load ptr, ptr %11, align 8, !tbaa !121
  %701 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %521
  %702 = load i64, ptr %165, align 8, !tbaa !118
  %703 = load i64, ptr %166, align 8, !tbaa !120
  %.not.i280 = icmp ult i64 %702, %703
  br i1 %.not.i280, label %._crit_edge522, label %704

._crit_edge522:                                   ; preds = %699
  %.pre523 = load ptr, ptr %10, align 8, !tbaa !121
  br label %732

704:                                              ; preds = %699
  %705 = shl i64 %703, 1
  %706 = shl i64 %703, 4
  %707 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %706) #22
          to label %.noexc376 unwind label %677

.noexc376:                                        ; preds = %704
  %708 = load ptr, ptr %10, align 8, !tbaa !121
  %709 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %702
  %710 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %708, ptr noundef %709, ptr noundef nonnull %707)
          to label %.noexc377 unwind label %677

.noexc377:                                        ; preds = %.noexc376
  %711 = load ptr, ptr %10, align 8, !tbaa !121
  %712 = load i64, ptr %165, align 8, !tbaa !118
  %.idx.i.i.i365 = shl nuw nsw i64 %712, 3
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 %.idx.i.i.i365
  %.not4.i.i.i.i366 = icmp eq i64 %712, 0
  br i1 %.not4.i.i.i.i366, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i374, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %.noexc377, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370
  %.05.i.i.i.i368 = phi ptr [ %727, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370 ], [ %711, %.noexc377 ]
  %714 = load ptr, ptr %.05.i.i.i.i368, align 8, !tbaa !3
  %715 = ptrtoint ptr %714 to i64
  %716 = trunc i64 %715 to i1
  br i1 %716, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370, label %717

717:                                              ; preds = %.lr.ph.i.i.i.i367
  %718 = load i32, ptr %714, align 4, !tbaa !8
  %719 = icmp sgt i32 %718, 1
  br i1 %719, label %720, label %722, !prof !11

720:                                              ; preds = %717
  %721 = add nsw i32 %718, -1
  store i32 %721, ptr %714, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370

722:                                              ; preds = %717
  %.not.i.i.i.i.i.i.i.i369 = icmp eq i32 %718, 0
  br i1 %.not.i.i.i.i.i.i.i.i369, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370, label %723

723:                                              ; preds = %722
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %714)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370: ; preds = %723, %722, %720, %.lr.ph.i.i.i.i367
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i368, i64 8
  %.not.i.i.i.i371 = icmp eq ptr %727, %713
  br i1 %.not.i.i.i.i371, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i372, label %.lr.ph.i.i.i.i367, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i372: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i370
  %.pre.i.i373 = load ptr, ptr %10, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i374

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i374: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i372, %.noexc377
  %728 = phi ptr [ %.pre.i.i373, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i372 ], [ %711, %.noexc377 ]
  %.not.i.i.i375 = icmp eq ptr %728, %164
  br i1 %.not.i.i.i375, label %.noexc285, label %729

729:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i374
  %730 = load i64, ptr %166, align 8, !tbaa !120
  %731 = shl i64 %730, 3
  call void @_ZdaPvm(ptr noundef %728, i64 noundef %731) #19
  br label %.noexc285

.noexc285:                                        ; preds = %729, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i374
  store ptr %707, ptr %10, align 8, !tbaa !121
  store i64 %705, ptr %166, align 8, !tbaa !120
  %.pre.i281 = load i64, ptr %165, align 8, !tbaa !118
  br label %732

732:                                              ; preds = %._crit_edge522, %.noexc285
  %733 = phi ptr [ %707, %.noexc285 ], [ %.pre523, %._crit_edge522 ]
  %734 = phi i64 [ %.pre.i281, %.noexc285 ], [ %702, %._crit_edge522 ]
  %735 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %734
  %736 = load ptr, ptr %701, align 8, !tbaa !3
  store ptr %736, ptr %735, align 8, !tbaa !3
  %737 = ptrtoint ptr %736 to i64
  %738 = trunc i64 %737 to i1
  br i1 %738, label %._crit_edge528.sink.split, label %739

739:                                              ; preds = %732
  %.val.i.i.i.i.i282 = load i32, ptr %736, align 4, !tbaa !8
  %740 = icmp sgt i32 %.val.i.i.i.i.i282, 0
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %739
  %742 = add nuw nsw i32 %.val.i.i.i.i.i282, 1
  store i32 %742, ptr %736, align 4, !tbaa !8
  br label %._crit_edge528.sink.split

743:                                              ; preds = %739
  %.not.i.i.i.i.i283 = icmp eq i32 %.val.i.i.i.i.i282, 0
  br i1 %.not.i.i.i.i.i283, label %._crit_edge528.sink.split, label %744

744:                                              ; preds = %743
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %736)
          to label %.noexc286 unwind label %677

.noexc286:                                        ; preds = %744
  %.pre2.i284 = load i64, ptr %165, align 8, !tbaa !118
  br label %._crit_edge528.sink.split

._crit_edge528.sink.split:                        ; preds = %.noexc286, %743, %741, %732, %.noexc269, %667, %665, %656
  %.sink666 = phi i64 [ %.pre2.i267, %.noexc269 ], [ %658, %656 ], [ %658, %665 ], [ %658, %667 ], [ %734, %732 ], [ %734, %741 ], [ %734, %743 ], [ %.pre2.i284, %.noexc286 ]
  %.pre-phi.ph = phi i64 [ %585, %.noexc269 ], [ %585, %656 ], [ %585, %665 ], [ %585, %667 ], [ %681, %732 ], [ %681, %741 ], [ %681, %743 ], [ %681, %.noexc286 ]
  %.ph = phi ptr [ %.pre526, %.noexc269 ], [ %.pre526, %656 ], [ %.pre526, %665 ], [ %.pre526, %667 ], [ %680, %732 ], [ %680, %741 ], [ %680, %743 ], [ %680, %.noexc286 ]
  %745 = add i64 %.sink666, 1
  store i64 %745, ptr %165, align 8, !tbaa !118
  br label %._crit_edge528

._crit_edge528:                                   ; preds = %._crit_edge528.sink.split, %582
  %.pre-phi = phi i64 [ %585, %582 ], [ %.pre-phi.ph, %._crit_edge528.sink.split ]
  %746 = phi ptr [ %.pre526, %582 ], [ %.ph, %._crit_edge528.sink.split ]
  %747 = trunc i64 %.pre-phi to i1
  br i1 %747, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit290, label %748

748:                                              ; preds = %._crit_edge528
  %749 = load i32, ptr %746, align 4, !tbaa !8
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753, !prof !11

751:                                              ; preds = %748
  %752 = add nsw i32 %749, -1
  store i32 %752, ptr %746, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit290

753:                                              ; preds = %748
  %.not.i.i.i.i288 = icmp eq i32 %749, 0
  br i1 %.not.i.i.i.i288, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit290, label %754

754:                                              ; preds = %753
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %746)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit290 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit290:           ; preds = %._crit_edge528, %751, %753, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.372 = add i32 %.372466, 1
  %758 = zext i32 %.372 to i64
  %759 = load i64, ptr %168, align 8, !tbaa !118
  %760 = icmp ugt i64 %759, %758
  br i1 %760, label %520, label %._crit_edge468, !llvm.loop !192

761:                                              ; preds = %677, %676, %674
  %.pn85 = phi { ptr, i32 } [ %678, %677 ], [ %lpad.phi, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %870

._crit_edge468:                                   ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit290, %_ZN4lean10object_refD2Ev.exit224
  %762 = load ptr, ptr %10, align 8, !tbaa !121
  %763 = load i64, ptr %165, align 8, !tbaa !118
  %.idx475 = shl nuw nsw i64 %763, 3
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx475
  %.not81469 = icmp eq i64 %763, 0
  br i1 %.not81469, label %._crit_edge473, label %.lr.ph472

._crit_edge473:                                   ; preds = %_ZN4lean10object_refD2Ev.exit316, %._crit_edge468
  invoke void @_ZN4lean6mk_maxERKNS_6bufferINS_5levelELm16EEE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %814 unwind label %672

.lr.ph472:                                        ; preds = %._crit_edge468, %_ZN4lean10object_refD2Ev.exit316
  %.066470 = phi ptr [ %806, %_ZN4lean10object_refD2Ev.exit316 ], [ %762, %._crit_edge468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %765 = load ptr, ptr %.066470, align 8, !tbaa !3
  store ptr %765, ptr %20, align 8, !tbaa !3
  %766 = ptrtoint ptr %765 to i64
  %767 = trunc i64 %766 to i1
  br i1 %767, label %_ZN4lean5levelC2ERKS0_.exit294, label %768

768:                                              ; preds = %.lr.ph472
  %.val.i.i.i.i291 = load i32, ptr %765, align 4, !tbaa !8
  %769 = icmp sgt i32 %.val.i.i.i.i291, 0
  br i1 %769, label %770, label %772, !prof !11

770:                                              ; preds = %768
  %771 = add nuw nsw i32 %.val.i.i.i.i291, 1
  store i32 %771, ptr %765, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit294

772:                                              ; preds = %768
  %.not.i.i.i.i292 = icmp eq i32 %.val.i.i.i.i291, 0
  br i1 %.not.i.i.i.i292, label %_ZN4lean5levelC2ERKS0_.exit294, label %773

773:                                              ; preds = %772
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %765)
          to label %_ZN4lean5levelC2ERKS0_.exit294 unwind label %807

_ZN4lean5levelC2ERKS0_.exit294:                   ; preds = %772, %770, %.lr.ph472, %773
  %774 = load i32, ptr %64, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.not4.i295 = icmp eq i32 %774, 0
  br i1 %.not4.i295, label %.loopexit, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %_ZN4lean5levelC2ERKS0_.exit294, %_ZN4lean10object_refD2Ev.exit.i304
  %775 = phi ptr [ %784, %_ZN4lean10object_refD2Ev.exit.i304 ], [ %765, %_ZN4lean5levelC2ERKS0_.exit294 ]
  %.05.i298 = phi i32 [ %792, %_ZN4lean10object_refD2Ev.exit.i304 ], [ %774, %_ZN4lean5levelC2ERKS0_.exit294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %776 = ptrtoint ptr %775 to i64
  %777 = trunc i64 %776 to i1
  br i1 %777, label %_ZN4lean7mk_succERKNS_5levelE.exit.i302, label %778

778:                                              ; preds = %.lr.ph.i297
  %.val.i.i.i.i.i299 = load i32, ptr %775, align 4, !tbaa !8, !noalias !199
  %779 = icmp sgt i32 %.val.i.i.i.i.i299, 0
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %778
  %781 = add nuw nsw i32 %.val.i.i.i.i.i299, 1
  store i32 %781, ptr %775, align 4, !tbaa !8, !noalias !199
  br label %_ZN4lean7mk_succERKNS_5levelE.exit.i302

782:                                              ; preds = %778
  %.not.i.i.i.i.i300 = icmp eq i32 %.val.i.i.i.i.i299, 0
  br i1 %.not.i.i.i.i.i300, label %_ZN4lean7mk_succERKNS_5levelE.exit.i302, label %783

783:                                              ; preds = %782
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %775)
          to label %_ZN4lean7mk_succERKNS_5levelE.exit.i302 unwind label %809

_ZN4lean7mk_succERKNS_5levelE.exit.i302:          ; preds = %783, %782, %780, %.lr.ph.i297
  %784 = invoke ptr @lean_level_mk_succ(ptr noundef %775)
          to label %.noexc307 unwind label %809

.noexc307:                                        ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i302
  store ptr %784, ptr %3, align 8, !tbaa !3, !alias.scope !196, !noalias !193
  br i1 %777, label %_ZN4lean10object_refD2Ev.exit.i304, label %785

785:                                              ; preds = %.noexc307
  %786 = load i32, ptr %775, align 4, !tbaa !8, !noalias !193
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %790, !prof !11

788:                                              ; preds = %785
  %789 = add nsw i32 %786, -1
  store i32 %789, ptr %775, align 4, !tbaa !8, !noalias !193
  br label %_ZN4lean10object_refD2Ev.exit.i304

790:                                              ; preds = %785
  %.not.i.i.i.i3.i303 = icmp eq i32 %786, 0
  br i1 %.not.i.i.i.i3.i303, label %_ZN4lean10object_refD2Ev.exit.i304, label %791

791:                                              ; preds = %790
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %775)
          to label %_ZN4lean10object_refD2Ev.exit.i304 unwind label %793, !noalias !193

_ZN4lean10object_refD2Ev.exit.i304:               ; preds = %791, %790, %788, %.noexc307
  store ptr %784, ptr %20, align 8, !tbaa !3, !noalias !193
  %792 = add i32 %.05.i298, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %.not.i305 = icmp eq i32 %792, 0
  br i1 %.not.i305, label %.loopexit, label %.lr.ph.i297, !llvm.loop !126

793:                                              ; preds = %791
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  br label %.body308

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit.i304, %_ZN4lean5levelC2ERKS0_.exit294
  %795 = phi ptr [ %765, %_ZN4lean5levelC2ERKS0_.exit294 ], [ %784, %_ZN4lean10object_refD2Ev.exit.i304 ]
  store ptr %795, ptr %19, align 8, !tbaa !3, !alias.scope !193
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3, !noalias !193
  %796 = load ptr, ptr %.066470, align 8, !tbaa !3
  %797 = ptrtoint ptr %796 to i64
  %798 = trunc i64 %797 to i1
  br i1 %798, label %_ZN4lean10object_refD2Ev.exit316, label %799

799:                                              ; preds = %.loopexit
  %800 = load i32, ptr %796, align 4, !tbaa !8
  %801 = icmp sgt i32 %800, 1
  br i1 %801, label %802, label %804, !prof !11

802:                                              ; preds = %799
  %803 = add nsw i32 %800, -1
  store i32 %803, ptr %796, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit316

804:                                              ; preds = %799
  %.not.i.i.i.i311 = icmp eq i32 %800, 0
  br i1 %.not.i.i.i.i311, label %_ZN4lean10object_refD2Ev.exit316, label %805

805:                                              ; preds = %804
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %796)
          to label %_ZN4lean10object_refD2Ev.exit316 unwind label %811

_ZN4lean10object_refD2Ev.exit316:                 ; preds = %804, %802, %.loopexit, %805
  store ptr %795, ptr %.066470, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %806 = getelementptr inbounds nuw i8, ptr %.066470, i64 8
  %.not81 = icmp eq ptr %806, %764
  br i1 %.not81, label %._crit_edge473, label %.lr.ph472

807:                                              ; preds = %773
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %813

809:                                              ; preds = %_ZN4lean7mk_succERKNS_5levelE.exit.i302, %783
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

811:                                              ; preds = %805
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body308

.body308:                                         ; preds = %809, %793, %811
  %.pn82 = phi { ptr, i32 } [ %812, %811 ], [ %810, %809 ], [ %794, %793 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %813

813:                                              ; preds = %.body308, %807
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.body308 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %870

814:                                              ; preds = %._crit_edge473
  %815 = load ptr, ptr %15, align 8, !tbaa !3
  %816 = ptrtoint ptr %815 to i64
  %817 = trunc i64 %816 to i1
  br i1 %817, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit319, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %815, align 4, !tbaa !8
  %820 = icmp sgt i32 %819, 1
  br i1 %820, label %821, label %823, !prof !11

821:                                              ; preds = %818
  %822 = add nsw i32 %819, -1
  store i32 %822, ptr %815, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit319

823:                                              ; preds = %818
  %.not.i.i.i.i317 = icmp eq i32 %819, 0
  br i1 %.not.i.i.i.i317, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit319, label %824

824:                                              ; preds = %823
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %815)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit319 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit319:           ; preds = %814, %821, %823, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %828 = load ptr, ptr %11, align 8, !tbaa !121
  %829 = load i64, ptr %168, align 8, !tbaa !118
  %.idx.i.i.i = shl nuw nsw i64 %829, 3
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %829, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit319, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %844, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %828, %_ZNSt4pairIN4lean5levelEjED2Ev.exit319 ]
  %831 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i
  %835 = load i32, ptr %831, align 4, !tbaa !8
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %831, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

839:                                              ; preds = %834
  %.not.i.i.i.i.i.i.i.i320 = icmp eq i32 %835, 0
  br i1 %.not.i.i.i.i.i.i.i.i320, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %840

840:                                              ; preds = %839
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %831)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %840, %839, %837, %.lr.ph.i.i.i.i
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i321 = icmp eq ptr %844, %830
  br i1 %.not.i.i.i.i321, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNSt4pairIN4lean5levelEjED2Ev.exit319
  %845 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %828, %_ZNSt4pairIN4lean5levelEjED2Ev.exit319 ]
  %.not.i.i.i322 = icmp eq ptr %845, %167
  br i1 %.not.i.i.i322, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %846

846:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %847 = load i64, ptr %169, align 8, !tbaa !120
  %848 = shl i64 %847, 3
  call void @_ZdaPvm(ptr noundef %845, i64 noundef %848) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %849 = load ptr, ptr %10, align 8, !tbaa !121
  %850 = load i64, ptr %165, align 8, !tbaa !118
  %.idx.i.i.i323 = shl nuw nsw i64 %850, 3
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i.i.i323
  %.not4.i.i.i.i324 = icmp eq i64 %850, 0
  br i1 %.not4.i.i.i.i324, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i332, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328
  %.05.i.i.i.i326 = phi ptr [ %865, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328 ], [ %849, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit ]
  %852 = load ptr, ptr %.05.i.i.i.i326, align 8, !tbaa !3
  %853 = ptrtoint ptr %852 to i64
  %854 = trunc i64 %853 to i1
  br i1 %854, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328, label %855

855:                                              ; preds = %.lr.ph.i.i.i.i325
  %856 = load i32, ptr %852, align 4, !tbaa !8
  %857 = icmp sgt i32 %856, 1
  br i1 %857, label %858, label %860, !prof !11

858:                                              ; preds = %855
  %859 = add nsw i32 %856, -1
  store i32 %859, ptr %852, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328

860:                                              ; preds = %855
  %.not.i.i.i.i.i.i.i.i327 = icmp eq i32 %856, 0
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328, label %861

861:                                              ; preds = %860
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %852)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328 unwind label %862

862:                                              ; preds = %861
  %863 = landingpad { ptr, i32 }
          catch ptr null
  %864 = extractvalue { ptr, i32 } %863, 0
  call void @__clang_call_terminate(ptr %864) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328: ; preds = %861, %860, %858, %.lr.ph.i.i.i.i325
  %865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i326, i64 8
  %.not.i.i.i.i329 = icmp eq ptr %865, %851
  br i1 %.not.i.i.i.i329, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i330, label %.lr.ph.i.i.i.i325, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i330: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i328
  %.pre.i.i331 = load ptr, ptr %10, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i332

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i332: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i330, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit
  %866 = phi ptr [ %.pre.i.i331, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i330 ], [ %849, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit ]
  %.not.i.i.i333 = icmp eq ptr %866, %164
  br i1 %.not.i.i.i333, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit334, label %867

867:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i332
  %868 = load i64, ptr %166, align 8, !tbaa !120
  %869 = shl i64 %868, 3
  call void @_ZdaPvm(ptr noundef %866, i64 noundef %869) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit334

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit334:     ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i332, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4lean5levelC2ERKS0_.exit107

870:                                              ; preds = %813, %761, %672
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %761 ], [ %.pn82.pn, %813 ], [ %673, %672 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  br label %871

871:                                              ; preds = %870, %671, %669
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %870 ], [ %lpad.phi389, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %872

872:                                              ; preds = %404, %406, %401, %403, %871, %254, %203, %181
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %203 ], [ %182, %181 ], [ %405, %404 ], [ %.pn85.pn.pn, %871 ], [ %255, %254 ], [ %402, %401 ], [ %lpad.phi399, %403 ], [ %lpad.phi394, %406 ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %890

.invoke:                                          ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %873 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 24
  store ptr %875, ptr %874, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 16
  store i64 0, ptr %876, align 8, !tbaa !15
  store i8 0, ptr %875, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %873, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %873, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont unwind label %84

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4lean5levelC2ERKS0_.exit107:                   ; preds = %93, %91, %_ZN4lean4kindERKNS_5levelE.exit.thread, %94, %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit334, %_ZN4lean10object_refD2Ev.exit118
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  %878 = ptrtoint ptr %877 to i64
  %879 = trunc i64 %878 to i1
  br i1 %879, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit337, label %880

880:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit107
  %881 = load i32, ptr %877, align 4, !tbaa !8
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %885, !prof !11

883:                                              ; preds = %880
  %884 = add nsw i32 %881, -1
  store i32 %884, ptr %877, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit337

885:                                              ; preds = %880
  %.not.i.i.i.i335 = icmp eq i32 %881, 0
  br i1 %.not.i.i.i.i335, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit337, label %886

886:                                              ; preds = %885
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %877)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit337 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit337:           ; preds = %_ZN4lean5levelC2ERKS0_.exit107, %883, %885, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

890:                                              ; preds = %872, %162, %84
  %.pn98 = phi { ptr, i32 } [ %85, %84 ], [ %.pn94.pn.pn, %162 ], [ %.pn91.pn, %872 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %891

891:                                              ; preds = %890, %83
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %890 ], [ %lpad.phi406, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %9, label %208, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean5levelC2ERKS0_.exit, label %13

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader

_ZN4lean7is_succERKNS_5levelE.exit.i.preheader:   ; preds = %15, %17, %18
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4lean5levelaSERKS0_.exit.i, %_ZN4lean5levelC2ERKS0_.exit
  %storemerge.lcssa.i = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit ], [ %42, %_ZN4lean5levelaSERKS0_.exit.i ]
  %.lcssa.i = phi ptr [ %7, %_ZN4lean5levelC2ERKS0_.exit ], [ %32, %_ZN4lean5levelaSERKS0_.exit.i ]
  store ptr %.lcssa.i, ptr %3, align 8, !tbaa !3, !alias.scope !203
  br label %51

_ZN4lean7is_succERKNS_5levelE.exit.i:             ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader, %_ZN4lean5levelaSERKS0_.exit.i
  %.pre.i = phi ptr [ %32, %_ZN4lean5levelaSERKS0_.exit.i ], [ %7, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %storemerge5.i = phi i32 [ %42, %_ZN4lean5levelaSERKS0_.exit.i ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i.preheader ]
  %19 = getelementptr i8, ptr %.pre.i, i64 4
  %.val.i.i.i.i29 = load i32, ptr %19, align 4, !noalias !200
  %.mask.i.i.i = and i32 %.val.i.i.i.i29, -16777216
  %20 = icmp eq i32 %.mask.i.i.i, 16777216
  br i1 %20, label %21, label %45

21:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !200
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %26

26:                                               ; preds = %21
  %.val.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !8, !noalias !200
  %27 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !8, !noalias !200
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

30:                                               ; preds = %26
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %31

31:                                               ; preds = %30
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %.noexc unwind label %.loopexit74

.noexc:                                           ; preds = %31
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !3, !noalias !200
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc, %30, %28, %21
  %32 = phi ptr [ %23, %21 ], [ %23, %28 ], [ %23, %30 ], [ %.pre.i.i.i, %.noexc ]
  %33 = ptrtoint ptr %.pre.i to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean5levelaSERKS0_.exit.i, label %35

35:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %36 = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !200
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.pre.i, align 4, !tbaa !8, !noalias !200
  br label %_ZN4lean5levelaSERKS0_.exit.i

40:                                               ; preds = %35
  %.not.i.i4.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean5levelaSERKS0_.exit.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i)
          to label %_ZN4lean5levelaSERKS0_.exit.i unwind label %.loopexit74

_ZN4lean5levelaSERKS0_.exit.i:                    ; preds = %41, %40, %38, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !3, !noalias !200
  %42 = add i32 %storemerge5.i, 1
  %43 = ptrtoint ptr %32 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %.thread.i, label %_ZN4lean7is_succERKNS_5levelE.exit.i, !llvm.loop !26

45:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store ptr %.pre.i, ptr %3, align 8, !tbaa !3, !alias.scope !212
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %.pre.i, align 4, !tbaa !8, !noalias !212
  %46 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %48, ptr %.pre.i, align 4, !tbaa !8, !noalias !212
  br label %51

49:                                               ; preds = %45
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i)
          to label %51 unwind label %.loopexit.split-lp75

51:                                               ; preds = %49, %47, %.thread.i, %50
  %storemerge4.i = phi i32 [ %storemerge.lcssa.i, %.thread.i ], [ %storemerge5.i, %47 ], [ %storemerge5.i, %49 ], [ %storemerge5.i, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %storemerge4.i, ptr %52, align 8, !tbaa !33, !alias.scope !212
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %51, %59, %61, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %66, ptr %6, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZN4lean5levelC2ERKS0_.exit35, label %69

69:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i32 = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader

73:                                               ; preds = %69
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader unwind label %150

_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader: ; preds = %73, %71, %74
  br label %_ZN4lean7is_succERKNS_5levelE.exit.i36

_ZN4lean5levelC2ERKS0_.exit35:                    ; preds = %_ZN4lean10object_refD2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %.thread.i50

.thread.i50:                                      ; preds = %_ZN4lean5levelaSERKS0_.exit.i49, %_ZN4lean5levelC2ERKS0_.exit35
  %storemerge.lcssa.i51 = phi i32 [ 0, %_ZN4lean5levelC2ERKS0_.exit35 ], [ %98, %_ZN4lean5levelaSERKS0_.exit.i49 ]
  %.lcssa.i52 = phi ptr [ %66, %_ZN4lean5levelC2ERKS0_.exit35 ], [ %88, %_ZN4lean5levelaSERKS0_.exit.i49 ]
  store ptr %.lcssa.i52, ptr %5, align 8, !tbaa !3, !alias.scope !216
  br label %107

_ZN4lean7is_succERKNS_5levelE.exit.i36:           ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader, %_ZN4lean5levelaSERKS0_.exit.i49
  %.pre.i46 = phi ptr [ %88, %_ZN4lean5levelaSERKS0_.exit.i49 ], [ %66, %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader ]
  %storemerge5.i37 = phi i32 [ %98, %_ZN4lean5levelaSERKS0_.exit.i49 ], [ 0, %_ZN4lean7is_succERKNS_5levelE.exit.i36.preheader ]
  %75 = getelementptr i8, ptr %.pre.i46, i64 4
  %.val.i.i.i.i38 = load i32, ptr %75, align 4, !noalias !213
  %.mask.i.i.i39 = and i32 %.val.i.i.i.i38, -16777216
  %76 = icmp eq i32 %.mask.i.i.i39, 16777216
  br i1 %76, label %77, label %101

77:                                               ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i36
  %78 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !213
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean3incEP11lean_object.exit.i.i.i47, label %82

82:                                               ; preds = %77
  %.val.i.i.i.i.i43 = load i32, ptr %79, align 4, !tbaa !8, !noalias !213
  %83 = icmp sgt i32 %.val.i.i.i.i.i43, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i.i43, 1
  store i32 %85, ptr %79, align 4, !tbaa !8, !noalias !213
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i47

86:                                               ; preds = %82
  %.not.i.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i.i43, 0
  br i1 %.not.i.i.i.i.i44, label %_ZN4lean3incEP11lean_object.exit.i.i.i47, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %87
  %.pre.i.i.i45 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !213
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i47

_ZN4lean3incEP11lean_object.exit.i.i.i47:         ; preds = %.noexc53, %86, %84, %77
  %88 = phi ptr [ %79, %77 ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i.i.i45, %.noexc53 ]
  %89 = ptrtoint ptr %.pre.i46 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZN4lean5levelaSERKS0_.exit.i49, label %91

91:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i47
  %92 = load i32, ptr %.pre.i46, align 4, !tbaa !8, !noalias !213
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %.pre.i46, align 4, !tbaa !8, !noalias !213
  br label %_ZN4lean5levelaSERKS0_.exit.i49

96:                                               ; preds = %91
  %.not.i.i4.i.i.i48 = icmp eq i32 %92, 0
  br i1 %.not.i.i4.i.i.i48, label %_ZN4lean5levelaSERKS0_.exit.i49, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.pre.i46)
          to label %_ZN4lean5levelaSERKS0_.exit.i49 unwind label %.loopexit

_ZN4lean5levelaSERKS0_.exit.i49:                  ; preds = %97, %96, %94, %_ZN4lean3incEP11lean_object.exit.i.i.i47
  store ptr %88, ptr %6, align 8, !tbaa !3, !noalias !213
  %98 = add i32 %storemerge5.i37, 1
  %99 = ptrtoint ptr %88 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %.thread.i50, label %_ZN4lean7is_succERKNS_5levelE.exit.i36, !llvm.loop !26

101:                                              ; preds = %_ZN4lean7is_succERKNS_5levelE.exit.i36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store ptr %.pre.i46, ptr %5, align 8, !tbaa !3, !alias.scope !225
  %.val.i.i.i.i.i.i.i.i40 = load i32, ptr %.pre.i46, align 4, !tbaa !8, !noalias !225
  %102 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i40, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i40, 1
  store i32 %104, ptr %.pre.i46, align 4, !tbaa !8, !noalias !225
  br label %107

105:                                              ; preds = %101
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i.i.i.i.i40, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %107, label %106

106:                                              ; preds = %105
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %.pre.i46)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %105, %103, %.thread.i50, %106
  %108 = phi i32 [ %storemerge.lcssa.i51, %.thread.i50 ], [ %storemerge5.i37, %103 ], [ %storemerge5.i37, %105 ], [ %storemerge5.i37, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !33, !alias.scope !225
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZN4lean10object_refD2Ev.exit58, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

118:                                              ; preds = %113
  %.not.i.i.i57 = icmp eq i32 %114, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %107, %116, %118, %119
  %123 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %153

124:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  br i1 %123, label %178, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean4kindERKNS_5levelE.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %126, i64 4
  %.val.i.i = load i32, ptr %130, align 4
  %131 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %129, %125
  %132 = phi i32 [ %131, %129 ], [ 0, %125 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean4kindERKNS_5levelE.exit61, label %136

136:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %137 = getelementptr i8, ptr %133, i64 4
  %.val.i.i60 = load i32, ptr %137, align 4
  %138 = lshr i32 %.val.i.i60, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit61

_ZN4lean4kindERKNS_5levelE.exit61:                ; preds = %136, %_ZN4lean4kindERKNS_5levelE.exit
  %139 = phi i32 [ %138, %136 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %132, %139
  br i1 %.not, label %155, label %140

140:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit61
  br i1 %128, label %_ZN4lean4kindERKNS_5levelE.exit63, label %141

141:                                              ; preds = %140
  %142 = getelementptr i8, ptr %126, i64 4
  %.val.i.i62 = load i32, ptr %142, align 4
  %143 = lshr i32 %.val.i.i62, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit63

_ZN4lean4kindERKNS_5levelE.exit63:                ; preds = %141, %140
  %144 = phi i32 [ %143, %141 ], [ 0, %140 ]
  br i1 %135, label %_ZN4lean4kindERKNS_5levelE.exit65, label %145

145:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit63
  %146 = getelementptr i8, ptr %133, i64 4
  %.val.i.i64 = load i32, ptr %146, align 4
  %147 = lshr i32 %.val.i.i64, 24
  %148 = icmp samesign ult i32 %144, %147
  br label %_ZN4lean4kindERKNS_5levelE.exit65

.loopexit74:                                      ; preds = %31, %41
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp75:                             ; preds = %50
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %.loopexit.split-lp75, %.loopexit74
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %207

150:                                              ; preds = %74
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit:                                        ; preds = %87, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %206

153:                                              ; preds = %.invoke130, %.invoke, %165, %158, %_ZN4lean10object_refD2Ev.exit58
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %206

155:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit61
  br i1 %128, label %.invoke, label %_ZN4lean4kindERKNS_5levelE.exit67

_ZN4lean4kindERKNS_5levelE.exit67:                ; preds = %155
  %156 = getelementptr i8, ptr %126, i64 4
  %.val.i.i66 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val.i.i66, 24
  %trunc = trunc nuw i32 %157 to i8
  switch i8 %trunc, label %.invoke [
    i8 3, label %165
    i8 2, label %165
    i8 4, label %158
    i8 5, label %158
  ]

158:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit67, %_ZN4lean4kindERKNS_5levelE.exit67
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %161 = load ptr, ptr %159, align 8, !tbaa !3
  %162 = load ptr, ptr %160, align 8, !tbaa !3
  %163 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %161, ptr noundef %162)
          to label %_ZN4leanltERKNS_4nameES2_.exit unwind label %153

_ZN4leanltERKNS_4nameES2_.exit:                   ; preds = %158
  %164 = icmp slt i32 %163, 0
  br label %_ZN4lean4kindERKNS_5levelE.exit65

165:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit67, %_ZN4lean4kindERKNS_5levelE.exit67
  %166 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %168 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %.invoke130 unwind label %153

.invoke130:                                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %171 = select i1 %168, ptr %169, ptr %166
  %172 = select i1 %168, ptr %170, ptr %167
  %173 = invoke noundef zeroext i1 @_ZN4leanL10is_norm_ltERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZN4lean4kindERKNS_5levelE.exit65 unwind label %153

.invoke:                                          ; preds = %_ZN4lean4kindERKNS_5levelE.exit67, %155
  %174 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %176, ptr %175, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 0, ptr %177, align 8, !tbaa !15
  store i8 0, ptr %176, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %174, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
          to label %.cont unwind label %153

.cont:                                            ; preds = %.invoke
  unreachable

178:                                              ; preds = %124
  %179 = load i32, ptr %52, align 8, !tbaa !33
  %180 = icmp ult i32 %179, %108
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre105 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean4kindERKNS_5levelE.exit65

_ZN4lean4kindERKNS_5levelE.exit65:                ; preds = %.invoke130, %_ZN4lean4kindERKNS_5levelE.exit63, %145, %_ZN4leanltERKNS_4nameES2_.exit, %178
  %.pre-phi = phi i64 [ %134, %_ZN4lean4kindERKNS_5levelE.exit63 ], [ %134, %145 ], [ %134, %_ZN4leanltERKNS_4nameES2_.exit ], [ %134, %.invoke130 ], [ %.pre105, %178 ]
  %181 = phi ptr [ %133, %_ZN4lean4kindERKNS_5levelE.exit63 ], [ %133, %145 ], [ %133, %_ZN4leanltERKNS_4nameES2_.exit ], [ %133, %.invoke130 ], [ %.pre, %178 ]
  %.1 = phi i1 [ false, %_ZN4lean4kindERKNS_5levelE.exit63 ], [ %148, %145 ], [ %164, %_ZN4leanltERKNS_4nameES2_.exit ], [ %173, %.invoke130 ], [ %180, %178 ]
  %182 = trunc i64 %.pre-phi to i1
  br i1 %182, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %183

183:                                              ; preds = %_ZN4lean4kindERKNS_5levelE.exit65
  %184 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit

188:                                              ; preds = %183
  %.not.i.i.i.i71 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %181)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  tail call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit:              ; preds = %_ZN4lean4kindERKNS_5levelE.exit65, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit73, label %196

196:                                              ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit
  %197 = load i32, ptr %193, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean5levelEjED2Ev.exit73

201:                                              ; preds = %196
  %.not.i.i.i.i72 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i.i72, label %_ZNSt4pairIN4lean5levelEjED2Ev.exit73, label %202

202:                                              ; preds = %201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %193)
          to label %_ZNSt4pairIN4lean5levelEjED2Ev.exit73 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  tail call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZNSt4pairIN4lean5levelEjED2Ev.exit73:            ; preds = %_ZNSt4pairIN4lean5levelEjED2Ev.exit, %199, %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %208

206:                                              ; preds = %153, %152, %150
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %lpad.phi, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %207

207:                                              ; preds = %206, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %206 ], [ %lpad.phi78, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

208:                                              ; preds = %2, %_ZNSt4pairIN4lean5levelEjED2Ev.exit73
  %.0 = phi i1 [ %.1, %_ZNSt4pairIN4lean5levelEjED2Ev.exit73 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !118
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !120
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %22, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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

common.resume:                                    ; preds = %273, %185, %146, %110, %69, %33
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %33 ], [ %.pn.i11, %69 ], [ %.pn.i16, %110 ], [ %.pn.i18, %146 ], [ %.pn.i22, %185 ], [ %.pn.pn, %273 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit:             ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit33, label %37

37:                                               ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

42:                                               ; preds = %37
  %.not.i.i.i32 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit, %40, %42, %43
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit33
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean10object_refD2Ev.exit33, %53, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %28, label %60, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %65

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit12 unwind label %67

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
  %.pn.i11 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit12:           ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean10object_refD2Ev.exit37, label %73

73:                                               ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit12
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

78:                                               ; preds = %73
  %.not.i.i.i36 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit12, %76, %78, %79
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean10object_refD2Ev.exit35, label %86

86:                                               ; preds = %_ZN4lean10object_refD2Ev.exit37
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

91:                                               ; preds = %86
  %.not.i.i.i34 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit37, %89, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

96:                                               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean6is_maxERKNS_5levelE.exit15.thread, label %_ZN4lean6is_maxERKNS_5levelE.exit15

_ZN4lean6is_maxERKNS_5levelE.exit15:              ; preds = %96
  %100 = getelementptr i8, ptr %97, i64 4
  %.val.i.i.i13 = load i32, ptr %100, align 4
  %.mask.i.i14 = and i32 %.val.i.i.i13, -16777216
  %101 = icmp eq i32 %.mask.i.i14, 33554432
  br i1 %101, label %102, label %_ZN4lean6is_maxERKNS_5levelE.exit15.thread

102:                                              ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit15
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %103)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit17 unwind label %108

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
  %.pn.i16 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit17:           ; preds = %104
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4lean10object_refD2Ev.exit41, label %114

114:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit17
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit41

119:                                              ; preds = %114
  %.not.i.i.i40 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit17, %117, %119, %120
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean10object_refD2Ev.exit39, label %127

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit39

132:                                              ; preds = %127
  %.not.i.i.i38 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean10object_refD2Ev.exit41, %130, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %105, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %137

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit39
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %139)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %140 unwind label %142

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit19 unwind label %144

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
  %.pn.i18 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit19:           ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit45, label %150

150:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit19
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

155:                                              ; preds = %150
  %.not.i.i.i44 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit19, %153, %155, %156
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZN4lean10object_refD2Ev.exit43, label %163

163:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

168:                                              ; preds = %163
  %.not.i.i.i42 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean10object_refD2Ev.exit45, %166, %168, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %141, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread, label %_ZN4lean10object_refD2Ev.exit43._ZN4lean6is_maxERKNS_5levelE.exit15.thread_crit_edge

_ZN4lean10object_refD2Ev.exit43._ZN4lean6is_maxERKNS_5levelE.exit15.thread_crit_edge: ; preds = %_ZN4lean10object_refD2Ev.exit43
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre50 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean6is_maxERKNS_5levelE.exit15.thread

_ZN4lean6is_maxERKNS_5levelE.exit15.thread:       ; preds = %_ZN4lean10object_refD2Ev.exit43._ZN4lean6is_maxERKNS_5levelE.exit15.thread_crit_edge, %96, %_ZN4lean6is_maxERKNS_5levelE.exit15
  %.pre-phi = phi i64 [ %.pre50, %_ZN4lean10object_refD2Ev.exit43._ZN4lean6is_maxERKNS_5levelE.exit15.thread_crit_edge ], [ %20, %96 ], [ %20, %_ZN4lean6is_maxERKNS_5levelE.exit15 ]
  %173 = phi ptr [ %.pre, %_ZN4lean10object_refD2Ev.exit43._ZN4lean6is_maxERKNS_5levelE.exit15.thread_crit_edge ], [ %19, %96 ], [ %19, %_ZN4lean6is_maxERKNS_5levelE.exit15 ]
  %174 = trunc i64 %.pre-phi to i1
  br i1 %174, label %_ZN4lean7is_imaxERKNS_5levelE.exit.thread, label %_ZN4lean7is_imaxERKNS_5levelE.exit

_ZN4lean7is_imaxERKNS_5levelE.exit:               ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit15.thread
  %175 = getelementptr i8, ptr %173, i64 4
  %.val.i.i.i20 = load i32, ptr %175, align 4
  %.mask.i.i21 = and i32 %.val.i.i.i20, -16777216
  %176 = icmp eq i32 %.mask.i.i21, 50331648
  br i1 %176, label %177, label %_ZN4lean7is_imaxERKNS_5levelE.exit.thread

177:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean9normalizeERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %179 unwind label %181

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_ZN4lean11is_geq_coreENS_5levelES0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %_ZN4lean6is_geqERKNS_5levelES2_.exit23 unwind label %183

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
  %.pn.i22 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %common.resume

_ZN4lean6is_geqERKNS_5levelES2_.exit23:           ; preds = %179
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %_ZN4lean10object_refD2Ev.exit49, label %189

189:                                              ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit23
  %190 = load i32, ptr %186, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

194:                                              ; preds = %189
  %.not.i.i.i48 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #21
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean6is_geqERKNS_5levelES2_.exit23, %192, %194, %195
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4lean10object_refD2Ev.exit47, label %202

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %203 = load i32, ptr %199, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit47

207:                                              ; preds = %202
  %.not.i.i.i46 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i46, label %_ZN4lean10object_refD2Ev.exit47, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #21
  unreachable

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %205, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %180, label %212, label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

212:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %213 = load ptr, ptr %1, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %214)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

_ZN4lean7is_imaxERKNS_5levelE.exit.thread:        ; preds = %_ZN4lean6is_maxERKNS_5levelE.exit15.thread, %_ZN4lean7is_imaxERKNS_5levelE.exit
  %216 = load ptr, ptr %0, align 8, !tbaa !3
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i1
  br i1 %218, label %.thread, label %_ZN4lean7is_imaxERKNS_5levelE.exit26

.thread:                                          ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %216, ptr %14, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean7is_imaxERKNS_5levelE.exit26:             ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit.thread
  %219 = getelementptr i8, ptr %216, i64 4
  %.val.i.i.i24 = load i32, ptr %219, align 4
  %.mask.i.i25 = and i32 %.val.i.i.i24, -16777216
  %220 = icmp eq i32 %.mask.i.i25, 50331648
  br i1 %220, label %221, label %224

221:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit26
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %223 = call noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

224:                                              ; preds = %_ZN4lean7is_imaxERKNS_5levelE.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %216, ptr %14, align 8, !tbaa !3
  %.val.i.i.i.i = load i32, ptr %216, align 4, !tbaa !8
  %225 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %227, ptr %216, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

228:                                              ; preds = %224
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %229

229:                                              ; preds = %228
  call void @lean_inc_ref_cold(ptr noundef nonnull %216)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.thread, %226, %228, %229
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull %14)
          to label %230 unwind label %254

230:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %231 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %231, ptr %16, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean5levelC2ERKS0_.exit29, label %234

234:                                              ; preds = %230
  %.val.i.i.i.i27 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i.i.i.i27, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i27, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit29

238:                                              ; preds = %234
  %.not.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i27, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean5levelC2ERKS0_.exit29, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean5levelC2ERKS0_.exit29 unwind label %256

_ZN4lean5levelC2ERKS0_.exit29:                    ; preds = %238, %236, %230, %239
  invoke void @_ZN4lean9to_offsetENS_5levelE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull %16)
          to label %240 unwind label %258

240:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit29
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %241 = invoke noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %242 unwind label %260

242:                                              ; preds = %240
  br i1 %241, label %_ZN4lean7is_zeroERKNS_5levelE.exit31.thread, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %15, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean7is_zeroERKNS_5levelE.exit31.thread, label %_ZN4lean7is_zeroERKNS_5levelE.exit31

_ZN4lean7is_zeroERKNS_5levelE.exit31:             ; preds = %243
  %247 = getelementptr i8, ptr %244, i64 4
  %.val.i.i.i30 = load i32, ptr %247, align 4
  %248 = icmp ult i32 %.val.i.i.i30, 16777216
  br i1 %248, label %_ZN4lean7is_zeroERKNS_5levelE.exit31.thread, label %262

_ZN4lean7is_zeroERKNS_5levelE.exit31.thread:      ; preds = %243, %_ZN4lean7is_zeroERKNS_5levelE.exit31, %242
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !33
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !33
  %253 = icmp uge i32 %250, %252
  br label %271

254:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %273

256:                                              ; preds = %239
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %272

258:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit29
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %272

260:                                              ; preds = %269, %240
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  br label %272

262:                                              ; preds = %_ZN4lean7is_zeroERKNS_5levelE.exit31
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !33
  %267 = icmp eq i32 %264, %266
  %268 = icmp ne i32 %264, 0
  %or.cond = and i1 %268, %267
  br i1 %or.cond, label %269, label %271

269:                                              ; preds = %262
  %270 = invoke noundef zeroext i1 @_ZN4lean6is_geqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %271 unwind label %260

271:                                              ; preds = %262, %269, %_ZN4lean7is_zeroERKNS_5levelE.exit31.thread
  %.17 = phi i1 [ %253, %_ZN4lean7is_zeroERKNS_5levelE.exit31.thread ], [ %270, %269 ], [ false, %262 ]
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean7is_zeroERKNS_5levelE.exit.thread

272:                                              ; preds = %260, %258, %256
  %.pn = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt4pairIN4lean5levelEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  br label %273

273:                                              ; preds = %272, %254
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN4lean7is_zeroERKNS_5levelE.exit.thread:        ; preds = %18, %_ZN4lean10object_refD2Ev.exit47, %212, %_ZN4lean10object_refD2Ev.exit39, %_ZN4lean10object_refD2Ev.exit43, %_ZN4lean10object_refD2Ev.exit, %_ZN4lean10object_refD2Ev.exit35, %2, %_ZN4lean7is_zeroERKNS_5levelE.exit, %271, %221
  %.06 = phi i1 [ %.17, %271 ], [ true, %2 ], [ %64, %_ZN4lean10object_refD2Ev.exit35 ], [ true, %_ZN4lean10object_refD2Ev.exit39 ], [ %223, %221 ], [ true, %_ZN4lean7is_zeroERKNS_5levelE.exit ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ true, %_ZN4lean10object_refD2Ev.exit43 ], [ false, %_ZN4lean10object_refD2Ev.exit47 ], [ %215, %212 ], [ true, %18 ]
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %11

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit6, label %24

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

29:                                               ; preds = %24
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %27, %29, %30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %8, align 8, !tbaa !120
  %.sroa.035.040 = load ptr, ptr %1, align 8, !tbaa !75
  %.not41 = icmp eq ptr %.sroa.035.040, inttoptr (i64 1 to ptr)
  br i1 %.not41, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, label %.lr.ph

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread: ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre44 = load ptr, ptr %4, align 8, !tbaa !121
  %.pre45 = load i64, ptr %7, align 8, !tbaa !118
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %.pre45, 0
  br i1 %.not10.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %.pre45, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre44, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0811.i.i = phi ptr [ %10, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %23

11:                                               ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, %.pre44
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !226

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %.body

.lr.ph:                                           ; preds = %2, %_ZN4lean10object_refD2Ev.exit
  %.sroa.035.042 = phi ptr [ %.sroa.035.0, %_ZN4lean10object_refD2Ev.exit ], [ %.sroa.035.040, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %29 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !227
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %32

32:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %29, align 4, !tbaa !8, !noalias !227
  %33 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %35, ptr %29, align 4, !tbaa !8, !noalias !227
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %37

37:                                               ; preds = %36
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %29)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !3, !noalias !227
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %36, %34, %.lr.ph
  %38 = phi ptr [ %29, %.lr.ph ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i.i, %.noexc ]
  %39 = invoke ptr @lean_level_mk_param(ptr noundef %38)
          to label %40 unwind label %98

40:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %39, ptr %5, align 8, !tbaa !3, !alias.scope !227
  %41 = load i64, ptr %7, align 8, !tbaa !118
  %42 = load i64, ptr %8, align 8, !tbaa !120
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %._crit_edge43, label %43

._crit_edge43:                                    ; preds = %40
  %.pre = load ptr, ptr %4, align 8, !tbaa !121
  br label %71

43:                                               ; preds = %40
  %44 = shl i64 %42, 1
  %45 = shl i64 %42, 4
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #22
          to label %.noexc33 unwind label %100

.noexc33:                                         ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %41
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %46)
          to label %.noexc34 unwind label %100

.noexc34:                                         ; preds = %.noexc33
  %50 = load ptr, ptr %4, align 8, !tbaa !121
  %51 = load i64, ptr %7, align 8, !tbaa !118
  %.idx.i.i.i22 = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i22
  %.not4.i.i.i.i23 = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i23, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %.noexc34, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27
  %.05.i.i.i.i25 = phi ptr [ %66, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27 ], [ %50, %.noexc34 ]
  %53 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i24
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27

61:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i26 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27: ; preds = %62, %61, %59, %.lr.ph.i.i.i.i24
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i28, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i29: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i27
  %.pre.i.i30 = load ptr, ptr %4, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i31

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i31: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i29, %.noexc34
  %67 = phi ptr [ %.pre.i.i30, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i29 ], [ %50, %.noexc34 ]
  %.not.i.i.i32 = icmp eq ptr %67, %6
  br i1 %.not.i.i.i32, label %.noexc17, label %68

68:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i31
  %69 = load i64, ptr %8, align 8, !tbaa !120
  %70 = shl i64 %69, 3
  call void @_ZdaPvm(ptr noundef %67, i64 noundef %70) #19
  br label %.noexc17

.noexc17:                                         ; preds = %68, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i31
  store ptr %46, ptr %4, align 8, !tbaa !121
  store i64 %44, ptr %8, align 8, !tbaa !120
  %.pre.i = load i64, ptr %7, align 8, !tbaa !118
  br label %71

71:                                               ; preds = %._crit_edge43, %.noexc17
  %72 = phi ptr [ %46, %.noexc17 ], [ %.pre, %._crit_edge43 ]
  %73 = phi i64 [ %.pre.i, %.noexc17 ], [ %41, %._crit_edge43 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %39, ptr %74, align 8, !tbaa !3
  %75 = ptrtoint ptr %39 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %.val.i.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %78, label %.thread, label %81, !prof !11

.thread:                                          ; preds = %77
  %79 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %79, ptr %39, align 4, !tbaa !8
  %80 = add i64 %73, 1
  store i64 %80, ptr %7, align 8, !tbaa !118
  br label %89

81:                                               ; preds = %77
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.thread66, label %83

.thread66:                                        ; preds = %81
  %82 = add i64 %73, 1
  store i64 %82, ptr %7, align 8, !tbaa !118
  br label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %39)
          to label %86 unwind label %100

84:                                               ; preds = %71
  %85 = add i64 %73, 1
  store i64 %85, ptr %7, align 8, !tbaa !118
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %83
  %.pre2.i = load i64, ptr %7, align 8, !tbaa !118
  %.pr62 = load i32, ptr %39, align 4, !tbaa !8
  %87 = add i64 %.pre2.i, 1
  store i64 %87, ptr %7, align 8, !tbaa !118
  %88 = icmp sgt i32 %.pr62, 1
  br i1 %88, label %89, label %92, !prof !230

89:                                               ; preds = %.thread, %86
  %90 = phi i32 [ %79, %.thread ], [ %.pr62, %86 ]
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

92:                                               ; preds = %86
  %.not.i.i.i = icmp eq i32 %.pr62, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %.thread66, %84, %89, %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 16
  %.sroa.035.0 = load ptr, ptr %97, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.035.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %37
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %.noexc33, %43, %83
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.pr = load i64, ptr %7, align 8, !tbaa !118
  %103 = load ptr, ptr %4, align 8, !tbaa !121
  %.idx.i.i.i = shl nuw nsw i64 %.pr, 3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %103, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ]
  %105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

113:                                              ; preds = %108
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %114, %113, %111, %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i20 = load ptr, ptr %4, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %._crit_edge, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit
  %119 = phi ptr [ %.pre.i.i20, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %103, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ], [ %.pre44, %._crit_edge ]
  %.not.i.i.i21 = icmp eq ptr %119, %6
  br i1 %.not.i.i.i21, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %121 = load i64, ptr %8, align 8, !tbaa !120
  %122 = shl i64 %121, 3
  call void @_ZdaPvm(ptr noundef %119, i64 noundef %122) #19
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %27, %102
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %.pn.i.i, %27 ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean5levelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean5levelC2ERKS0_.exit, label %6

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
  store ptr %1, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !73
  tail call void @lean_mark_persistent(ptr noundef %2)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  %5 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !231
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8, !noalias !231
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8, !noalias !231
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !231
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %.noexc, %13, %11, %3
  %15 = phi ptr [ %6, %3 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %.noexc ]
  %16 = invoke ptr @lean_level_mk_succ(ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !231
  store ptr %4, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !73
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @lean_level_mk_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_levelEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL11g_level_oneE, align 8, !tbaa !73
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

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
  %18 = load ptr, ptr @_ZN4leanL12g_level_zeroE, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit3, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

29:                                               ; preds = %24
  %.not.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #23
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3, %17
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
  %8 = load ptr, ptr %7, align 8, !tbaa !234
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !249
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
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %.thread22, label %_ZN4lean4kindERKNS_5levelE.exit.i

.thread22:                                        ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean4kindERKNS_5levelE.exit.i:                ; preds = %2, %tailrecurse.i
  %8 = phi ptr [ %12, %tailrecurse.i ], [ %5, %2 ]
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  %trunc.i = trunc nuw i32 %10 to i8
  switch i8 %trunc.i, label %15 [
    i8 0, label %.thread21
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
  %14 = trunc i64 %13 to i1
  br i1 %14, label %.thread21, label %_ZN4lean4kindERKNS_5levelE.exit.i

15:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %16, align 8, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #20
  unreachable

_ZN4lean8is_paramERKNS_5levelE.exit:              ; preds = %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean4kindERKNS_5levelE.exit.i
  %20 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i12 = load i32, ptr %20, align 4
  %.mask.i.i = and i32 %.val.i.i.i12, -16777216
  switch i32 %.mask.i.i, label %_ZN4lean7is_mvarERKNS_5levelE.exit.thread [
    i32 67108864, label %.thread21
    i32 83886080, label %.thread21
  ]

.thread21:                                        ; preds = %tailrecurse.i, %_ZN4lean4kindERKNS_5levelE.exit.i, %_ZN4lean8is_paramERKNS_5levelE.exit, %_ZN4lean8is_paramERKNS_5levelE.exit
  store ptr %5, ptr %3, align 8, !tbaa !3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %.thread21
  %23 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

24:                                               ; preds = %.thread21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %.thread22, %22, %24, %25
  invoke fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
          to label %26 unwind label %40

26:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean5levelC2ERKS0_.exit17, label %46

46:                                               ; preds = %_ZN4lean7is_mvarERKNS_5levelE.exit.thread
  %.val.i.i.i.i15 = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit17

50:                                               ; preds = %46
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean5levelC2ERKS0_.exit17, label %51

51:                                               ; preds = %50
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %43)
  br label %_ZN4lean5levelC2ERKS0_.exit17

_ZN4lean5levelC2ERKS0_.exit17:                    ; preds = %_ZN4lean7is_mvarERKNS_5levelE.exit.thread, %48, %50, %51
  invoke fastcc void @_ZN4leanL5printERSoNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit17
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean10object_refD2Ev.exit19, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

61:                                               ; preds = %56
  %.not.i.i.i18 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %52, %59, %61, %62
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %_ZN4lean5levelC2ERKS0_.exit17
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %35, %33, %26, %_ZN4lean10object_refD2Ev.exit19
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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !255
  %4 = load i8, ptr %3, align 1, !tbaa !105, !range !90, !noundef !91
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %9 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !255
  store i8 1, ptr %11, align 1, !tbaa !105
  br label %"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4lean6occursERKNS0_5levelES3_E3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueES7_E4typeEOT0_DpOT1_.exit": ; preds = %2, %6, %10
  %.0.i.i.i = phi i1 [ false, %2 ], [ false, %10 ], [ true, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_6occursES3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean6occursERKNS_5levelES2_E3$_0", ptr %0, align 8, !tbaa !258
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !75
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !260
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean6occursERKNS1_5levelES4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, label %6

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
  %15 = load ptr, ptr %0, align 8, !tbaa !261
  %16 = load i8, ptr %15, align 8, !tbaa !108, !range !90, !noundef !91
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i

_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i:        ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %23 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %23, label %24, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !263
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !264
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not3.i.i.i.i.i.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %33
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3, !noalias !267
  %31 = load ptr, ptr %28, align 8, !tbaa !3, !noalias !267
  %32 = tail call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31), !noalias !267
  %.not2.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not2.i.i.i.i.i.i, label %33, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !75, !noalias !267
  %.not.i.i.i.i.i.i = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

.loopexit.i.i.i:                                  ; preds = %33
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.pre10.i.i.i = load ptr, ptr %0, align 8, !tbaa !261
  %.pre11.i.i.i = load i8, ptr %.pre10.i.i.i, align 8, !tbaa !108, !range !90
  %36 = trunc nuw i8 %.pre11.i.i.i to i1
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  br i1 %36, label %38, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

38:                                               ; preds = %.loopexit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre10.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i.i

48:                                               ; preds = %43
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i.i, label %49

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
  %53 = phi ptr [ %37, %.loopexit.i.i.i ], [ %37, %49 ], [ %37, %48 ], [ %37, %46 ], [ %37, %38 ], [ %28, %24 ]
  %54 = phi ptr [ %.pre10.i.i.i, %.loopexit.i.i.i ], [ %.pre10.i.i.i, %49 ], [ %.pre10.i.i.i, %48 ], [ %.pre10.i.i.i, %46 ], [ %.pre10.i.i.i, %38 ], [ %15, %24 ]
  store i8 1, ptr %54, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %"_ZSt10__invoke_rIbRZN4lean15get_undef_paramERKNS0_5levelERKNS0_8list_refINS0_4nameEEEE3$_0JS3_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit", label %59

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
  %.0.i.i.i = phi i1 [ false, %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i ], [ false, %14 ], [ true, %64 ], [ true, %18 ], [ true, %_ZN4lean10object_refD2Ev.exit.i.i.i.i ], [ true, %61 ], [ true, %63 ], [ true, %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i ], [ true, %.lr.ph.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean5levelEEZNS0_15get_undef_paramES3_RKNS0_8list_refINS0_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", ptr %0, align 8, !tbaa !258
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !75
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15get_undef_paramERKNS1_5levelERKNS1_8list_refINS1_4nameEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !275
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i, label %7

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
  %17 = trunc i64 %16 to i1
  br i1 %17, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit", label %18

18:                                               ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS2_.exit.i.i
  %.val.i.i.i.i4.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i4.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i4.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit"

22:                                               ; preds = %18
  %.not.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i4.i.i, 0
  br i1 %.not.i.i.i.i5.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE.exit", label %23

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
  store ptr %3, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_5levelEEERKS2_EZNS0_11instantiateES5_RKNS0_8list_refINS0_4nameEEERKNS7_IS2_EEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %4 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !285
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8, !noalias !285
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8, !noalias !285
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !285
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !285
  br label %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i

_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i:       ; preds = %12, %11, %9, %3
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i.i.i.i, %12 ]
  %14 = tail call zeroext i8 @lean_level_has_param(ptr noundef %13), !noalias !285
  %.not.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i, label %15, label %26

15:                                               ; preds = %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  store i8 1, ptr %0, align 8, !tbaa !87, !alias.scope !289
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !289
  store ptr %17, ptr %16, align 8, !tbaa !3, !alias.scope !289
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %20

20:                                               ; preds = %15
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !tbaa !8, !noalias !289
  %21 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %23, ptr %17, align 4, !tbaa !8, !noalias !289
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

24:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %25

25:                                               ; preds = %24
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17), !noalias !289
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

26:                                               ; preds = %_ZN4lean9has_paramERKNS_5levelE.exit.i.i.i
  %27 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !285
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i, label %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i

_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i:        ; preds = %26
  %30 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %30, align 4, !noalias !285
  %.mask.i.i.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %31 = icmp eq i32 %.mask.i.i.i.i.i, 67108864
  br i1 %31, label %32, label %_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i

32:                                               ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !285
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.preheader.i.i.i
  %38 = phi ptr [ %65, %60 ], [ %34, %.lr.ph.preheader.i.i.i ]
  %.023.i.i.i = phi ptr [ %64, %60 ], [ %37, %.lr.ph.preheader.i.i.i ]
  %.01322.i.i.i = phi ptr [ %62, %60 ], [ %.val, %.lr.ph.preheader.i.i.i ]
  %39 = load ptr, ptr %.023.i.i.i, align 8, !tbaa !3, !noalias !285
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %.critedge.loopexit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !285
  %45 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !285
  %46 = tail call zeroext i8 @lean_name_eq(ptr noundef %44, ptr noundef %45), !noalias !285
  %.not20.i.i.i = icmp eq i8 %46, 0
  br i1 %.not20.i.i.i, label %60, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %.023.i.i.i, align 8, !tbaa !3, !noalias !285
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  store i8 1, ptr %0, align 8, !tbaa !87, !alias.scope !293
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !293
  store ptr %51, ptr %50, align 8, !tbaa !3, !alias.scope !293
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %54

54:                                               ; preds = %47
  %.val.i.i.i.i.i.i14.i.i.i = load i32, ptr %51, align 4, !tbaa !8, !noalias !293
  %55 = icmp sgt i32 %.val.i.i.i.i.i.i14.i.i.i, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.val.i.i.i.i.i.i14.i.i.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !8, !noalias !293
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

58:                                               ; preds = %54
  %.not.i.i.i.i.i.i15.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i14.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i15.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51), !noalias !293
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

60:                                               ; preds = %42
  %61 = load ptr, ptr %.01322.i.i.i, align 8, !tbaa !3, !noalias !285
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %.023.i.i.i, align 8, !tbaa !3, !noalias !285
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %62, align 8, !tbaa !3, !noalias !285
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !294

.critedge.loopexit.i.i.i:                         ; preds = %60, %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !295
  %.pre26.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %32
  %.pre-phi.i.i.i = phi i64 [ %.pre26.i.i.i, %.critedge.loopexit.i.i.i ], [ %28, %32 ]
  %68 = phi ptr [ %.pre.i.i.i, %.critedge.loopexit.i.i.i ], [ %27, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store i8 1, ptr %0, align 8, !tbaa !87, !alias.scope !295
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !3, !alias.scope !295
  %70 = trunc i64 %.pre-phi.i.i.i to i1
  br i1 %70, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %71

71:                                               ; preds = %.critedge.i.i.i
  %.val.i.i.i.i.i.i17.i.i.i = load i32, ptr %68, align 4, !tbaa !8, !noalias !295
  %72 = icmp sgt i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.val.i.i.i.i.i.i17.i.i.i, 1
  store i32 %74, ptr %68, align 4, !tbaa !8, !noalias !295
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

75:                                               ; preds = %71
  %.not.i.i.i.i.i.i18.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i17.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i18.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit", label %76

76:                                               ; preds = %75
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %68), !noalias !295
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_.exit"

_ZN4lean8is_paramERKNS_5levelE.exit.thread.i.i.i: ; preds = %_ZN4lean8is_paramERKNS_5levelE.exit.i.i.i, %26
  store i8 0, ptr %0, align 8, !tbaa !87, !alias.scope !299
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
  store ptr @"_ZTIZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEE3$_0", ptr %0, align 8, !tbaa !258
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %.val, ptr %0, align 8, !tbaa !75
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.val6)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !75
  %8 = icmp eq ptr %.val7.i, null
  br i1 %8, label %"_ZNSt14_Function_base13_Base_managerIZN4lean11instantiateERKNS1_5levelERKNS1_8list_refINS1_4nameEEERKNS5_IS2_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i", label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i"

32:                                               ; preds = %27
  %.not.i.i.i1.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i1.i.i.i, label %"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEEN3$_0D2Ev.exit.i.i", label %33

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
  %5 = load ptr, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !121
  %11 = load i64, ptr %6, align 8, !tbaa !118
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !120
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !120
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %6

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !303

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZSt11__sort_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_RT0_(ptr noundef %0, ptr noundef %.018, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.01517, -1
  %18 = lshr i64 %13, 4
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
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
  br i1 %47, label %46, label %.preheader.i.i, !llvm.loop !304

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %46 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %49 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.114.i.i)
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !305

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %.1.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i.i, align 8, !tbaa !3
  %54 = load ptr, ptr %.114.i.i, align 8, !tbaa !3
  store ptr %54, ptr %.1.i.i, align 8, !tbaa !3
  store ptr %53, ptr %.114.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !306

_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIPN4lean5levelElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.018, i64 noundef %17, ptr %3)
  %55 = ptrtoint ptr %.1.i.i to i64
  %56 = sub i64 %55, %7
  %57 = icmp sgt i64 %56, 128
  br i1 %57, label %12, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_.exit, %4, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr %2)
  %.not8.i = icmp eq ptr %10, %1
  br i1 %.not8.i, label %_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i
  %.09.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %.09.i, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.09.i, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %_ZN4lean5levelaSEOS0_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %.010.i.i, %_ZN4lean5levelaSEOS0_.exit.i.i ]
  %.010.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %13 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %.010.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i.i unwind label %.loopexit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i.i: ; preds = %12
  %14 = load ptr, ptr %.0.i.i, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %13, label %17, label %27

17:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i.i
  br i1 %16, label %_ZN4lean5levelaSEOS0_.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i.i

23:                                               ; preds = %18
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean5levelaSEOS0_.exit.i.i unwind label %.loopexit.i.i

_ZN4lean5levelaSEOS0_.exit.i.i:                   ; preds = %24, %23, %21, %17
  %25 = load ptr, ptr %.010.i.i, align 8, !tbaa !3
  store ptr %25, ptr %.0.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.010.i.i, align 8, !tbaa !3
  br label %12

.loopexit.i.i:                                    ; preds = %24, %12
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp.i.i:                           ; preds = %34
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi.i.i

27:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i.i
  br i1 %16, label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i

33:                                               ; preds = %28
  %.not.i.i.i.i11.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i11.i.i, label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i unwind label %.loopexit.split-lp.i.i

_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i: ; preds = %34, %33, %31, %27
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %35, ptr %.0.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %36, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !308

37:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit

_ZSt26__unguarded_insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit.i, %9, %37
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !75
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i)
          to label %16 unwind label %30

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit, label %26

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31

_ZSt10__pop_heapIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_RT0_.exit: ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp sgt i64 %14, 8
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !309

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

14:                                               ; preds = %11, %_ZN4lean10object_refD2Ev.exit21
  %.015 = phi i64 [ %13, %11 ], [ %31, %_ZN4lean10object_refD2Ev.exit21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.015
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !75
  invoke void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %0, i64 noundef %.015, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %17 unwind label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit21, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit21, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %27, %26, %24, %17
  %31 = add nsw i64 %.015, -1
  %.not = icmp eq i64 %.015, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !310

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN4lean5levelElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::level", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN4lean5levelaSEOS0_.exit
  %.036 = phi i64 [ %spec.select, %_ZN4lean5levelaSEOS0_.exit ], [ %1, %5 ]
  %10 = shl i64 %.036, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = getelementptr [8 x i8], ptr %0, i64 %10
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = or disjoint i64 %10, 1
  %spec.select = select i1 %15, i64 %16, i64 %11
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean5levelaSEOS0_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %19)
  br label %_ZN4lean5levelaSEOS0_.exit

_ZN4lean5levelaSEOS0_.exit:                       ; preds = %.lr.ph, %25, %27, %28
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %29, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %30 = icmp slt i64 %spec.select, %8
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZN4lean5levelaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN4lean5levelaSEOS0_.exit ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean5levelaSEOS0_.exit31, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit31

50:                                               ; preds = %45
  %.not.i.i.i.i30 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i30, label %_ZN4lean5levelaSEOS0_.exit31, label %51

51:                                               ; preds = %50
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %42)
  br label %_ZN4lean5levelaSEOS0_.exit31

_ZN4lean5levelaSEOS0_.exit31:                     ; preds = %37, %48, %50, %51
  %52 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %52, ptr %41, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %_ZN4lean5levelaSEOS0_.exit31, %33, %._crit_edge
  %.1 = phi i64 [ %39, %_ZN4lean5levelaSEOS0_.exit31 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %54, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %53, %_ZN4lean5levelaSEOS0_.exit.i
  %.01318.i = phi i64 [ %.019.i, %_ZN4lean5levelaSEOS0_.exit.i ], [ %.1, %53 ]
  %.019.in.i = add nsw i64 %.01318.i, -1
  %.019.i = sdiv i64 %.019.in.i, 2
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  %57 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01318.i
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean5levelaSEOS0_.exit.i, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i

68:                                               ; preds = %63
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean5levelaSEOS0_.exit.i unwind label %.loopexit

_ZN4lean5levelaSEOS0_.exit.i:                     ; preds = %69, %68, %66, %58
  %70 = load ptr, ptr %56, align 8, !tbaa !3
  store ptr %70, ptr %59, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !3
  %71 = icmp sgt i64 %.019.i, %1
  br i1 %71, label %.lr.ph.i, label %.critedge.i, !llvm.loop !312

.critedge.i:                                      ; preds = %_ZN4lean5levelaSEOS0_.exit.i, %.noexc, %53
  %.013.lcssa.i = phi i64 [ %.1, %53 ], [ %.01318.i, %.noexc ], [ %.019.i, %_ZN4lean5levelaSEOS0_.exit.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit, label %76

76:                                               ; preds = %.critedge.i
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %76
  %.not.i.i.i.i14.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i14.i, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %82, %.critedge.i, %79, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %83, ptr %72, align 8, !tbaa !3
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN4lean5levelEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"class.lean::level", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %3
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %70
  %.024 = phi ptr [ %.021, %.lr.ph ], [ %.0, %70 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.024, %70 ]
  %9 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %.024, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %.024, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.024, align 8, !tbaa !3
  %12 = ptrtoint ptr %.024 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %30, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %18, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %17, %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i ], [ %.024, %.lr.ph.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %18 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i unwind label %.loopexit

_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i:             ; preds = %28, %27, %25, %.lr.ph.i.i.i.i.i
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %29, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %30 = add nsw i64 %.010.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit, !llvm.loop !313

_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4lean5levelaSEOS0_.exit.i.i.i.i.i, %10
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.loopexit.split-lp

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %_ZSt13move_backwardIPN4lean5levelES2_ET0_T_S4_S3_.exit, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

common.resume:                                    ; preds = %60, %43
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %43 ], [ %lpad.phi.i, %60 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %.024, align 8, !tbaa !3
  store ptr %45, ptr %4, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.024, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %_ZN4lean5levelaSEOS0_.exit.i, %44
  %.0.i = phi ptr [ %.024, %44 ], [ %.010.i, %_ZN4lean5levelaSEOS0_.exit.i ]
  %.010.i = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %47 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %.010.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i unwind label %.loopexit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i: ; preds = %46
  %48 = load ptr, ptr %.0.i, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %47, label %51, label %61

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i
  br i1 %50, label %_ZN4lean5levelaSEOS0_.exit.i, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %48, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %48, align 4, !tbaa !8
  br label %_ZN4lean5levelaSEOS0_.exit.i

57:                                               ; preds = %52
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean5levelaSEOS0_.exit.i, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean5levelaSEOS0_.exit.i unwind label %.loopexit.i

_ZN4lean5levelaSEOS0_.exit.i:                     ; preds = %58, %57, %55, %51
  %59 = load ptr, ptr %.010.i, align 8, !tbaa !3
  store ptr %59, ptr %.0.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.010.i, align 8, !tbaa !3
  br label %46

.loopexit.i:                                      ; preds = %58, %46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp.i:                             ; preds = %68
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN4lean5levelES5_EEclIS3_PS3_EEbRT_T0_.exit.i
  br i1 %50, label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %48, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %48, align 4, !tbaa !8
  br label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit

67:                                               ; preds = %62
  %.not.i.i.i.i11.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i11.i, label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit unwind label %.loopexit.split-lp.i

_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit: ; preds = %61, %65, %67, %68
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %69, ptr %.0.i, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZSt25__unguarded_linear_insertIPN4lean5levelEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit19, label %8, !llvm.loop !314

.loopexit19:                                      ; preds = %70, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store ptr %5, ptr %3, align 16, !tbaa !75, !noalias !315
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !75, !noalias !315
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit11, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i8 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i8, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i8, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit11

25:                                               ; preds = %21
  %.not.i.i9 = icmp eq i32 %.val.i.i8, 0
  br i1 %.not.i.i9, label %_ZN4lean3incEP11lean_object.exit11, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit11 unwind label %27

_ZN4lean3incEP11lean_object.exit11:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!23 = distinct !{!23, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!24 = distinct !{!24, !25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!25 = distinct !{!25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !23, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!32 = !{!31, !29}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSSt4pairIN4lean5levelEjE", !35, i64 0, !10, i64 8}
!35 = !{!"_ZTSN4lean5levelE", !4, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!38 = distinct !{!38, !"_ZN4lean9to_offsetENS_5levelE"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!41 = distinct !{!41, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!42 = distinct !{!42, !43, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!43 = distinct !{!43, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!46 = distinct !{!46, !"_ZN4lean9to_offsetENS_5levelE"}
!47 = !{!48, !50, !45}
!48 = distinct !{!48, !49, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!49 = distinct !{!49, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!50 = distinct !{!50, !51, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!51 = distinct !{!51, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!56 = !{!55, !53, !45}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!59 = distinct !{!59, !"_ZN4lean9to_offsetENS_5levelE"}
!60 = !{!61, !63, !58}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!62 = distinct !{!62, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!63 = distinct !{!63, !64, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!64 = distinct !{!64, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!69 = !{!68, !66, !58}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4lean12mk_imax_coreERKNS_5levelES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4lean12mk_imax_coreERKNS_5levelES2_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !5, i64 16}
!79 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!80 = !{!81, !5, i64 24}
!81 = !{!"_ZTSSt8functionIFbRKN4lean5levelEEE", !79, i64 0, !5, i64 24}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_: argument 0"}
!84 = distinct !{!84, !"_ZNKSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EEclES5_"}
!85 = !{!86, !5, i64 24}
!86 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_5levelEEERKS2_EE", !79, i64 0, !5, i64 24}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4lean8optionalINS_5levelEEE", !89, i64 0, !6, i64 8}
!89 = !{!"bool", !6, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4lean11update_succERKNS_5levelES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4lean11update_succERKNS_5levelES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!97 = distinct !{!97, !"_ZN4lean7mk_succERKNS_5levelE"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean10update_maxERKNS_5levelES2_S2_: argument 0"}
!101 = distinct !{!101, !"_ZN4lean10update_maxERKNS_5levelES2_S2_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!104 = distinct !{!104, !"_ZN4lean7mk_succERKNS_5levelE"}
!105 = !{!89, !89, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 bool", !5, i64 0}
!108 = !{!109, !89, i64 0}
!109 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !89, i64 0, !6, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4lean8optionalINS_4nameEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4lean8list_refINS_4nameEEE", !5, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_: argument 0"}
!116 = distinct !{!116, !"_ZN4lean7replaceIZNS_11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS4_IS1_EEE3$_0EES1_S3_RKT_"}
!117 = distinct !{!117, !27}
!118 = !{!119, !17, i64 8}
!119 = !{!"_ZTSN4lean6bufferINS_5levelELm16EEE", !74, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!120 = !{!119, !17, i64 16}
!121 = !{!119, !74, i64 0}
!122 = distinct !{!122, !27}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!125 = distinct !{!125, !"_ZN4lean7mk_succERKNS_5levelE"}
!126 = distinct !{!126, !27}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!129 = distinct !{!129, !"_ZN4lean9to_offsetENS_5levelE"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!132 = distinct !{!132, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!133 = distinct !{!133, !134, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!134 = distinct !{!134, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!137 = !{!138}
!138 = distinct !{!138, !132, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!139 = !{!138, !136, !128}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4lean7mk_succENS_5levelEj: argument 0"}
!142 = distinct !{!142, !"_ZN4lean7mk_succENS_5levelEj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!145 = distinct !{!145, !"_ZN4lean7mk_succERKNS_5levelE"}
!146 = !{!144, !141}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!151 = distinct !{!151, !"_ZN4lean9to_offsetENS_5levelE"}
!152 = !{!153, !155, !150}
!153 = distinct !{!153, !154, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!154 = distinct !{!154, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!155 = distinct !{!155, !156, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!156 = distinct !{!156, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!157 = distinct !{!157, !27}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!160 = distinct !{!160, !"_ZN4lean9to_offsetENS_5levelE"}
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!163 = distinct !{!163, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!164 = distinct !{!164, !165, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!165 = distinct !{!165, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!168 = distinct !{!168, !"_ZN4lean9to_offsetENS_5levelE"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!171 = distinct !{!171, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!172 = distinct !{!172, !173, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!173 = distinct !{!173, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !171, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!178 = !{!177, !175, !167}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!181 = distinct !{!181, !"_ZN4lean9to_offsetENS_5levelE"}
!182 = !{!183, !185, !180}
!183 = distinct !{!183, !184, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!184 = distinct !{!184, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!185 = distinct !{!185, !186, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!186 = distinct !{!186, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!189 = !{!190}
!190 = distinct !{!190, !184, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!191 = !{!190, !188, !180}
!192 = distinct !{!192, !27}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4lean7mk_succENS_5levelEj: argument 0"}
!195 = distinct !{!195, !"_ZN4lean7mk_succENS_5levelEj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!198 = distinct !{!198, !"_ZN4lean7mk_succERKNS_5levelE"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!202 = distinct !{!202, !"_ZN4lean9to_offsetENS_5levelE"}
!203 = !{!204, !206, !201}
!204 = distinct !{!204, !205, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!205 = distinct !{!205, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!206 = distinct !{!206, !207, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!207 = distinct !{!207, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!210 = !{!211}
!211 = distinct !{!211, !205, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!212 = !{!211, !209, !201}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean9to_offsetENS_5levelE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean9to_offsetENS_5levelE"}
!216 = !{!217, !219, !214}
!217 = distinct !{!217, !218, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0:thread"}
!218 = distinct !{!218, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!219 = distinct !{!219, !220, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0:thread"}
!220 = distinct !{!220, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN4lean7mk_pairINS_5levelEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !218, !"_ZSt9make_pairIRKN4lean5levelERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!225 = !{!224, !222, !214}
!226 = distinct !{!226, !27}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4lean13mk_univ_paramERKNS_4nameE: argument 0"}
!229 = distinct !{!229, !"_ZN4lean13mk_univ_paramERKNS_4nameE"}
!230 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4lean7mk_succERKNS_5levelE: argument 0"}
!233 = distinct !{!233, !"_ZN4lean7mk_succERKNS_5levelE"}
!234 = !{!235, !246, i64 240}
!235 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !236, i64 0, !244, i64 216, !6, i64 224, !89, i64 225, !245, i64 232, !246, i64 240, !247, i64 248, !248, i64 256}
!236 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !237, i64 24, !238, i64 28, !238, i64 32, !239, i64 40, !240, i64 48, !6, i64 64, !10, i64 192, !241, i64 200, !242, i64 208}
!237 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!238 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!239 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!240 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !17, i64 8}
!241 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!242 = !{!"_ZTSSt6locale", !243, i64 0}
!243 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!244 = !{!"p1 _ZTSSo", !5, i64 0}
!245 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!246 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!247 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!248 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!249 = !{!250, !6, i64 56}
!250 = !{!"_ZTSSt5ctypeIcE", !251, i64 0, !252, i64 16, !89, i64 24, !253, i64 32, !253, i64 40, !254, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!251 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!252 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!253 = !{!"p1 int", !5, i64 0}
!254 = !{!"p1 short", !5, i64 0}
!255 = !{!256, !107, i64 0}
!256 = !{!"_ZTSZN4lean6occursERKNS_5levelES2_E3$_0", !107, i64 0, !74, i64 8}
!257 = !{!256, !74, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!260 = !{i64 0, i64 8, !106, i64 8, i64 8, !73}
!261 = !{!262, !111, i64 0}
!262 = !{!"_ZTSZN4lean15get_undef_paramERKNS_5levelERKNS_8list_refINS_4nameEEEE3$_0", !111, i64 0, !113, i64 8}
!263 = !{!262, !113, i64 8}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4lean8list_refINS_4nameEE5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4lean8list_refINS_4nameEE5beginEv"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag: argument 0"}
!269 = distinct !{!269, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_St18input_iterator_tag"}
!270 = distinct !{!270, !271, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_: argument 0"}
!271 = distinct !{!271, !"_ZSt9__find_ifIN4lean8list_refINS0_4nameEE8iteratorEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_SA_SA_T0_"}
!272 = distinct !{!272, !273, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt4findIN4lean8list_refINS0_4nameEE8iteratorES2_ET_S5_S5_RKT0_"}
!274 = distinct !{!274, !27}
!275 = !{i64 0, i64 8, !110, i64 8, i64 8, !112}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt10__invoke_rIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EENSt9enable_ifIXntsr7is_voidIT_EE5valueESH_E4typeEOT0_DpOT1_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt13__invoke_implIN4lean8optionalINS0_5levelEEERZNS0_11instantiateERKS2_RKNS0_8list_refINS0_4nameEEERKNS6_IS2_EEE3$_0JS5_EET_St14__invoke_otherOT0_DpOT1_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_: argument 0"}
!284 = distinct !{!284, !"_ZZN4lean11instantiateERKNS_5levelERKNS_8list_refINS_4nameEEERKNS3_IS0_EEENK3$_0clES2_"}
!285 = !{!283, !280, !277}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!288 = distinct !{!288, !"_ZN4lean10some_levelERKNS_5levelE"}
!289 = !{!287, !283, !280, !277}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!292 = distinct !{!292, !"_ZN4lean10some_levelERKNS_5levelE"}
!293 = !{!291, !283, !280, !277}
!294 = distinct !{!294, !27}
!295 = !{!296, !283, !280, !277}
!296 = distinct !{!296, !297, !"_ZN4lean10some_levelERKNS_5levelE: argument 0"}
!297 = distinct !{!297, !"_ZN4lean10some_levelERKNS_5levelE"}
!298 = !{!296}
!299 = !{!300, !283, !280, !277}
!300 = distinct !{!300, !301, !"_ZN4lean10none_levelEv: argument 0"}
!301 = distinct !{!301, !"_ZN4lean10none_levelEv"}
!302 = distinct !{!302, !27}
!303 = distinct !{!303, !27}
!304 = distinct !{!304, !27}
!305 = distinct !{!305, !27}
!306 = distinct !{!306, !27}
!307 = distinct !{!307, !27}
!308 = distinct !{!308, !27}
!309 = distinct !{!309, !27}
!310 = distinct !{!310, !27}
!311 = distinct !{!311, !27}
!312 = distinct !{!312, !27}
!313 = distinct !{!313, !27}
!314 = distinct !{!314, !27}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!317 = distinct !{!317, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
