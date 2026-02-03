; ModuleID = 'bench/lean4/original/Lang.ll'
source_filename = "bench/lean4/original/Lang.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_ConfigLang_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14 = internal unnamed_addr global ptr null, align 8
@l_Lake_ConfigLang_ofString_x3f___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_ConfigLang_ofString_x3f___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_ConfigLang_ofString_x3f___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_ConfigLang_ofString_x3f___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprConfigLang___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instReprConfigLang = local_unnamed_addr global ptr null, align 8
@l_Lake_ConfigLang_default = local_unnamed_addr global i8 0, align 1
@l_Lake_instInhabitedConfigLang = local_unnamed_addr global i8 0, align 1
@l_Lake_instToStringConfigLang___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instToStringConfigLang = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Lake.ConfigLang.lean\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Lake.ConfigLang.toml\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lean\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"toml\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Lake_ConfigLang_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_ConfigLang_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_ConfigLang_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_ConfigLang_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Lake_ConfigLang_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_ConfigLang_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_ConfigLang_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ConfigLang_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit7, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit7, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit7
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i8 = icmp eq i32 %16, 0
  br i1 %.not.i8, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Lake_ConfigLang_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_ConfigLang_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i8 %0, 0
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %3, label %6, label %10

6:                                                ; preds = %2
  br i1 %5, label %7, label %lean_nat_le.exit, !prof !9

7:                                                ; preds = %6
  %.not22 = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not22, label %14, label %9

lean_nat_le.exit:                                 ; preds = %6
  %8 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #5
  br i1 %8, label %9, label %14

9:                                                ; preds = %7, %lean_nat_le.exit
  br label %14

10:                                               ; preds = %2
  br i1 %5, label %11, label %lean_nat_le.exit21, !prof !9

11:                                               ; preds = %10
  %.not = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not, label %14, label %13

lean_nat_le.exit21:                               ; preds = %10
  %12 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %lean_nat_le.exit21
  br label %14

14:                                               ; preds = %lean_nat_le.exit21, %11, %lean_nat_le.exit, %7, %13, %9
  %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink = phi ptr [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5, %lean_nat_le.exit ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14, %13 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8, %9 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5, %7 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12, %11 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12, %lean_nat_le.exit21 ]
  %15 = load ptr, ptr %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink, align 8, !tbaa !10
  %16 = tail call ptr @l_Repr_addAppParen(ptr noundef %15, ptr noundef %1) #5
  ret ptr %16
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = and i64 %3, 510
  %13 = icmp eq i64 %12, 0
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i1
  br i1 %13, label %16, label %19

16:                                               ; preds = %lean_dec.exit5
  br i1 %15, label %17, label %lean_nat_le.exit.i, !prof !9

17:                                               ; preds = %16
  %.not22.i = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not22.i, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread16

lean_nat_le.exit.i:                               ; preds = %16
  %18 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #5
  br i1 %18, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12

19:                                               ; preds = %lean_dec.exit5
  br i1 %15, label %20, label %lean_nat_le.exit21.i, !prof !9

20:                                               ; preds = %19
  %.not.i8 = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not.i8, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread16

lean_nat_le.exit21.i:                             ; preds = %19
  %21 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #5
  br i1 %21, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit, label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12

l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread: ; preds = %17, %20
  %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.ph = phi ptr [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12, %20 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5, %17 ]
  %22 = load ptr, ptr %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.ph, align 8, !tbaa !10
  %23 = tail call ptr @l_Repr_addAppParen(ptr noundef %22, ptr noundef %1) #5
  br label %lean_dec.exit

l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread16: ; preds = %20, %17
  %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.ph15 = phi ptr [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14, %20 ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8, %17 ]
  %24 = load ptr, ptr %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.ph15, align 8, !tbaa !10
  %25 = tail call ptr @l_Repr_addAppParen(ptr noundef %24, ptr noundef %1) #5
  br label %lean_dec.exit

l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit: ; preds = %lean_nat_le.exit21.i, %lean_nat_le.exit.i
  %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i = phi ptr [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14, %lean_nat_le.exit21.i ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8, %lean_nat_le.exit.i ]
  br label %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12

l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12: ; preds = %lean_nat_le.exit21.i, %lean_nat_le.exit.i, %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit
  %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.sink = phi ptr [ %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i, %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12, %lean_nat_le.exit21.i ], [ @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5, %lean_nat_le.exit.i ]
  %26 = load ptr, ptr %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.sink.i.sink, align 8, !tbaa !10
  %27 = tail call ptr @l_Repr_addAppParen(ptr noundef %26, ptr noundef %1) #5
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread12
  %.not.i6 = icmp eq i32 %28, 0
  br i1 %.not.i6, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread16, %33, %32, %30, %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread
  %34 = phi ptr [ %23, %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread ], [ %25, %l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9_.exit.thread16 ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_ConfigLang_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %.critedge.i, !prof !9

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %4, %.critedge.i
  %.0.i = phi i1 [ %5, %4 ], [ %6, %.critedge.i ]
  %7 = xor i1 %.0.i, true
  %. = zext i1 %7 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_ConfigLang_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %l_Lake_ConfigLang_ofNat.exit.thread, label %5, !prof !9

l_Lake_ConfigLang_ofNat.exit.thread:              ; preds = %1
  %4 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %7 = xor i1 %6, true
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %5
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

12:                                               ; preds = %5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Lake_ConfigLang_ofNat.exit.thread
  %..i5.in = phi i1 [ %4, %l_Lake_ConfigLang_ofNat.exit.thread ], [ %7, %10 ], [ %7, %12 ], [ %7, %13 ]
  %14 = select i1 %..i5.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_instDecidableEqConfigLang(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
lean_nat_eq.exit:
  %2 = icmp eq i8 %0, 0
  %3 = icmp ne i8 %1, 0
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_instDecidableEqConfigLang___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit7

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit7, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit7
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %12, 510
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %22, %24
  %26 = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ConfigLang_ofString_x3f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__1, align 8, !tbaa !10
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %lean_string_dec_eq.exit.thread12, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load i64, ptr %5, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %2, i64 8
  %.val7.i.i = load i64, ptr %6, align 8, !tbaa !15
  %7 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %7, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %4
  %8 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  br i1 %8, label %lean_string_dec_eq.exit.thread12, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %4, %lean_string_dec_eq.exit
  %9 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__2, align 8, !tbaa !10
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %lean_string_dec_eq.exit11.thread13, label %11

11:                                               ; preds = %lean_string_dec_eq.exit.thread
  %.val.i.i9 = load i64, ptr %5, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %9, i64 8
  %.val7.i.i10 = load i64, ptr %12, align 8, !tbaa !15
  %13 = icmp eq i64 %.val.i.i9, %.val7.i.i10
  br i1 %13, label %lean_string_dec_eq.exit11, label %lean_string_dec_eq.exit11.thread

lean_string_dec_eq.exit11:                        ; preds = %11
  %14 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br i1 %14, label %lean_string_dec_eq.exit11.thread13, label %lean_string_dec_eq.exit11.thread

lean_string_dec_eq.exit11.thread13:               ; preds = %lean_string_dec_eq.exit.thread, %lean_string_dec_eq.exit11
  %15 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__3, align 8, !tbaa !10
  br label %lean_string_dec_eq.exit11.thread

lean_string_dec_eq.exit.thread12:                 ; preds = %1, %lean_string_dec_eq.exit
  %16 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__4, align 8, !tbaa !10
  br label %lean_string_dec_eq.exit11.thread

lean_string_dec_eq.exit11.thread:                 ; preds = %11, %lean_string_dec_eq.exit11, %lean_string_dec_eq.exit11.thread13, %lean_string_dec_eq.exit.thread12
  %.1 = phi ptr [ %16, %lean_string_dec_eq.exit.thread12 ], [ %15, %lean_string_dec_eq.exit11.thread13 ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit11 ], [ inttoptr (i64 1 to ptr), %11 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ConfigLang_ofString_x3f___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__1, align 8, !tbaa !10
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %lean_string_dec_eq.exit.thread12.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load i64, ptr %5, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %2, i64 8
  %.val7.i.i.i = load i64, ptr %6, align 8, !tbaa !15
  %7 = icmp eq i64 %.val.i.i.i, %.val7.i.i.i
  br i1 %7, label %lean_string_dec_eq.exit.i, label %lean_string_dec_eq.exit.thread.i

lean_string_dec_eq.exit.i:                        ; preds = %4
  %8 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  br i1 %8, label %lean_string_dec_eq.exit.thread12.i, label %lean_string_dec_eq.exit.thread.i

lean_string_dec_eq.exit.thread.i:                 ; preds = %lean_string_dec_eq.exit.i, %4
  %9 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__2, align 8, !tbaa !10
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %lean_string_dec_eq.exit11.thread13.i, label %11

11:                                               ; preds = %lean_string_dec_eq.exit.thread.i
  %.val.i.i9.i = load i64, ptr %5, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %9, i64 8
  %.val7.i.i10.i = load i64, ptr %12, align 8, !tbaa !15
  %13 = icmp eq i64 %.val.i.i9.i, %.val7.i.i10.i
  br i1 %13, label %lean_string_dec_eq.exit11.i, label %l_Lake_ConfigLang_ofString_x3f.exit

lean_string_dec_eq.exit11.i:                      ; preds = %11
  %14 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br i1 %14, label %lean_string_dec_eq.exit11.thread13.i, label %l_Lake_ConfigLang_ofString_x3f.exit

lean_string_dec_eq.exit11.thread13.i:             ; preds = %lean_string_dec_eq.exit11.i, %lean_string_dec_eq.exit.thread.i
  %15 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__3, align 8, !tbaa !10
  br label %l_Lake_ConfigLang_ofString_x3f.exit

lean_string_dec_eq.exit.thread12.i:               ; preds = %lean_string_dec_eq.exit.i, %1
  %16 = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__4, align 8, !tbaa !10
  br label %l_Lake_ConfigLang_ofString_x3f.exit

l_Lake_ConfigLang_ofString_x3f.exit:              ; preds = %11, %lean_string_dec_eq.exit11.i, %lean_string_dec_eq.exit11.thread13.i, %lean_string_dec_eq.exit.thread12.i
  %.1.i = phi ptr [ %16, %lean_string_dec_eq.exit.thread12.i ], [ %15, %lean_string_dec_eq.exit11.thread13.i ], [ inttoptr (i64 1 to ptr), %lean_string_dec_eq.exit11.i ], [ inttoptr (i64 1 to ptr), %11 ]
  %17 = ptrtoint ptr %0 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_dec.exit, label %19

19:                                               ; preds = %l_Lake_ConfigLang_ofString_x3f.exit
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %l_Lake_ConfigLang_ofString_x3f.exit
  ret ptr %.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_ConfigLang_fileExtension(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp eq i8 %0, 0
  %l_Lake_ConfigLang_ofString_x3f___closed__1.val = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__1, align 8
  %l_Lake_ConfigLang_ofString_x3f___closed__2.val = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__2, align 8
  %.0 = select i1 %2, ptr %l_Lake_ConfigLang_ofString_x3f___closed__1.val, ptr %l_Lake_ConfigLang_ofString_x3f___closed__2.val
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_ConfigLang_fileExtension___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !9

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %l_Lake_ConfigLang_ofString_x3f___closed__1.val.i = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__1, align 8
  %l_Lake_ConfigLang_ofString_x3f___closed__2.val.i = load ptr, ptr @l_Lake_ConfigLang_ofString_x3f___closed__2, align 8
  %.0.i = select i1 %12, ptr %l_Lake_ConfigLang_ofString_x3f___closed__1.val.i, ptr %l_Lake_ConfigLang_ofString_x3f___closed__2.val.i
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Lang(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %129, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #5
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Lake_ConfigLang_noConfusion___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_ConfigLang_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Lake_ConfigLang_noConfusion___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Lake_ConfigLang_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #5
  %25 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 20, i64 noundef 20) #5
  store ptr %25, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #5
  %26 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2.exit

29:                                               ; preds = %_init_l_Lake_ConfigLang_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2.exit: ; preds = %_init_l_Lake_ConfigLang_noConfusion___rarg___closed__1.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 50397200, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !10
  store ptr %27, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #5
  %32 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4.exit

35:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 67239960, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %38, align 8, !tbaa !10
  store ptr %33, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #5
  %39 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5.exit

42:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__4.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8, !tbaa !15
  store i32 1, ptr %40, align 8, !tbaa !4
  store i32 100728856, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !10
  store ptr %40, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #5
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #5
  %46 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7.exit

49:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__5.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 67239960, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !10
  store ptr %47, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #5
  %53 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8.exit

56:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__7.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %58, align 8, !tbaa !15
  store i32 1, ptr %54, align 8, !tbaa !4
  store i32 100728856, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !10
  store ptr %54, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #5
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 20, i64 noundef 20) #5
  store ptr %60, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #5
  %61 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10.exit

64:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__8.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 50397200, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !10
  store ptr %62, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #5
  %67 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11.exit

70:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 67239960, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !10
  store ptr %68, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #5
  %74 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.exit

77:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__11.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %79, align 8, !tbaa !15
  store i32 1, ptr %75, align 8, !tbaa !4
  store i32 100728856, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !10
  store ptr %75, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #5
  %81 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13.exit

84:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__12.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 67239960, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %87, align 8, !tbaa !10
  store ptr %82, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #5
  %88 = load ptr, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #5
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14.exit

91:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__13.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %93, align 8, !tbaa !15
  store i32 1, ptr %89, align 8, !tbaa !4
  store i32 100728856, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %94, align 8, !tbaa !10
  store ptr %89, ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #5
  tail call void @lean_inc_heartbeat() #5
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Lake_instReprConfigLang___closed__1.exit

97:                                               ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instReprConfigLang___closed__1.exit: ; preds = %_init_l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____closed__14.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 -184549352, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l___private_Lake_Config_Lang_0__Lake_reprConfigLang____x40_Lake_Config_Lang___hyg_9____boxed, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 0, ptr %101, align 2, !tbaa !12
  store ptr %95, ptr @l_Lake_instReprConfigLang___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #5
  %102 = load ptr, ptr @l_Lake_instReprConfigLang___closed__1, align 8, !tbaa !10
  store ptr %102, ptr @l_Lake_instReprConfigLang, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %102) #5
  store i8 1, ptr @l_Lake_ConfigLang_default, align 1, !tbaa !17
  store i8 1, ptr @l_Lake_instInhabitedConfigLang, align 1, !tbaa !17
  %103 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #5
  store ptr %103, ptr @l_Lake_ConfigLang_ofString_x3f___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %103) #5
  %104 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 4, i64 noundef 4) #5
  store ptr %104, ptr @l_Lake_ConfigLang_ofString_x3f___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %104) #5
  tail call void @lean_inc_heartbeat() #5
  %105 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %_init_l_Lake_ConfigLang_ofString_x3f___closed__3.exit

107:                                              ; preds = %_init_l_Lake_instReprConfigLang___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_ConfigLang_ofString_x3f___closed__3.exit: ; preds = %_init_l_Lake_instReprConfigLang___closed__1.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1, ptr %105, align 4, !tbaa !4
  store i32 16842768, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %109, align 8, !tbaa !10
  store ptr %105, ptr @l_Lake_ConfigLang_ofString_x3f___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %105) #5
  tail call void @lean_inc_heartbeat() #5
  %110 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_init_l_Lake_ConfigLang_ofString_x3f___closed__4.exit

112:                                              ; preds = %_init_l_Lake_ConfigLang_ofString_x3f___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_ConfigLang_ofString_x3f___closed__4.exit: ; preds = %_init_l_Lake_ConfigLang_ofString_x3f___closed__3.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 1, ptr %110, align 4, !tbaa !4
  store i32 16842768, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !10
  store ptr %110, ptr @l_Lake_ConfigLang_ofString_x3f___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %110) #5
  tail call void @lean_inc_heartbeat() #5
  %115 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_init_l_Lake_instToStringConfigLang___closed__1.exit

117:                                              ; preds = %_init_l_Lake_ConfigLang_ofString_x3f___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

_init_l_Lake_instToStringConfigLang___closed__1.exit: ; preds = %_init_l_Lake_ConfigLang_ofString_x3f___closed__4.exit
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %115, align 4, !tbaa !4
  store i32 -184549352, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @l_Lake_ConfigLang_fileExtension___boxed, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i16 1, ptr %120, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 18
  store i16 0, ptr %121, align 2, !tbaa !12
  store ptr %115, ptr @l_Lake_instToStringConfigLang___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %115) #5
  %122 = load ptr, ptr @l_Lake_instToStringConfigLang___closed__1, align 8, !tbaa !10
  store ptr %122, ptr @l_Lake_instToStringConfigLang, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %122) #5
  tail call void @lean_inc_heartbeat() #5
  %123 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %_init_l_Lake_instToStringConfigLang___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_instToStringConfigLang___closed__1.exit, %3
  %.sink26 = phi ptr [ %4, %3 ], [ %123, %_init_l_Lake_instToStringConfigLang___closed__1.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink26, i64 4
  store i32 1, ptr %.sink26, align 4, !tbaa !4
  store i32 131096, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %128, align 8, !tbaa !10
  br label %129

129:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink26, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_ToString_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
