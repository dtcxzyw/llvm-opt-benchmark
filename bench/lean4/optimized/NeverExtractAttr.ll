; ModuleID = 'bench/lean4/original/NeverExtractAttr.ll'
source_filename = "bench/lean4/original/NeverExtractAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_hasNeverExtractAttribute_visit___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_neverExtractAttr = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"never_extract\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"neverExtractAttr\00", align 1
@.str.3 = private unnamed_addr constant [236 x i8] c"instruct the compiler that function applications using the tagged declaration should not be extracted when they are closed terms, nor common subexpression should be performed. This is useful for declarations that have implicit effects.\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__2, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__6, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7, align 8, !tbaa !9
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__5, align 8, !tbaa !9
  %6 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_registerTagAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !4
  store i32 131096, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !9
  %11 = ptrtoint ptr %2 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_dec.exit, label %13

13:                                               ; preds = %l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1.exit
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %2, align 4, !tbaa !4
  br label %lean_dec.exit

18:                                               ; preds = %13
  %.not.i12 = icmp eq i32 %14, 0
  br i1 %.not.i12, label %lean_dec.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1.exit
  %20 = ptrtoint ptr %1 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit8, label %22

22:                                               ; preds = %lean_dec.exit
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit8

27:                                               ; preds = %22
  %.not.i10 = icmp eq i32 %23, 0
  br i1 %.not.i10, label %lean_dec.exit8, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %28, %27, %25, %lean_dec.exit
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_dec.exit9, label %31

31:                                               ; preds = %lean_dec.exit8
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit9

36:                                               ; preds = %31
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %lean_dec.exit9, label %37

37:                                               ; preds = %36
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %37, %36, %34, %lean_dec.exit8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lean_hasNeverExtractAttribute_visit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  %5 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %6 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %5, ptr noundef %0, ptr noundef %1) #3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.lr.ph, label %.split42.us

.lr.ph:                                           ; preds = %.split.us, %lean_dec.exit24.us
  %.017.us48 = phi ptr [ %11, %lean_dec.exit24.us ], [ %1, %.split.us ]
  %8 = tail call zeroext i8 @l_Lean_Name_isInternal(ptr noundef %.017.us48) #3
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.split45.us, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %.017.us48) #3
  %12 = ptrtoint ptr %.017.us48 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit24.us, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %.017.us48, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %19, label %17, !prof !11

17:                                               ; preds = %14
  %.not.i28.us = icmp eq i32 %15, 0
  br i1 %.not.i28.us, label %lean_dec.exit24.us, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017.us48) #3
  br label %lean_dec.exit24.us

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  store i32 %20, ptr %.017.us48, align 4, !tbaa !4
  br label %lean_dec.exit24.us

lean_dec.exit24.us:                               ; preds = %19, %18, %17, %10
  %21 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %22 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %21, ptr noundef %0, ptr noundef %11) #3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.lr.ph, label %.split42.us

.split:                                           ; preds = %2, %.split.backedge
  %.017 = phi ptr [ %52, %.split.backedge ], [ %1, %2 ]
  %24 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %.split
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

28:                                               ; preds = %.split
  %.not.i34 = icmp eq i32 %.val.i, 0
  br i1 %.not.i34, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26
  %30 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %24, ptr noundef nonnull %0, ptr noundef %.017) #3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %.split42.us

32:                                               ; preds = %lean_inc.exit
  %33 = tail call zeroext i8 @l_Lean_Name_isInternal(ptr noundef %.017) #3
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.split45.us, label %51

.split45.us:                                      ; preds = %32, %.lr.ph
  %.us-phi46 = phi ptr [ %.017.us48, %.lr.ph ], [ %.017, %32 ]
  %35 = ptrtoint ptr %.us-phi46 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit25, label %37

37:                                               ; preds = %.split45.us
  %38 = load i32, ptr %.us-phi46, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %.us-phi46, align 4, !tbaa !4
  br label %lean_dec.exit25

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit25, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi46) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %43, %42, %40, %.split45.us
  br i1 %4, label %78, label %44

44:                                               ; preds = %lean_dec.exit25
  %45 = load i32, ptr %0, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %0, align 4, !tbaa !4
  br label %78

49:                                               ; preds = %44
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %78, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %78

51:                                               ; preds = %32
  %52 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %.017) #3
  %53 = ptrtoint ptr %.017 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %.split.backedge, label %55

.split.backedge:                                  ; preds = %51, %58, %60, %61
  br label %.split

55:                                               ; preds = %51
  %56 = load i32, ptr %.017, align 4, !tbaa !4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %.017, align 4, !tbaa !4
  br label %.split.backedge

60:                                               ; preds = %55
  %.not.i28 = icmp eq i32 %56, 0
  br i1 %.not.i28, label %.split.backedge, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017) #3
  br label %.split.backedge

.split42.us:                                      ; preds = %lean_inc.exit, %lean_dec.exit24.us, %.split.us
  %.us-phi = phi ptr [ %11, %lean_dec.exit24.us ], [ %1, %.split.us ], [ %.017, %lean_inc.exit ]
  %62 = ptrtoint ptr %.us-phi to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %lean_dec.exit22, label %64

64:                                               ; preds = %.split42.us
  %65 = load i32, ptr %.us-phi, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %.us-phi, align 4, !tbaa !4
  br label %lean_dec.exit22

69:                                               ; preds = %64
  %.not.i30 = icmp eq i32 %65, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %70, %69, %67, %.split42.us
  br i1 %4, label %78, label %71

71:                                               ; preds = %lean_dec.exit22
  %72 = load i32, ptr %0, align 4, !tbaa !4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %0, align 4, !tbaa !4
  br label %78

76:                                               ; preds = %71
  %.not.i32 = icmp eq i32 %72, 0
  br i1 %.not.i32, label %78, label %77

77:                                               ; preds = %76
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %78

78:                                               ; preds = %lean_dec.exit25, %50, %49, %47, %77, %76, %74, %lean_dec.exit22
  %.2.ph = phi i8 [ 1, %lean_dec.exit22 ], [ 1, %74 ], [ 1, %76 ], [ 1, %77 ], [ 0, %47 ], [ 0, %49 ], [ 0, %50 ], [ 0, %lean_dec.exit25 ]
  ret i8 %.2.ph
}

declare zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @l_Lean_Name_isInternal(ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_getPrefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_hasNeverExtractAttribute_visit___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_hasNeverExtractAttribute_visit(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @lean_has_never_extract_attribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @l_Lean_hasNeverExtractAttribute_visit(ptr noundef %0, ptr noundef %1)
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_hasNeverExtractAttribute___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext range(i8 0, 2) i8 @l_Lean_hasNeverExtractAttribute_visit(ptr noundef %0, ptr noundef %1)
  %4 = shl nuw nsw i8 %3, 1
  %5 = or disjoint i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_NeverExtractAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lean_Environment(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %67, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lean_Attributes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val17 = load i32, ptr %19, align 4
  %.mask.i20 = and i32 %.val17, -16777216
  %20 = icmp eq i32 %.mask.i20, 16777216
  br i1 %20, label %67, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit14

26:                                               ; preds = %21
  %.not.i13 = icmp eq i32 %22, 0
  br i1 %.not.i13, label %lean_dec_ref.exit14, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit14

lean_dec_ref.exit14:                              ; preds = %24, %26, %27
  %28 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 13, i64 noundef 13) #3
  store ptr %28, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %28) #3
  %29 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__1, align 8, !tbaa !9
  %30 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %29) #3
  store ptr %30, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  %31 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %31, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %31) #3
  %32 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 16) #3
  store ptr %32, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %32) #3
  %33 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__3, align 8, !tbaa !9
  %34 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__4, align 8, !tbaa !9
  %35 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %33, ptr noundef %34) #3
  store ptr %35, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %35) #3
  %36 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 235, i64 noundef 235) #3
  store ptr %36, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %36) #3
  tail call void @lean_inc_heartbeat() #3
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit

39:                                               ; preds = %lean_dec_ref.exit14
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit: ; preds = %lean_dec_ref.exit14
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %37, align 4, !tbaa !4
  store i32 -184549352, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____lambda__1___boxed, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i16 4, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i16 0, ptr %43, align 2, !tbaa !12
  store ptr %37, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %37) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit16, label %44

44:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit
  %45 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__2, align 8, !tbaa !9
  %46 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__6, align 8, !tbaa !9
  %47 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7, align 8, !tbaa !9
  %48 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__5, align 8, !tbaa !9
  %49 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val18 = load i32, ptr %50, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %51 = icmp eq i32 %.mask.i21, 16777216
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %49, i64 8
  %.val19 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %.val19, ptr @l_Lean_neverExtractAttr, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val19) #3
  %54 = load i32, ptr %49, align 8, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !4
  br label %lean_dec_ref.exit16

58:                                               ; preds = %52
  %.not.i15 = icmp eq i32 %54, 0
  br i1 %.not.i15, label %lean_dec_ref.exit16, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec_ref.exit16

lean_dec_ref.exit16:                              ; preds = %59, %58, %56, %_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit
  %60 = load ptr, ptr @l_Lean_neverExtractAttr, align 8, !tbaa !9
  store ptr %60, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %lean_dec_ref.exit16
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit16, %3
  %.sink34 = phi ptr [ %4, %3 ], [ %61, %lean_dec_ref.exit16 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink34, i64 4
  store i32 1, ptr %.sink34, align 4, !tbaa !4
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %.sink.split, %44, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %18, %lean_dec_ref.exit ], [ %49, %44 ], [ %8, %7 ], [ %.sink34, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Environment(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
