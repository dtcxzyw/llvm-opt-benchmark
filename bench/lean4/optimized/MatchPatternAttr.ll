; ModuleID = 'bench/lean4/original/MatchPatternAttr.ll'
source_filename = "bench/lean4/original/MatchPatternAttr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lean_hasMatchPatternAttribute___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lean_matchPatternAttr = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"match_pattern\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"matchPatternAttr\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"mark that a definition can be used in a pattern (remark: the dependent pattern matching compiler will unfold the definition)\00", align 1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
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
define ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__2, align 8, !tbaa !9
  %3 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__6, align 8, !tbaa !9
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7, align 8, !tbaa !9
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__5, align 8, !tbaa !9
  %6 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, ptr noundef %0) #3
  ret ptr %6
}

declare ptr @l_Lean_registerTagAttribute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @lean_inc_heartbeat() #3
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1.exit: ; preds = %4
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

13:                                               ; preds = %l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1.exit
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

lean_dec.exit:                                    ; preds = %19, %18, %16, %l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1.exit
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
define zeroext i8 @lean_has_match_pattern_attribute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_hasMatchPatternAttribute___closed__1, align 8, !tbaa !9
  %4 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret i8 %4
}

declare zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lean_hasMatchPatternAttribute___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lean_hasMatchPatternAttribute___closed__1, align 8, !tbaa !9
  %4 = tail call zeroext i8 @l_Lean_TagAttribute_hasTag(ptr noundef %3, ptr noundef %0, ptr noundef %1) #3
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_has_match_pattern_attribute.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %lean_has_match_pattern_attribute.exit

12:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %lean_has_match_pattern_attribute.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_has_match_pattern_attribute.exit

lean_has_match_pattern_attribute.exit:            ; preds = %2, %10, %12, %13
  %14 = zext i8 %4 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Match_MatchPatternAttr(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Attributes(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %57, label %11

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
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 13, i64 noundef 13) #3
  store ptr %18, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__1, align 8, !tbaa !9
  %20 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %19) #3
  store ptr %20, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__2, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %20) #3
  %21 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #3
  store ptr %21, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__3, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %21) #3
  %22 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 16, i64 noundef 16) #3
  store ptr %22, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__4, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  %23 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__3, align 8, !tbaa !9
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__4, align 8, !tbaa !9
  %25 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %23, ptr noundef %24) #3
  store ptr %25, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__5, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %25) #3
  %26 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 124, i64 noundef 124) #3
  store ptr %26, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__6, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %26) #3
  tail call void @lean_inc_heartbeat() #3
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7.exit

29:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7.exit: ; preds = %lean_dec_ref.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 -184549352, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____lambda__1___boxed, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i16 4, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i16 0, ptr %33, align 2, !tbaa !12
  store ptr %27, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #3
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %lean_dec_ref.exit10, label %34

34:                                               ; preds = %_init_l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7.exit
  %35 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__2, align 8, !tbaa !9
  %36 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__6, align 8, !tbaa !9
  %37 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7, align 8, !tbaa !9
  %38 = load ptr, ptr @l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__5, align 8, !tbaa !9
  %39 = tail call ptr @l_Lean_registerTagAttribute(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %40 = getelementptr i8, ptr %39, i64 4
  %.val11 = load i32, ptr %40, align 4
  %.mask.i13 = and i32 %.val11, -16777216
  %41 = icmp eq i32 %.mask.i13, 16777216
  br i1 %41, label %57, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %39, i64 8
  %.val12 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %.val12, ptr @l_Lean_matchPatternAttr, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %.val12) #3
  %44 = load i32, ptr %39, align 8, !tbaa !4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %42
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %39, align 4, !tbaa !4
  br label %lean_dec_ref.exit10

48:                                               ; preds = %42
  %.not.i9 = icmp eq i32 %44, 0
  br i1 %.not.i9, label %lean_dec_ref.exit10, label %49

49:                                               ; preds = %48
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %39) #3
  br label %lean_dec_ref.exit10

lean_dec_ref.exit10:                              ; preds = %49, %48, %46, %_init_l_Lean_initFn____x40_Lean_Meta_Match_MatchPatternAttr___hyg_3____closed__7.exit
  %50 = load ptr, ptr @l_Lean_matchPatternAttr, align 8, !tbaa !9
  store ptr %50, ptr @l_Lean_hasMatchPatternAttribute___closed__1, align 8, !tbaa !9
  tail call void @lean_mark_persistent(ptr noundef %50) #3
  tail call void @lean_inc_heartbeat() #3
  %51 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %lean_dec_ref.exit10
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit10, %3
  %.sink24 = phi ptr [ %4, %3 ], [ %51, %lean_dec_ref.exit10 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sink24, i64 4
  store i32 1, ptr %.sink24, align 4, !tbaa !4
  store i32 131096, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink24, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %.sink24, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %.sink.split, %34, %7
  %.0 = phi ptr [ %8, %7 ], [ %39, %34 ], [ %.sink24, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

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
