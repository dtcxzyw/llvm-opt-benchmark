; ModuleID = 'bench/luau/original/Flags.ll'
source_filename = "bench/luau/original/Flags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZZN4Luau18isFlagExperimentalEPKcE5kList = comdat any

@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"Luau\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"Warning: unrecognized value '%.*s' for flag '%.*s'.\0A\00", align 1
@_ZZN4Luau18isFlagExperimentalEPKcE5kList = linkonce_odr dso_local local_unnamed_addr constant [6 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], comdat, align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"LuauInstantiateInSubtyping\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"LuauFixIndexerSubtypingOrdering\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"StudioReportLuauAny2\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"LuauTableCloneClonesType3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"LuauSolverV2\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Warning: unrecognized flag '%.*s'.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #0 {
  %.06 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4Luau18isFlagExperimentalEPKc.exit.thread, %0
  ret void

.lr.ph:                                           ; preds = %0, %_ZN4Luau18isFlagExperimentalEPKc.exit.thread
  %.08 = phi ptr [ %.0, %_ZN4Luau18isFlagExperimentalEPKc.exit.thread ], [ %.06, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread

.preheader:                                       ; preds = %.lr.ph, %.critedge.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %.critedge.i ], [ 0, %.lr.ph ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, i64 %.011.idx15.i
  %5 = load ptr, ptr %.011.ptr.i, align 8, !tbaa !13
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %.critedge.i, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %6, %.preheader
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 8
  %.not.not.i = icmp eq i64 %.011.add.i, 48
  br i1 %.not.not.i, label %_ZN4Luau18isFlagExperimentalEPKc.exit, label %.preheader

_ZN4Luau18isFlagExperimentalEPKc.exit:            ; preds = %.critedge.i
  store i8 1, ptr %.08, align 8, !tbaa !14
  br label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread

_ZN4Luau18isFlagExperimentalEPKc.exit.thread:     ; preds = %6, %.lr.ph, %_ZN4Luau18isFlagExperimentalEPKc.exit
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.0 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setLuauFlagsPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %99
  %.sroa.8.0185 = phi ptr [ %101, %99 ], [ %0, %1 ]
  %.sroa.0149.0184 = phi i64 [ %102, %99 ], [ %2, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.8.0185, i64 %.sroa.0149.0184
  %5 = ptrtoint ptr %4 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %8, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.sroa.0149.0184, %.lr.ph.i.i ], [ %11, %8 ]
  %.02132.i.i = phi ptr [ %.sroa.8.0185, %.lr.ph.i.i ], [ %9, %8 ]
  %6 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef 44, i64 noundef %.033.i.i) #8
  %.not26.i.i = icmp eq ptr %6, null
  br i1 %.not26.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %lhsc = load i8, ptr %6, align 1
  %7 = icmp eq i8 %lhsc, 44
  br i1 %7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, label %8

8:                                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %5, %10
  %.not25.i.i = icmp eq i64 %11, 0
  br i1 %.not25.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !17

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %.sroa.8.0185 to i64
  %14 = sub i64 %12, %13
  %.fr242 = freeze i64 %14
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0149.0184, i64 %.fr242)
  %.not167 = icmp eq i64 %.fr242, 0
  br i1 %.not167, label %.thread165, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %.fr14.i99212 = phi i64 [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.sroa.0149.0184, %8 ], [ %.sroa.0149.0184, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.020.i.i211 = phi i64 [ %.fr242, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ -1, %8 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %15 = tail call ptr @memchr(ptr noundef %.sroa.8.0185, i32 noundef 61, i64 noundef %.fr14.i99212) #8
  %.not.i = icmp eq ptr %15, null
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.sroa.8.0185 to i64
  %18 = sub i64 %16, %17
  %.fr = freeze i64 %18
  %.not = icmp eq i64 %.fr, -1
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %19

19:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %.sroa.speculated.i30 = tail call i64 @llvm.umin.i64(i64 %.fr14.i99212, i64 %.fr)
  %20 = add nuw i64 %.fr, 1
  %.not168 = icmp ult i64 %.fr, %.fr14.i99212
  br i1 %.not168, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i64 noundef %20, i64 noundef %.fr14.i99212) #9
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %19
  %22 = sub nuw i64 %.fr14.i99212, %20
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.8.0185, i64 %20
  switch i64 %22, label %60 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i44
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i37: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  %bcmp.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %25 = icmp eq i32 %bcmp.i38, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %60

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i36
  %.010.i = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %.010.i, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %26 = icmp eq i64 %.fr, 0
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %30
  %.012.us.i = phi ptr [ %.0.us.i, %30 ], [ %.010.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %char0.i = load i8, ptr %28, align 1
  %29 = icmp eq i8 %char0.i, 0
  br i1 %29, label %.split.us.i, label %30

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 16
  %.0.us.i = load ptr, ptr %31, align 8, !tbaa !4
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !18

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %37
  %.012.i = phi ptr [ %.0.i41, %37 ], [ %.010.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = icmp eq i64 %.sroa.speculated.i30, %34
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.split.i
  %bcmp.i.i43 = tail call i32 @bcmp(ptr %.sroa.8.0185, ptr nonnull %33, i64 %.sroa.speculated.i30)
  %36 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %36, label %.split.us.i, label %37

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.split.i
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %.0.i41 = load ptr, ptr %38, align 8, !tbaa !4
  %.not.i42 = icmp eq ptr %.0.i41, null
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !18

.split.us.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.012.us.i, %.lr.ph.split.us.i ], [ %.012.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  store i8 1, ptr %.us-phi.i, align 8, !tbaa !14
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

._crit_edge.i:                                    ; preds = %37, %30, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %39 = load ptr, ptr @stderr, align 8, !tbaa !19
  %40 = trunc i64 %.sroa.speculated.i30 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, i32 noundef %40, ptr noundef %.sroa.8.0185) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i44: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %bcmp.i45 = tail call i32 @bcmp(ptr nonnull %23, ptr nonnull @.str.4, i64 %22)
  %42 = icmp eq i32 %bcmp.i45, 0
  br i1 %42, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i44
  %bcmp.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %43 = icmp eq i32 %bcmp.i49, 0
  br i1 %43, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit47, label %60

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit47: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i44
  %.010.i53 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not11.i54 = icmp eq ptr %.010.i53, null
  br i1 %.not11.i54, label %._crit_edge.i60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit47
  %44 = icmp eq i64 %.fr, 0
  br i1 %44, label %.lr.ph.split.us.i65, label %.lr.ph.split.i56

.lr.ph.split.us.i65:                              ; preds = %.lr.ph.i55, %48
  %.012.us.i66 = phi ptr [ %.0.us.i68, %48 ], [ %.010.i53, %.lr.ph.i55 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.us.i66, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %char0.i67 = load i8, ptr %46, align 1
  %47 = icmp eq i8 %char0.i67, 0
  br i1 %47, label %.split.us.i63, label %48

48:                                               ; preds = %.lr.ph.split.us.i65
  %49 = getelementptr inbounds nuw i8, ptr %.012.us.i66, i64 16
  %.0.us.i68 = load ptr, ptr %49, align 8, !tbaa !4
  %.not.us.i69 = icmp eq ptr %.0.us.i68, null
  br i1 %.not.us.i69, label %._crit_edge.i60, label %.lr.ph.split.us.i65, !llvm.loop !18

.lr.ph.split.i56:                                 ; preds = %.lr.ph.i55, %55
  %.012.i57 = phi ptr [ %.0.i58, %55 ], [ %.010.i53, %.lr.ph.i55 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i57, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #8
  %53 = icmp eq i64 %.sroa.speculated.i30, %52
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %.lr.ph.split.i56
  %bcmp.i.i62 = tail call i32 @bcmp(ptr %.sroa.8.0185, ptr nonnull %51, i64 %.sroa.speculated.i30)
  %54 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %54, label %.split.us.i63, label %55

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %.lr.ph.split.i56
  %56 = getelementptr inbounds nuw i8, ptr %.012.i57, i64 16
  %.0.i58 = load ptr, ptr %56, align 8, !tbaa !4
  %.not.i59 = icmp eq ptr %.0.i58, null
  br i1 %.not.i59, label %._crit_edge.i60, label %.lr.ph.split.i56, !llvm.loop !18

.split.us.i63:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %.lr.ph.split.us.i65
  %.us-phi.i64 = phi ptr [ %.012.us.i66, %.lr.ph.split.us.i65 ], [ %.012.i57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  store i8 0, ptr %.us-phi.i64, align 8, !tbaa !14
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

._crit_edge.i60:                                  ; preds = %55, %48, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit47
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %58 = trunc i64 %.sroa.speculated.i30 to i32
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.14, i32 noundef %58, ptr noundef %.sroa.8.0185) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

60:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i37, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i48
  %61 = load ptr, ptr @stderr, align 8, !tbaa !19
  %62 = trunc i64 %22 to i32
  %63 = trunc i64 %.sroa.speculated.i30 to i32
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.6, i32 noundef %62, ptr noundef nonnull %23, i32 noundef %63, ptr noundef %.sroa.8.0185) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  switch i64 %.fr14.i99212, label %.thread165 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %bcmp.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.8.0185, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %65 = icmp eq i32 %bcmp.i72, 0
  br i1 %65, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  %bcmp.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.8.0185, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %66 = icmp eq i32 %bcmp.i76, 0
  br i1 %66, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74, label %.thread165

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i71
  %.04.i = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74, %72
  %.06.i = phi ptr [ %.0.i80, %72 ], [ %.04.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74 ]
  %67 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph.i79
  store i8 1, ptr %.06.i, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %71, %.lr.ph.i79
  %73 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.0.i80 = load ptr, ptr %73, align 8, !tbaa !4
  %.not.i81 = icmp eq ptr %.0.i80, null
  br i1 %.not.i81, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i79, !llvm.loop !21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %bcmp.i84 = tail call i32 @bcmp(ptr %.sroa.8.0185, ptr nonnull @.str.4, i64 %.fr14.i99212)
  %74 = icmp eq i32 %bcmp.i84, 0
  br i1 %74, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83
  %bcmp.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.8.0185, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %75 = icmp eq i32 %bcmp.i88, 0
  br i1 %75, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86, label %.thread165

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i83
  %.04.i91 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not5.i92 = icmp eq ptr %.04.i91, null
  br i1 %.not5.i92, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86, %81
  %.06.i94 = phi ptr [ %.0.i95, %81 ], [ %.04.i91, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06.i94, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph.i93
  store i8 0, ptr %.06.i94, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %80, %.lr.ph.i93
  %82 = getelementptr inbounds nuw i8, ptr %.06.i94, i64 16
  %.0.i95 = load ptr, ptr %82, align 8, !tbaa !4
  %.not.i96 = icmp eq ptr %.0.i95, null
  br i1 %.not.i96, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i93, !llvm.loop !21

.thread165:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87
  %.fr14.i99213 = phi i64 [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75 ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.fr14.i99212, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87 ]
  %.020.i.i210 = phi i64 [ %.020.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i75 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.020.i.i211, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.020.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i87 ]
  %.010.i100 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  %.not11.i101 = icmp eq ptr %.010.i100, null
  br i1 %.not11.i101, label %._crit_edge.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.thread165
  %83 = icmp eq i64 %.fr14.i99213, 0
  br i1 %83, label %.lr.ph.split.us.i112, label %.lr.ph.split.i103

.lr.ph.split.us.i112:                             ; preds = %.lr.ph.i102, %87
  %.012.us.i113 = phi ptr [ %.0.us.i115, %87 ], [ %.010.i100, %.lr.ph.i102 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.us.i113, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %char0.i114 = load i8, ptr %85, align 1
  %86 = icmp eq i8 %char0.i114, 0
  br i1 %86, label %.split.us.i110, label %87

87:                                               ; preds = %.lr.ph.split.us.i112
  %88 = getelementptr inbounds nuw i8, ptr %.012.us.i113, i64 16
  %.0.us.i115 = load ptr, ptr %88, align 8, !tbaa !4
  %.not.us.i116 = icmp eq ptr %.0.us.i115, null
  br i1 %.not.us.i116, label %._crit_edge.i107, label %.lr.ph.split.us.i112, !llvm.loop !18

.lr.ph.split.i103:                                ; preds = %.lr.ph.i102, %94
  %.012.i104 = phi ptr [ %.0.i105, %94 ], [ %.010.i100, %.lr.ph.i102 ]
  %89 = getelementptr inbounds nuw i8, ptr %.012.i104, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #8
  %92 = icmp eq i64 %.fr14.i99213, %91
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i108, label %94

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i108: ; preds = %.lr.ph.split.i103
  %bcmp.i.i109 = tail call i32 @bcmp(ptr %.sroa.8.0185, ptr nonnull %90, i64 %.fr14.i99213)
  %93 = icmp eq i32 %bcmp.i.i109, 0
  br i1 %93, label %.split.us.i110, label %94

94:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i108, %.lr.ph.split.i103
  %95 = getelementptr inbounds nuw i8, ptr %.012.i104, i64 16
  %.0.i105 = load ptr, ptr %95, align 8, !tbaa !4
  %.not.i106 = icmp eq ptr %.0.i105, null
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.split.i103, !llvm.loop !18

.split.us.i110:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i108, %.lr.ph.split.us.i112
  %.us-phi.i111 = phi ptr [ %.012.us.i113, %.lr.ph.split.us.i112 ], [ %.012.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i108 ]
  store i8 1, ptr %.us-phi.i111, align 8, !tbaa !14
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

._crit_edge.i107:                                 ; preds = %94, %87, %.thread165
  %96 = load ptr, ptr @stderr, align 8, !tbaa !19
  %97 = trunc i64 %.fr14.i99213 to i32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.14, i32 noundef %97, ptr noundef %.sroa.8.0185) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %81, %72, %._crit_edge.i107, %.split.us.i110, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74, %60, %.split.us.i, %._crit_edge.i, %.split.us.i63, %._crit_edge.i60
  %.020.i.i209 = phi i64 [ %.020.i.i211, %72 ], [ %.020.i.i211, %._crit_edge.i60 ], [ %.020.i.i210, %._crit_edge.i107 ], [ %.020.i.i210, %.split.us.i110 ], [ %.020.i.i211, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit86 ], [ %.020.i.i211, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit74 ], [ %.020.i.i211, %60 ], [ %.020.i.i211, %.split.us.i ], [ %.020.i.i211, %._crit_edge.i ], [ %.020.i.i211, %.split.us.i63 ], [ %.020.i.i211, %81 ]
  %.not29 = icmp eq i64 %.020.i.i209, -1
  br i1 %.not29, label %.thread, label %99

99:                                               ; preds = %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %100 = add i64 %.020.i.i209, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.8.0185, i64 %100
  %102 = sub i64 %.sroa.0149.0184, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.thread, label %.lr.ph.i.i

.thread:                                          ; preds = %99, %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN4Luau6FValueIbEE", !11, i64 0, !11, i64 1, !12, i64 8, !5, i64 16}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = distinct !{!21, !16}
