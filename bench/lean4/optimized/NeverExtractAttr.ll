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
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %lean_dec.exit

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
  %21 = and i64 %20, 1
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %22, label %lean_dec.exit8

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
  %30 = and i64 %29, 1
  %.not15 = icmp eq i64 %30, 0
  br i1 %.not15, label %31, label %lean_dec.exit9

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
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us.backedge
  %.017.us = phi ptr [ %17, %.split.us.backedge ], [ %1, %2 ]
  %5 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %.val.i.us = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %.val.i.us, 0
  br i1 %6, label %9, label %7, !prof !11

7:                                                ; preds = %.split.us
  %.not.i34.us = icmp eq i32 %.val.i.us, 0
  br i1 %.not.i34.us, label %lean_inc.exit.us, label %8

8:                                                ; preds = %7
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_inc.exit.us

9:                                                ; preds = %.split.us
  %10 = add nuw i32 %.val.i.us, 1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit.us

lean_inc.exit.us:                                 ; preds = %9, %8, %7
  %11 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %5, ptr noundef nonnull %0, ptr noundef %.017.us) #3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.split47.us

13:                                               ; preds = %lean_inc.exit.us
  %14 = tail call zeroext i8 @l_Lean_Name_isInternal(ptr noundef %.017.us) #3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.split50.us, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %.017.us) #3
  %18 = ptrtoint ptr %.017.us to i64
  %19 = and i64 %18, 1
  %.not42.us = icmp eq i64 %19, 0
  br i1 %.not42.us, label %20, label %.split.us.backedge

20:                                               ; preds = %16
  %21 = load i32, ptr %.017.us, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %25, label %23, !prof !11

23:                                               ; preds = %20
  %.not.i28.us = icmp eq i32 %21, 0
  br i1 %.not.i28.us, label %.split.us.backedge, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.017.us) #3
  br label %.split.us.backedge

25:                                               ; preds = %20
  %26 = add nsw i32 %21, -1
  store i32 %26, ptr %.017.us, align 4, !tbaa !4
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %25, %24, %23, %16
  br label %.split.us

.split:                                           ; preds = %2
  %27 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %28 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %27, ptr noundef %0, ptr noundef %1) #3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.lr.ph, label %.split47.us

.lr.ph:                                           ; preds = %.split, %lean_dec.exit24
  %.01753 = phi ptr [ %49, %lean_dec.exit24 ], [ %1, %.split ]
  %30 = tail call zeroext i8 @l_Lean_Name_isInternal(ptr noundef %.01753) #3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.split50.us, label %48

.split50.us:                                      ; preds = %.lr.ph, %13
  %.us-phi51 = phi ptr [ %.017.us, %13 ], [ %.01753, %.lr.ph ]
  %32 = ptrtoint ptr %.us-phi51 to i64
  %33 = and i64 %32, 1
  %.not43 = icmp eq i64 %33, 0
  br i1 %.not43, label %34, label %lean_dec.exit25

34:                                               ; preds = %.split50.us
  %35 = load i32, ptr %.us-phi51, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %.us-phi51, align 4, !tbaa !4
  br label %lean_dec.exit25

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit25, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi51) #3
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %40, %39, %37, %.split50.us
  br i1 %.not, label %41, label %78

41:                                               ; preds = %lean_dec.exit25
  %42 = load i32, ptr %0, align 4, !tbaa !4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !4
  br label %78

46:                                               ; preds = %41
  %.not.i26 = icmp eq i32 %42, 0
  br i1 %.not.i26, label %78, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %78

48:                                               ; preds = %.lr.ph
  %49 = tail call ptr @l_Lean_Name_getPrefix(ptr noundef %.01753) #3
  %50 = ptrtoint ptr %.01753 to i64
  %51 = and i64 %50, 1
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %52, label %lean_dec.exit24

52:                                               ; preds = %48
  %53 = load i32, ptr %.01753, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.01753, align 4, !tbaa !4
  br label %lean_dec.exit24

57:                                               ; preds = %52
  %.not.i28 = icmp eq i32 %53, 0
  br i1 %.not.i28, label %lean_dec.exit24, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.01753) #3
  br label %lean_dec.exit24

.split47.us:                                      ; preds = %lean_dec.exit24, %lean_inc.exit.us, %.split
  %.us-phi = phi ptr [ %1, %.split ], [ %.017.us, %lean_inc.exit.us ], [ %49, %lean_dec.exit24 ]
  %59 = ptrtoint ptr %.us-phi to i64
  %60 = and i64 %59, 1
  %.not41 = icmp eq i64 %60, 0
  br i1 %.not41, label %61, label %lean_dec.exit22

61:                                               ; preds = %.split47.us
  %62 = load i32, ptr %.us-phi, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %.us-phi, align 4, !tbaa !4
  br label %lean_dec.exit22

66:                                               ; preds = %61
  %.not.i30 = icmp eq i32 %62, 0
  br i1 %.not.i30, label %lean_dec.exit22, label %67

67:                                               ; preds = %66
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.us-phi) #3
  br label %lean_dec.exit22

lean_dec.exit22:                                  ; preds = %67, %66, %64, %.split47.us
  br i1 %.not, label %68, label %78

68:                                               ; preds = %lean_dec.exit22
  %69 = load i32, ptr %0, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %0, align 4, !tbaa !4
  br label %78

73:                                               ; preds = %68
  %.not.i32 = icmp eq i32 %69, 0
  br i1 %.not.i32, label %78, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %78

lean_dec.exit24:                                  ; preds = %48, %55, %57, %58
  %75 = load ptr, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  %76 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %75, ptr noundef %0, ptr noundef %49) #3
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.lr.ph, label %.split47.us

78:                                               ; preds = %47, %46, %44, %lean_dec.exit25, %74, %73, %71, %lean_dec.exit22
  %.2.ph = phi i8 [ 1, %lean_dec.exit22 ], [ 1, %71 ], [ 1, %73 ], [ 1, %74 ], [ 0, %lean_dec.exit25 ], [ 0, %44 ], [ 0, %46 ], [ 0, %47 ]
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
  %.b13 = load i1, ptr @_G_initialized, align 1
  br i1 %.b13, label %3, label %7

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
  %.val18 = load i32, ptr %19, align 4
  %.mask.i21 = and i32 %.val18, -16777216
  %20 = icmp eq i32 %.mask.i21, 16777216
  br i1 %20, label %67, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !4
  br label %lean_dec_ref.exit15

26:                                               ; preds = %21
  %.not.i14 = icmp eq i32 %22, 0
  br i1 %.not.i14, label %lean_dec_ref.exit15, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #3
  br label %lean_dec_ref.exit15

lean_dec_ref.exit15:                              ; preds = %24, %26, %27
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

39:                                               ; preds = %lean_dec_ref.exit15
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit: ; preds = %lean_dec_ref.exit15
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
  br i1 %.not, label %lean_dec_ref.exit17, label %44

44:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit
  %45 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__2, align 8, !tbaa !9
  %46 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__6, align 8, !tbaa !9
  %47 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7, align 8, !tbaa !9
  %48 = load ptr, ptr @l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__5, align 8, !tbaa !9
  %49 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %50 = getelementptr i8, ptr %49, i64 4
  %.val19 = load i32, ptr %50, align 4
  %.mask.i22 = and i32 %.val19, -16777216
  %51 = icmp eq i32 %.mask.i22, 16777216
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %49, i64 8
  %.val20 = load ptr, ptr %53, align 8, !tbaa !9
  store ptr %.val20, ptr @l_Lean_neverExtractAttr, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val20) #3
  %54 = load i32, ptr %49, align 8, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %49, align 4, !tbaa !4
  br label %lean_dec_ref.exit17

58:                                               ; preds = %52
  %.not.i16 = icmp eq i32 %54, 0
  br i1 %.not.i16, label %lean_dec_ref.exit17, label %59

59:                                               ; preds = %58
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %49) #3
  br label %lean_dec_ref.exit17

lean_dec_ref.exit17:                              ; preds = %59, %58, %56, %_init_l_Lean_initFn____x40_Lean_Compiler_NeverExtractAttr___hyg_3____closed__7.exit
  %60 = load ptr, ptr @l_Lean_neverExtractAttr, align 8, !tbaa !9
  store ptr %60, ptr @l_Lean_hasNeverExtractAttribute_visit___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %60) #3
  tail call void @lean_inc_heartbeat() #3
  %61 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %lean_dec_ref.exit17
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit17, %3
  %.sink35 = phi ptr [ %4, %3 ], [ %61, %lean_dec_ref.exit17 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink35, i64 4
  store i32 1, ptr %.sink35, align 4, !tbaa !4
  store i32 131096, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sink35, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.sink35, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %66, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %.sink.split, %44, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %49, %44 ], [ %.sink35, %.sink.split ]
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
