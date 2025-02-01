; ModuleID = 'bench/luau/original/Flags.cpp.ll'
source_filename = "bench/luau/original/Flags.cpp.ll"
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
@_ZZN4Luau18isFlagExperimentalEPKcE5kList = linkonce_odr dso_local local_unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], comdat, align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"LuauInstantiateInSubtyping\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"LuauTinyControlFlowAnalysis\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"LuauFixIndexerSubtypingOrdering\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Warning: unrecognized flag '%.*s'.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z19setLuauFlagsDefaultv() local_unnamed_addr #0 {
  %.06 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %_ZN4Luau18isFlagExperimentalEPKc.exit.thread
  %.08 = phi ptr [ %.0, %_ZN4Luau18isFlagExperimentalEPKc.exit.thread ], [ %.06, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader, label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread

.preheader:                                       ; preds = %.lr.ph, %9
  %.08.idx11.i = phi i64 [ %.08.add.i, %9 ], [ 0, %.lr.ph ]
  %.08.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN4Luau18isFlagExperimentalEPKcE5kList, i64 %.08.idx11.i
  %5 = load ptr, ptr %.08.ptr.i, align 8
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %9, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %2) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread, label %9

9:                                                ; preds = %6, %.preheader
  %.08.add.i = add nuw nsw i64 %.08.idx11.i, 8
  %.not.not.i = icmp eq i64 %.08.add.i, 32
  br i1 %.not.not.i, label %_ZN4Luau18isFlagExperimentalEPKc.exit, label %.preheader

_ZN4Luau18isFlagExperimentalEPKc.exit:            ; preds = %9
  store i8 1, ptr %.08, align 8
  br label %_ZN4Luau18isFlagExperimentalEPKc.exit.thread

_ZN4Luau18isFlagExperimentalEPKc.exit.thread:     ; preds = %6, %.lr.ph, %_ZN4Luau18isFlagExperimentalEPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %_ZN4Luau18isFlagExperimentalEPKc.exit.thread, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setLuauFlagsPKc(ptr noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %99
  %.sroa.6.0179 = phi ptr [ %101, %99 ], [ %0, %1 ]
  %.sroa.0147.0178 = phi i64 [ %102, %99 ], [ %2, %1 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.6.0179, i64 %.sroa.0147.0178
  %5 = ptrtoint ptr %4 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %8, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.sroa.0147.0178, %.lr.ph.i.i ], [ %11, %8 ]
  %.02132.i.i = phi ptr [ %.sroa.6.0179, %.lr.ph.i.i ], [ %9, %8 ]
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
  br i1 %.not25.i.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !7

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %.sroa.6.0179 to i64
  %14 = sub i64 %12, %13
  %.fr235 = freeze i64 %14
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0147.0178, i64 %.fr235)
  %.not161 = icmp eq i64 %.fr235, 0
  br i1 %.not161, label %.thread159, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit
  %.fr11.i97206 = phi i64 [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.sroa.0147.0178, %8 ], [ %.sroa.0147.0178, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.020.i.i204 = phi i64 [ %.fr235, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ -1, %8 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %15 = tail call ptr @memchr(ptr noundef %.sroa.6.0179, i32 noundef 61, i64 noundef %.fr11.i97206) #8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.sroa.6.0179 to i64
  %18 = sub i64 %16, %17
  %.fr = freeze i64 %18
  %.not = icmp eq i64 %.fr, -1
  br i1 %.not, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %19

19:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  %.sroa.speculated.i28 = tail call i64 @llvm.umin.i64(i64 %.fr11.i97206, i64 %.fr)
  %20 = add nuw i64 %.fr, 1
  %.not162 = icmp ult i64 %.fr, %.fr11.i97206
  br i1 %.not162, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %20, i64 noundef %.fr11.i97206) #9
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %19
  %22 = sub nuw i64 %.fr11.i97206, %20
  %23 = getelementptr inbounds i8, ptr %.sroa.6.0179, i64 %20
  switch i64 %22, label %60 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %25 = icmp eq i32 %bcmp.i36, 0
  br i1 %25, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %60

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i34
  %.07.i = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %26 = icmp eq i64 %.fr, 0
  br i1 %26, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %30
  %.09.us.i = phi ptr [ %.0.us.i, %30 ], [ %.07.i, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %char0.i = load i8, ptr %28, align 1
  %29 = icmp eq i8 %char0.i, 0
  br i1 %29, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i, label %30

30:                                               ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.us.i, i64 16
  %.0.us.i = load ptr, ptr %31, align 8
  %.not.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !8

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %37
  %.09.i = phi ptr [ %.0.i39, %37 ], [ %.07.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = icmp eq i64 %.sroa.speculated.i28, %34
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %37

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.split.i
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.6.0179, ptr nonnull %33, i64 %.sroa.speculated.i28)
  %36 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %36, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i, label %37

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.09.us.i, %.lr.ph.split.us.i ], [ %.09.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  store i8 1, ptr %.us-phi.i, align 8
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.split.i
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.0.i39 = load ptr, ptr %38, align 8
  %.not.i40 = icmp eq ptr %.0.i39, null
  br i1 %.not.i40, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %37, %30, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %39 = load ptr, ptr @stderr, align 8
  %40 = trunc i64 %.sroa.speculated.i28 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.12, i32 noundef %40, ptr noundef %.sroa.6.0179) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %bcmp.i43 = tail call i32 @bcmp(ptr nonnull %23, ptr nonnull @.str.4, i64 %22)
  %42 = icmp eq i32 %bcmp.i43, 0
  br i1 %42, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42
  %bcmp.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %23, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %43 = icmp eq i32 %bcmp.i47, 0
  br i1 %43, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit45, label %60

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42
  %.07.i51 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not8.i52 = icmp eq ptr %.07.i51, null
  br i1 %.not8.i52, label %._crit_edge.i58, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit45
  %44 = icmp eq i64 %.fr, 0
  br i1 %44, label %.lr.ph.split.us.i63, label %.lr.ph.split.i54

.lr.ph.split.us.i63:                              ; preds = %.lr.ph.i53, %48
  %.09.us.i64 = phi ptr [ %.0.us.i66, %48 ], [ %.07.i51, %.lr.ph.i53 ]
  %45 = getelementptr inbounds nuw i8, ptr %.09.us.i64, i64 8
  %46 = load ptr, ptr %45, align 8
  %char0.i65 = load i8, ptr %46, align 1
  %47 = icmp eq i8 %char0.i65, 0
  br i1 %47, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i61, label %48

48:                                               ; preds = %.lr.ph.split.us.i63
  %49 = getelementptr inbounds nuw i8, ptr %.09.us.i64, i64 16
  %.0.us.i66 = load ptr, ptr %49, align 8
  %.not.us.i67 = icmp eq ptr %.0.us.i66, null
  br i1 %.not.us.i67, label %._crit_edge.i58, label %.lr.ph.split.us.i63, !llvm.loop !8

.lr.ph.split.i54:                                 ; preds = %.lr.ph.i53, %55
  %.09.i55 = phi ptr [ %.0.i56, %55 ], [ %.07.i51, %.lr.ph.i53 ]
  %50 = getelementptr inbounds nuw i8, ptr %.09.i55, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #8
  %53 = icmp eq i64 %.sroa.speculated.i28, %52
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59, label %55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59: ; preds = %.lr.ph.split.i54
  %bcmp.i.i60 = tail call i32 @bcmp(ptr %.sroa.6.0179, ptr nonnull %51, i64 %.sroa.speculated.i28)
  %54 = icmp eq i32 %bcmp.i.i60, 0
  br i1 %54, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i61, label %55

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59, %.lr.ph.split.us.i63
  %.us-phi.i62 = phi ptr [ %.09.us.i64, %.lr.ph.split.us.i63 ], [ %.09.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59 ]
  store i8 0, ptr %.us-phi.i62, align 8
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i59, %.lr.ph.split.i54
  %56 = getelementptr inbounds nuw i8, ptr %.09.i55, i64 16
  %.0.i56 = load ptr, ptr %56, align 8
  %.not.i57 = icmp eq ptr %.0.i56, null
  br i1 %.not.i57, label %._crit_edge.i58, label %.lr.ph.split.i54, !llvm.loop !8

._crit_edge.i58:                                  ; preds = %55, %48, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit45
  %57 = load ptr, ptr @stderr, align 8
  %58 = trunc i64 %.sroa.speculated.i28 to i32
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.12, i32 noundef %58, ptr noundef %.sroa.6.0179) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

60:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i35, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i46
  %61 = load ptr, ptr @stderr, align 8
  %62 = trunc i64 %22 to i32
  %63 = trunc i64 %.sroa.speculated.i28 to i32
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.6, i32 noundef %62, ptr noundef nonnull %23, i32 noundef %63, ptr noundef %.sroa.6.0179) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit
  switch i64 %.fr11.i97206, label %.thread159 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.6.0179, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %65 = icmp eq i32 %bcmp.i70, 0
  br i1 %65, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.6.0179, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %66 = icmp eq i32 %bcmp.i74, 0
  br i1 %66, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, label %.thread159

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i69
  %.04.i = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, %72
  %.06.i = phi ptr [ %.0.i78, %72 ], [ %.04.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72 ]
  %67 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %.lr.ph.i77
  store i8 1, ptr %.06.i, align 8
  br label %72

72:                                               ; preds = %71, %.lr.ph.i77
  %73 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.0.i78 = load ptr, ptr %73, align 8
  %.not.i79 = icmp eq ptr %.0.i78, null
  br i1 %.not.i79, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i77, !llvm.loop !9

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %bcmp.i82 = tail call i32 @bcmp(ptr %.sroa.6.0179, ptr nonnull @.str.4, i64 %.fr11.i97206)
  %74 = icmp eq i32 %bcmp.i82, 0
  br i1 %74, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  %bcmp.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.6.0179, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %75 = icmp eq i32 %bcmp.i86, 0
  br i1 %75, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84, label %.thread159

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i81
  %.04.i89 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not5.i90 = icmp eq ptr %.04.i89, null
  br i1 %.not5.i90, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84, %81
  %.06.i92 = phi ptr [ %.0.i93, %81 ], [ %.04.i89, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06.i92, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(5) @.str, i64 noundef 4) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %.lr.ph.i91
  store i8 0, ptr %.06.i92, align 8
  br label %81

81:                                               ; preds = %80, %.lr.ph.i91
  %82 = getelementptr inbounds nuw i8, ptr %.06.i92, i64 16
  %.0.i93 = load ptr, ptr %82, align 8
  %.not.i94 = icmp eq ptr %.0.i93, null
  br i1 %.not.i94, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, label %.lr.ph.i91, !llvm.loop !9

.thread159:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85
  %.fr11.i97205 = phi i64 [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73 ], [ %.sroa.speculated.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.fr11.i97203, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ 5, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85 ]
  %.020.i.i203 = phi i64 [ %.020.i.i204, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i73 ], [ 0, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEPKcm.exit ], [ %.020.i.i202, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread ], [ %.020.i.i202, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i85 ]
  %.07.i98 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  %.not8.i99 = icmp eq ptr %.07.i98, null
  br i1 %.not8.i99, label %._crit_edge.i105, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.thread159
  %83 = icmp eq i64 %.fr11.i97205, 0
  br i1 %83, label %.lr.ph.split.us.i110, label %.lr.ph.split.i101

.lr.ph.split.us.i110:                             ; preds = %.lr.ph.i100, %87
  %.09.us.i111 = phi ptr [ %.0.us.i113, %87 ], [ %.07.i98, %.lr.ph.i100 ]
  %84 = getelementptr inbounds nuw i8, ptr %.09.us.i111, i64 8
  %85 = load ptr, ptr %84, align 8
  %char0.i112 = load i8, ptr %85, align 1
  %86 = icmp eq i8 %char0.i112, 0
  br i1 %86, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i108, label %87

87:                                               ; preds = %.lr.ph.split.us.i110
  %88 = getelementptr inbounds nuw i8, ptr %.09.us.i111, i64 16
  %.0.us.i113 = load ptr, ptr %88, align 8
  %.not.us.i114 = icmp eq ptr %.0.us.i113, null
  br i1 %.not.us.i114, label %._crit_edge.i105, label %.lr.ph.split.us.i110, !llvm.loop !8

.lr.ph.split.i101:                                ; preds = %.lr.ph.i100, %94
  %.09.i102 = phi ptr [ %.0.i103, %94 ], [ %.07.i98, %.lr.ph.i100 ]
  %89 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #8
  %92 = icmp eq i64 %.fr11.i97205, %91
  br i1 %92, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106, label %94

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106: ; preds = %.lr.ph.split.i101
  %bcmp.i.i107 = tail call i32 @bcmp(ptr %.sroa.6.0179, ptr nonnull %90, i64 %.fr11.i97205)
  %93 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %93, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i108, label %94

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i108: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106, %.lr.ph.split.us.i110
  %.us-phi.i109 = phi ptr [ %.09.us.i111, %.lr.ph.split.us.i110 ], [ %.09.i102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106 ]
  store i8 1, ptr %.us-phi.i109, align 8
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

94:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i106, %.lr.ph.split.i101
  %95 = getelementptr inbounds nuw i8, ptr %.09.i102, i64 16
  %.0.i103 = load ptr, ptr %95, align 8
  %.not.i104 = icmp eq ptr %.0.i103, null
  br i1 %.not.i104, label %._crit_edge.i105, label %.lr.ph.split.i101, !llvm.loop !8

._crit_edge.i105:                                 ; preds = %94, %87, %.thread159
  %96 = load ptr, ptr @stderr, align 8
  %97 = trunc i64 %.fr11.i97205 to i32
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.12, i32 noundef %97, ptr noundef %.sroa.6.0179) #10
  br label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit

_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit: ; preds = %81, %72, %._crit_edge.i105, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i108, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72, %._crit_edge.i58, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i61, %._crit_edge.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i, %60
  %.020.i.i200 = phi i64 [ %.020.i.i203, %._crit_edge.i105 ], [ %.020.i.i203, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i108 ], [ %.020.i.i202, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit84 ], [ %.020.i.i202, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit72 ], [ %.020.i.i204, %._crit_edge.i58 ], [ %.020.i.i204, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i61 ], [ %.020.i.i204, %._crit_edge.i ], [ %.020.i.i204, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i ], [ %.020.i.i204, %60 ], [ %.020.i.i202, %72 ], [ %.020.i.i202, %81 ]
  %.not27 = icmp eq i64 %.020.i.i200, -1
  br i1 %.not27, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit._crit_edge, label %99

99:                                               ; preds = %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit
  %100 = add i64 %.020.i.i200, 1
  %101 = getelementptr inbounds i8, ptr %.sroa.6.0179, i64 %100
  %102 = sub i64 %.sroa.0147.0178, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit._crit_edge, label %.lr.ph.i.i, !llvm.loop !10

_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit._crit_edge: ; preds = %99, %_ZL11setLuauFlagSt17basic_string_viewIcSt11char_traitsIcEEb.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { cold nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
