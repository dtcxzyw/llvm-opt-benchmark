; ModuleID = 'bench/lean4/original/HourMarker.ll'
source_filename = "bench/lean4/original/HourMarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Std_Time_HourMarker_noConfusion___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_ofOrdinal___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__16 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toRelative___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toRelative___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toRelative___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toRelative___closed__4 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__1 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__9 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11 = internal unnamed_addr global ptr null, align 8
@l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instReprHourMarker___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_instReprHourMarker = local_unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__12 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__13 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__14 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_HourMarker_toAbsolute___closed__15 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"Std.Time.HourMarker.am\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Std.Time.HourMarker.pm\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_HourMarker_toCtorIdx(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, 0
  %spec.select = select i1 %2, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_HourMarker_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = and i64 %2, 510
  %12 = icmp eq i64 %11, 0
  %spec.select.i = select i1 %12, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 3 to ptr)
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_HourMarker_noConfusion___rarg___lambda__1(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Std_Time_HourMarker_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @l_Std_Time_HourMarker_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_HourMarker_noConfusion(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !4
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_HourMarker_noConfusion___rarg___boxed, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_HourMarker_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %12, %11, %9, %3
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, 1
  %.not10 = icmp eq i64 %14, 0
  br i1 %.not10, label %15, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit7
  %22 = load ptr, ptr @l_Std_Time_HourMarker_noConfusion___rarg___closed__1, align 8, !tbaa !10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_HourMarker_noConfusion___rarg___lambda__1___boxed(ptr noundef returned %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

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
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i8 %0, 0
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not22 = icmp eq i64 %5, 0
  br i1 %3, label %6, label %10

6:                                                ; preds = %2
  br i1 %.not22, label %lean_nat_le.exit, label %7, !prof !15

7:                                                ; preds = %6
  %.not23 = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not23, label %14, label %9

lean_nat_le.exit:                                 ; preds = %6
  %8 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #7
  br i1 %8, label %9, label %14

9:                                                ; preds = %7, %lean_nat_le.exit
  br label %14

10:                                               ; preds = %2
  br i1 %.not22, label %lean_nat_le.exit21, label %11, !prof !15

11:                                               ; preds = %10
  %.not = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not, label %14, label %13

lean_nat_le.exit21:                               ; preds = %10
  %12 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #7
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %lean_nat_le.exit21
  br label %14

14:                                               ; preds = %lean_nat_le.exit21, %11, %lean_nat_le.exit, %7, %13, %9
  %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink = phi ptr [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14, %13 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8, %9 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5, %7 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5, %lean_nat_le.exit ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12, %11 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12, %lean_nat_le.exit21 ]
  %15 = load ptr, ptr %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink, align 8, !tbaa !10
  %16 = tail call ptr @l_Repr_addAppParen(ptr noundef %15, ptr noundef %1) #7
  ret ptr %16
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit5

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = and i64 %3, 510
  %13 = icmp eq i64 %12, 0
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 1
  %.not22.i = icmp eq i64 %15, 0
  br i1 %13, label %16, label %19

16:                                               ; preds = %lean_dec.exit5
  br i1 %.not22.i, label %lean_nat_le.exit.i, label %17, !prof !15

17:                                               ; preds = %16
  %.not23.i = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not23.i, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread16

lean_nat_le.exit.i:                               ; preds = %16
  %18 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #7
  br i1 %18, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12

19:                                               ; preds = %lean_dec.exit5
  br i1 %.not22.i, label %lean_nat_le.exit21.i, label %20, !prof !15

20:                                               ; preds = %19
  %.not.i8 = icmp ult ptr %1, inttoptr (i64 2049 to ptr)
  br i1 %.not.i8, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread16

lean_nat_le.exit21.i:                             ; preds = %19
  %21 = tail call zeroext i1 @lean_nat_big_le(ptr noundef nonnull inttoptr (i64 2049 to ptr), ptr noundef %1) #7
  br i1 %21, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit, label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12

l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread: ; preds = %17, %20
  %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.ph = phi ptr [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12, %20 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5, %17 ]
  %22 = load ptr, ptr %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.ph, align 8, !tbaa !10
  %23 = tail call ptr @l_Repr_addAppParen(ptr noundef %22, ptr noundef %1) #7
  br label %lean_dec.exit

l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread16: ; preds = %20, %17
  %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.ph15 = phi ptr [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14, %20 ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8, %17 ]
  %24 = load ptr, ptr %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.ph15, align 8, !tbaa !10
  %25 = tail call ptr @l_Repr_addAppParen(ptr noundef %24, ptr noundef %1) #7
  br label %lean_dec.exit

l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit: ; preds = %lean_nat_le.exit21.i, %lean_nat_le.exit.i
  %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i = phi ptr [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8, %lean_nat_le.exit.i ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14, %lean_nat_le.exit21.i ]
  br label %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12

l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12: ; preds = %lean_nat_le.exit21.i, %lean_nat_le.exit.i, %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit
  %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.sink = phi ptr [ %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i, %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12, %lean_nat_le.exit21.i ], [ @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5, %lean_nat_le.exit.i ]
  %26 = load ptr, ptr %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.sink.i.sink, align 8, !tbaa !10
  %27 = tail call ptr @l_Repr_addAppParen(ptr noundef %26, ptr noundef %1) #7
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !9

30:                                               ; preds = %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

32:                                               ; preds = %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread12
  %.not.i6 = icmp eq i32 %28, 0
  br i1 %.not.i6, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread16, %33, %32, %30, %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread
  %34 = phi ptr [ %23, %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread ], [ %27, %30 ], [ %27, %32 ], [ %27, %33 ], [ %25, %l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12_.exit.thread16 ]
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_HourMarker_ofNat(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge.i, label %4, !prof !15

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_nat_eq.exit

.critedge.i:                                      ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %lean_nat_eq.exit

lean_nat_eq.exit:                                 ; preds = %4, %.critedge.i
  %.0.i = phi i1 [ %5, %4 ], [ %6, %.critedge.i ]
  %7 = xor i1 %.0.i, true
  %. = zext i1 %7 to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_HourMarker_ofNat___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %5, label %l_Std_Time_HourMarker_ofNat.exit.thread, !prof !15

l_Std_Time_HourMarker_ofNat.exit.thread:          ; preds = %1
  %4 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  br label %lean_dec.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %l_Std_Time_HourMarker_ofNat.exit.thread
  %..i6.in = phi i1 [ %4, %l_Std_Time_HourMarker_ofNat.exit.thread ], [ %7, %10 ], [ %7, %12 ], [ %7, %13 ]
  %14 = select i1 %..i6.in, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_instDecidableEqHourMarker(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
lean_dec.exit:
  %2 = icmp ne i8 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = xor i1 %2, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_instDecidableEqHourMarker___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %14, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = and i64 %3, 510
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %12, 510
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %22, %24
  %26 = select i1 %25, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 3) i8 @l_Std_Time_instOrdHourMarker(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %0, 0
  %4 = icmp eq i8 %1, 0
  %. = zext i1 %4 to i8
  %.8 = select i1 %4, i8 2, i8 1
  %.0 = select i1 %3, i8 %., i8 %.8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_instOrdHourMarker___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit7

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, 1
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %14, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit7
  %21 = and i64 %3, 510
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %12, 510
  %24 = icmp eq i64 %23, 0
  %..i = zext i1 %24 to i64
  %.8.i = select i1 %24, i64 2, i64 1
  %.0.i = select i1 %22, i64 %..i, i64 %.8.i
  %25 = shl nuw nsw i64 %.0.i, 1
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Std_Time_HourMarker_ofOrdinal(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_HourMarker_ofOrdinal___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %5, !prof !15

5:                                                ; preds = %1
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not7.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i, label %.critedge.i.i, label %8, !prof !15

8:                                                ; preds = %5
  %9 = lshr i64 %3, 1
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %6, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp sle i32 %10, %12
  br label %lean_int_dec_le.exit

.critedge.i.i:                                    ; preds = %5, %1
  %14 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #7
  br label %lean_int_dec_le.exit

lean_int_dec_le.exit:                             ; preds = %8, %.critedge.i.i
  %.0.i.i = phi i1 [ %13, %8 ], [ %14, %.critedge.i.i ]
  %. = zext i1 %.0.i.i to i8
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Std_Time_HourMarker_ofOrdinal___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_HourMarker_ofOrdinal___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  %.pre5 = ptrtoint ptr %0 to i64
  %.pre = and i64 %.pre5, 1
  %5 = icmp eq i64 %.pre, 0
  br i1 %.not.i.i.i, label %l_Std_Time_HourMarker_ofOrdinal.exit, label %6, !prof !15

6:                                                ; preds = %1
  br i1 %5, label %l_Std_Time_HourMarker_ofOrdinal.exit.thread11, label %l_Std_Time_HourMarker_ofOrdinal.exit.thread, !prof !15

l_Std_Time_HourMarker_ofOrdinal.exit.thread11:    ; preds = %6
  %7 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #7
  br label %14

l_Std_Time_HourMarker_ofOrdinal.exit.thread:      ; preds = %6
  %8 = lshr i64 %3, 1
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %.pre5, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp sle i32 %9, %11
  br label %lean_dec.exit

l_Std_Time_HourMarker_ofOrdinal.exit:             ; preds = %1
  %13 = tail call zeroext i1 @lean_int_big_le(ptr noundef %2, ptr noundef %0) #7
  br i1 %5, label %14, label %lean_dec.exit

14:                                               ; preds = %l_Std_Time_HourMarker_ofOrdinal.exit.thread11, %l_Std_Time_HourMarker_ofOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_HourMarker_ofOrdinal.exit.thread11 ], [ %13, %l_Std_Time_HourMarker_ofOrdinal.exit ]
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !9

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

20:                                               ; preds = %14
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %l_Std_Time_HourMarker_ofOrdinal.exit.thread, %21, %20, %18, %l_Std_Time_HourMarker_ofOrdinal.exit
  %.0.i.i.i10 = phi i1 [ %12, %l_Std_Time_HourMarker_ofOrdinal.exit.thread ], [ %15, %21 ], [ %15, %20 ], [ %15, %18 ], [ %13, %l_Std_Time_HourMarker_ofOrdinal.exit ]
  %22 = select i1 %.0.i.i.i10, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_HourMarker_toAbsolute(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i8 %0, 0
  %4 = load ptr, ptr @l_Std_Time_HourMarker_ofOrdinal___closed__1, align 8, !tbaa !10
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %5, 1
  %8 = and i64 %7, %6
  %or.cond.not.i.i = icmp eq i64 %8, 0
  br i1 %3, label %9, label %22

9:                                                ; preds = %2
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %10, !prof !16

10:                                               ; preds = %9
  %11 = icmp eq ptr %1, %4
  br i1 %11, label %20, label %13

lean_int_dec_eq.exit:                             ; preds = %9
  %12 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %1, ptr noundef %4) #7
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %lean_int_dec_eq.exit
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %14, label %lean_inc.exit

14:                                               ; preds = %13
  %.val.i = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !9

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_inc.exit

20:                                               ; preds = %10, %lean_int_dec_eq.exit
  %21 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__10, align 8, !tbaa !10
  br label %lean_inc.exit

22:                                               ; preds = %2
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit21, label %23, !prof !16

23:                                               ; preds = %22
  %24 = icmp eq ptr %1, %4
  br i1 %24, label %75, label %26

lean_int_dec_eq.exit21:                           ; preds = %22
  %25 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %1, ptr noundef %4) #7
  br i1 %25, label %75, label %.critedge.i

26:                                               ; preds = %23
  %27 = shl i64 %5, 31
  %28 = ashr i64 %27, 32
  %29 = shl i64 %6, 31
  %30 = ashr i64 %29, 32
  %31 = add nsw i64 %30, %28
  %32 = add nsw i64 %31, 2147483648
  %33 = icmp ult i64 %32, 4294967296
  br i1 %33, label %34, label %39, !prof !9

34:                                               ; preds = %26
  %35 = shl nsw i64 %31, 1
  %36 = and i64 %35, 8589934590
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %lean_int_add.exit

39:                                               ; preds = %26
  %40 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %31) #7
  br label %lean_int_add.exit

.critedge.i:                                      ; preds = %lean_int_dec_eq.exit21
  %41 = tail call ptr @lean_int_big_add(ptr noundef %1, ptr noundef %4) #7
  br label %lean_int_add.exit

lean_int_add.exit:                                ; preds = %34, %39, %.critedge.i
  %.0.i = phi ptr [ %41, %.critedge.i ], [ %38, %34 ], [ %40, %39 ]
  %42 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__11, align 8, !tbaa !10
  %43 = ptrtoint ptr %.0.i to i64
  %44 = and i64 %43, 1
  %.not.i23 = icmp eq i64 %44, 0
  br i1 %.not.i23, label %67, label %45, !prof !15

45:                                               ; preds = %lean_int_add.exit
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, 1
  %.not21.i = icmp eq i64 %47, 0
  br i1 %.not21.i, label %lean_int_emod.exit.thread28, label %49, !prof !15

lean_int_emod.exit.thread28:                      ; preds = %45
  %48 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %42) #7
  br label %lean_inc.exit

49:                                               ; preds = %45
  %50 = shl i64 %46, 31
  %51 = ashr i64 %50, 32
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %lean_inc.exit, label %53

53:                                               ; preds = %49
  %54 = shl i64 %43, 31
  %55 = ashr i64 %54, 32
  %56 = srem i64 %55, %51
  %57 = icmp slt i64 %56, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %51, i1 true)
  %58 = select i1 %57, i64 %.p.i, i64 0
  %.0.i24 = add nsw i64 %58, %56
  %59 = icmp slt i64 %.0.i24, 2147483648
  br i1 %59, label %60, label %65, !prof !9

60:                                               ; preds = %53
  %61 = shl nsw i64 %.0.i24, 1
  %62 = and i64 %61, 8589934590
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %lean_inc.exit

65:                                               ; preds = %53
  %66 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i24) #7
  br label %lean_inc.exit

67:                                               ; preds = %lean_int_add.exit
  %68 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %42) #7
  %69 = load i32, ptr %.0.i, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %67
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.0.i, align 4, !tbaa !4
  br label %lean_inc.exit

73:                                               ; preds = %67
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #7
  br label %lean_inc.exit

75:                                               ; preds = %23, %lean_int_dec_eq.exit21
  %76 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__16, align 8, !tbaa !10
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %65, %60, %49, %lean_int_emod.exit.thread28, %71, %73, %74, %13, %16, %18, %19, %75, %20
  %.1 = phi ptr [ %21, %20 ], [ %76, %75 ], [ %1, %19 ], [ %1, %18 ], [ %1, %16 ], [ %1, %13 ], [ %48, %lean_int_emod.exit.thread28 ], [ %68, %71 ], [ %68, %73 ], [ %68, %74 ], [ %66, %65 ], [ %64, %60 ], [ %.0.i, %49 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_HourMarker_toAbsolute___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %4 to i8
  %6 = and i64 %3, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit5

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit5

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit5, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %13, %12, %10, %2
  %14 = tail call ptr @l_Std_Time_HourMarker_toAbsolute(i8 noundef zeroext %5, ptr noundef %1)
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, 1
  %.not8 = icmp eq i64 %16, 0
  br i1 %.not8, label %17, label %lean_dec.exit

17:                                               ; preds = %lean_dec.exit5
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !9

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !4
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i6 = icmp eq i32 %18, 0
  br i1 %.not.i6, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_dec.exit5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Or_by__cases___at_Std_Time_HourMarker_toRelative___spec__1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__1, align 8, !tbaa !10
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %lean_int_dec_lt.exit, label %9, !prof !15

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = and i64 %10, 1
  %.not7.i.i = icmp eq i64 %11, 0
  br i1 %.not7.i.i, label %lean_int_dec_lt.exit, label %12, !prof !15

12:                                               ; preds = %9
  %13 = lshr i64 %7, 1
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %10, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %29, label %19

lean_int_dec_lt.exit:                             ; preds = %5, %9
  %18 = tail call zeroext i1 @lean_int_big_lt(ptr noundef %0, ptr noundef %6) #7
  br i1 %18, label %29, label %19

19:                                               ; preds = %12, %lean_int_dec_lt.exit
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, 1
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %22, label %lean_dec.exit9

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !9

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %lean_dec.exit9

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit9, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_dec.exit9

29:                                               ; preds = %12, %lean_int_dec_lt.exit
  %30 = ptrtoint ptr %4 to i64
  %31 = and i64 %30, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %lean_dec.exit9

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !9

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %4, align 4, !tbaa !4
  br label %lean_dec.exit9

37:                                               ; preds = %32
  %.not.i10 = icmp eq i32 %33, 0
  br i1 %.not.i10, label %lean_dec.exit9, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %29, %35, %37, %38, %19, %25, %27, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %27 ], [ %4, %25 ], [ %4, %19 ], [ %3, %38 ], [ %3, %37 ], [ %3, %35 ], [ %3, %29 ]
  %39 = tail call ptr @lean_apply_1(ptr noundef %.sink, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  ret ptr %39
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @l_Std_Time_HourMarker_toRelative___lambda__1(ptr readnone captures(none) %0) #4 {
  tail call void @lean_internal_panic_unreachable() #8
  unreachable
}

; Function Attrs: noreturn
declare void @lean_internal_panic_unreachable() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_HourMarker_toRelative___lambda__2(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  tail call void @lean_inc_heartbeat() #7
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %2
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !4
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_HourMarker_toRelative(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__1, align 8, !tbaa !10
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %3, 1
  %6 = and i64 %5, %4
  %or.cond.not.i.i = icmp eq i64 %6, 0
  br i1 %or.cond.not.i.i, label %lean_int_dec_eq.exit, label %7, !prof !16

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %93, label %10

lean_int_dec_eq.exit:                             ; preds = %1
  %9 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %2) #7
  br i1 %9, label %93, label %10

10:                                               ; preds = %7, %lean_int_dec_eq.exit
  %11 = load ptr, ptr @l_Std_Time_HourMarker_ofOrdinal___closed__1, align 8, !tbaa !10
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %lean_int_dec_le.exit, label %12, !prof !15

12:                                               ; preds = %10
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %.not7.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i, label %lean_int_dec_le.exit.thread62, label %lean_int_dec_le.exit.thread, !prof !15

lean_int_dec_le.exit:                             ; preds = %10
  %15 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %11) #7
  br i1 %15, label %lean_int_dec_le.exit._crit_edge, label %40

lean_int_dec_le.exit.thread62:                    ; preds = %12
  %16 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %11) #7
  br i1 %16, label %lean_int_dec_le.exit._crit_edge, label %.thread63

lean_int_dec_le.exit._crit_edge:                  ; preds = %lean_int_dec_le.exit.thread62, %lean_int_dec_le.exit
  %.pre = ptrtoint ptr %11 to i64
  br label %55

lean_int_dec_le.exit.thread:                      ; preds = %12
  %17 = lshr i64 %3, 1
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %13, 1
  %20 = trunc i64 %19 to i32
  %.not51 = icmp sgt i32 %18, %20
  br i1 %.not51, label %.thread63, label %55

.thread63:                                        ; preds = %lean_int_dec_le.exit.thread, %lean_int_dec_le.exit.thread62
  %21 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__1, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not7.i = icmp eq i64 %23, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread50, label %25, !prof !15

lean_int_add.exit.thread50:                       ; preds = %.thread63
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %21) #7
  br label %lean_dec.exit32

25:                                               ; preds = %.thread63
  %26 = shl i64 %3, 31
  %27 = ashr i64 %26, 32
  %28 = shl i64 %22, 31
  %29 = ashr i64 %28, 32
  %30 = add nsw i64 %29, %27
  %31 = add nsw i64 %30, 2147483648
  %32 = icmp ult i64 %31, 4294967296
  br i1 %32, label %33, label %38, !prof !9

33:                                               ; preds = %25
  %34 = shl nsw i64 %30, 1
  %35 = and i64 %34, 8589934590
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %lean_dec.exit32

38:                                               ; preds = %25
  %39 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %30) #7
  br label %lean_dec.exit32

40:                                               ; preds = %lean_int_dec_le.exit
  %41 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__1, align 8, !tbaa !10
  %42 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %41) #7
  %43 = load i32, ptr %0, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !9

45:                                               ; preds = %40
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit32

47:                                               ; preds = %40
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %lean_dec.exit32, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit32

lean_dec.exit32:                                  ; preds = %38, %33, %48, %47, %45, %lean_int_add.exit.thread50
  %.0.i49 = phi ptr [ %24, %lean_int_add.exit.thread50 ], [ %42, %45 ], [ %42, %47 ], [ %42, %48 ], [ %39, %38 ], [ %37, %33 ]
  tail call void @lean_inc_heartbeat() #7
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %lean_alloc_ctor.exit

51:                                               ; preds = %lean_dec.exit32
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !4
  store i32 131096, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.0.i49, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %54, align 8, !tbaa !10
  br label %lean_dec.exit31

55:                                               ; preds = %lean_int_dec_le.exit._crit_edge, %lean_int_dec_le.exit.thread
  %.pre-phi = phi i64 [ %.pre, %lean_int_dec_le.exit._crit_edge ], [ %13, %lean_int_dec_le.exit.thread ]
  %56 = and i64 %5, %.pre-phi
  %or.cond.not.i.i42 = icmp eq i64 %56, 0
  br i1 %or.cond.not.i.i42, label %lean_int_dec_eq.exit45, label %57, !prof !16

57:                                               ; preds = %55
  %58 = icmp eq ptr %0, %11
  br i1 %58, label %84, label %60

lean_int_dec_eq.exit45:                           ; preds = %55
  %59 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %0, ptr noundef %11) #7
  br i1 %59, label %84, label %60

60:                                               ; preds = %57, %lean_int_dec_eq.exit45
  br i1 %.not.i.i, label %61, label %lean_inc.exit

61:                                               ; preds = %60
  %.val.i = load i32, ptr %0, align 4, !tbaa !4
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %63, label %65, !prof !9

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i, 1
  store i32 %64, ptr %0, align 4, !tbaa !4
  br label %lean_inc.exit

65:                                               ; preds = %61
  %.not.i46 = icmp eq i32 %.val.i, 0
  br i1 %.not.i46, label %lean_inc.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %65, %63, %60
  tail call void @lean_inc_heartbeat() #7
  %67 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %lean_alloc_closure.exit

69:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1, ptr %67, align 4, !tbaa !4
  store i32 -184549344, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @l_Std_Time_HourMarker_toRelative___lambda__2, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i16 2, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 18
  store i16 1, ptr %73, align 2, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %0, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__2, align 8, !tbaa !10
  %76 = tail call ptr @l_Or_by__cases___at_Std_Time_HourMarker_toRelative___spec__1(ptr noundef %0, ptr nonnull poison, ptr nonnull poison, ptr noundef %75, ptr noundef nonnull %67)
  br i1 %.not.i.i, label %77, label %lean_dec.exit31

77:                                               ; preds = %lean_alloc_closure.exit
  %78 = load i32, ptr %0, align 4, !tbaa !4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !9

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit31

82:                                               ; preds = %77
  %.not.i33 = icmp eq i32 %78, 0
  br i1 %.not.i33, label %lean_dec.exit31, label %83

83:                                               ; preds = %82
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit31

84:                                               ; preds = %57, %lean_int_dec_eq.exit45
  br i1 %.not.i.i, label %85, label %lean_dec.exit30

85:                                               ; preds = %84
  %86 = load i32, ptr %0, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !9

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit30

90:                                               ; preds = %85
  %.not.i35 = icmp eq i32 %86, 0
  br i1 %.not.i35, label %lean_dec.exit30, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %91, %90, %88, %84
  %92 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__3, align 8, !tbaa !10
  br label %lean_dec.exit31

93:                                               ; preds = %7, %lean_int_dec_eq.exit
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %94, label %lean_dec.exit

94:                                               ; preds = %93
  %95 = load i32, ptr %0, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !9

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

99:                                               ; preds = %94
  %.not.i37 = icmp eq i32 %95, 0
  br i1 %.not.i37, label %lean_dec.exit, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %100, %99, %97, %93
  %101 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__4, align 8, !tbaa !10
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %lean_alloc_closure.exit, %80, %82, %83, %lean_alloc_ctor.exit, %lean_dec.exit30, %lean_dec.exit
  %.2 = phi ptr [ %101, %lean_dec.exit ], [ %49, %lean_alloc_ctor.exit ], [ %92, %lean_dec.exit30 ], [ %76, %83 ], [ %76, %82 ], [ %76, %80 ], [ %76, %lean_alloc_closure.exit ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Or_by__cases___at_Std_Time_HourMarker_toRelative___spec__1___boxed(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @l_Or_by__cases___at_Std_Time_HourMarker_toRelative___spec__1(ptr noundef %0, ptr poison, ptr poison, ptr noundef %3, ptr noundef %4)
  %7 = ptrtoint ptr %0 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !9

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %15, %14, %12, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Time_HourMarker(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Std_Time_Time_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %315, label %11

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #7
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_init_l_Std_Time_HourMarker_noConfusion___rarg___closed__1.exit

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_noConfusion___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %18, align 4, !tbaa !4
  store i32 -184549352, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @l_Std_Time_HourMarker_noConfusion___rarg___lambda__1___boxed, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 1, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 0, ptr %24, align 2, !tbaa !12
  store ptr %18, ptr @l_Std_Time_HourMarker_noConfusion___rarg___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %18) #7
  %25 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 22, i64 noundef 22) #7
  store ptr %25, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %25) #7
  %26 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__1, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2.exit

29:                                               ; preds = %_init_l_Std_Time_HourMarker_noConfusion___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2.exit: ; preds = %_init_l_Std_Time_HourMarker_noConfusion___rarg___closed__1.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !4
  store i32 50397200, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %31, align 8, !tbaa !10
  store ptr %27, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %27) #7
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 5 to ptr)) #7
  %32 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4.exit

35:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !4
  store i32 67239960, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %38, align 8, !tbaa !10
  store ptr %33, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %33) #7
  %39 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5.exit

42:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__4.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %44, align 8, !tbaa !17
  store i32 1, ptr %40, align 8, !tbaa !4
  store i32 100728856, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !10
  store ptr %40, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %40) #7
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  %46 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__2, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7.exit

49:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__5.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  store i32 67239960, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %46, ptr %52, align 8, !tbaa !10
  store ptr %47, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %47) #7
  %53 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %54 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8.exit

56:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__7.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %58, align 8, !tbaa !17
  store i32 1, ptr %54, align 8, !tbaa !4
  store i32 100728856, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !10
  store ptr %54, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %54) #7
  %60 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 22, i64 noundef 22) #7
  store ptr %60, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %60) #7
  %61 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__9, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10.exit

64:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__8.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %62, align 4, !tbaa !4
  store i32 50397200, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %66, align 8, !tbaa !10
  store ptr %62, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %62) #7
  %67 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11.exit

70:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !4
  store i32 67239960, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr inttoptr (i64 5 to ptr), ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %67, ptr %73, align 8, !tbaa !10
  store ptr %68, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #7
  %74 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %75 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.exit

77:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__11.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 0, ptr %79, align 8, !tbaa !17
  store i32 1, ptr %75, align 8, !tbaa !4
  store i32 100728856, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %80, align 8, !tbaa !10
  store ptr %75, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %75) #7
  %81 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__10, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13.exit

84:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__12.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !4
  store i32 67239960, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %81, ptr %87, align 8, !tbaa !10
  store ptr %82, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %82) #7
  %88 = load ptr, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13, align 8, !tbaa !10
  tail call void @lean_inc_heartbeat() #7
  %89 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14.exit

91:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__13.exit
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %93, align 8, !tbaa !17
  store i32 1, ptr %89, align 8, !tbaa !4
  store i32 100728856, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %94, align 8, !tbaa !10
  store ptr %89, ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %89) #7
  tail call void @lean_inc_heartbeat() #7
  %95 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_init_l_Std_Time_instReprHourMarker___closed__1.exit

97:                                               ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_instReprHourMarker___closed__1.exit: ; preds = %_init_l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____closed__14.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 1, ptr %95, align 4, !tbaa !4
  store i32 -184549352, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr @l___private_Std_Time_Time_HourMarker_0__Std_Time_reprHourMarker____x40_Std_Time_Time_HourMarker___hyg_12____boxed, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 2, ptr %100, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 0, ptr %101, align 2, !tbaa !12
  store ptr %95, ptr @l_Std_Time_instReprHourMarker___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %95) #7
  %102 = load ptr, ptr @l_Std_Time_instReprHourMarker___closed__1, align 8, !tbaa !10
  store ptr %102, ptr @l_Std_Time_instReprHourMarker, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %102) #7
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_HourMarker_ofOrdinal___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #7
  store ptr inttoptr (i64 47 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 47 to ptr)) #7
  %103 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__3, align 8, !tbaa !10
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i4 = icmp eq i64 %105, 0
  br i1 %.not.i.i4, label %.critedge.i.i7, label %106, !prof !15

106:                                              ; preds = %_init_l_Std_Time_instReprHourMarker___closed__1.exit
  %107 = and i64 %104, 8589934591
  %108 = inttoptr i64 %107 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit

.critedge.i.i7:                                   ; preds = %_init_l_Std_Time_instReprHourMarker___closed__1.exit
  %109 = tail call ptr @lean_int_big_sub(ptr noundef %103, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit: ; preds = %106, %.critedge.i.i7
  %.0.i.i6 = phi ptr [ %109, %.critedge.i.i7 ], [ %108, %106 ]
  store ptr %.0.i.i6, ptr @l_Std_Time_HourMarker_toAbsolute___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i6) #7
  %110 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__4, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i8 = icmp eq i64 %112, 0
  br i1 %.not.i.i8, label %.critedge.i.i11, label %113, !prof !15

113:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit
  %114 = shl i64 %111, 31
  %115 = ashr i64 %114, 32
  %116 = add nsw i64 %115, 1
  %117 = icmp slt i64 %115, 2147483647
  br i1 %117, label %118, label %123, !prof !9

118:                                              ; preds = %113
  %119 = shl nsw i64 %116, 1
  %120 = and i64 %119, 8589934590
  %121 = or disjoint i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit

123:                                              ; preds = %113
  %124 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %116) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit

.critedge.i.i11:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit
  %125 = tail call ptr @lean_int_big_add(ptr noundef %110, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit: ; preds = %118, %123, %.critedge.i.i11
  %.0.i.i10 = phi ptr [ %125, %.critedge.i.i11 ], [ %122, %118 ], [ %124, %123 ]
  store ptr %.0.i.i10, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i10) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %126 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__6, align 8, !tbaa !10
  %127 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %128 = ptrtoint ptr %126 to i64
  %129 = and i64 %128, 1
  %.not.i.i15 = icmp eq i64 %129, 0
  br i1 %.not.i.i15, label %.critedge.i.i17, label %130, !prof !15

130:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit
  %131 = ptrtoint ptr %127 to i64
  %132 = and i64 %131, 1
  %.not21.i.i = icmp eq i64 %132, 0
  br i1 %.not21.i.i, label %.critedge.i.i17, label %133, !prof !15

133:                                              ; preds = %130
  %134 = shl i64 %131, 31
  %135 = ashr i64 %134, 32
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit, label %137

137:                                              ; preds = %133
  %138 = shl i64 %128, 31
  %139 = ashr i64 %138, 32
  %140 = srem i64 %139, %135
  %141 = icmp slt i64 %140, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %135, i1 true)
  %142 = select i1 %141, i64 %.p.i.i, i64 0
  %.0.i.i16 = add nsw i64 %142, %140
  %143 = icmp slt i64 %.0.i.i16, 2147483648
  br i1 %143, label %144, label %149, !prof !9

144:                                              ; preds = %137
  %145 = shl nsw i64 %.0.i.i16, 1
  %146 = and i64 %145, 8589934590
  %147 = or disjoint i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

149:                                              ; preds = %137
  %150 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i16) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

.critedge.i.i17:                                  ; preds = %130, %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit
  %151 = tail call ptr @lean_int_big_emod(ptr noundef %126, ptr noundef %127) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit: ; preds = %133, %144, %149, %.critedge.i.i17
  %.1.i.i = phi ptr [ %151, %.critedge.i.i17 ], [ %126, %133 ], [ %148, %144 ], [ %150, %149 ]
  store ptr %.1.i.i, ptr @l_Std_Time_HourMarker_toAbsolute___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #7
  %152 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__7, align 8, !tbaa !10
  %153 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %154 = ptrtoint ptr %152 to i64
  %155 = and i64 %154, 1
  %.not.i.i18 = icmp eq i64 %155, 0
  br i1 %.not.i.i18, label %.critedge.i.i21, label %156, !prof !15

156:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit
  %157 = ptrtoint ptr %153 to i64
  %158 = and i64 %157, 1
  %.not7.i.i19 = icmp eq i64 %158, 0
  br i1 %.not7.i.i19, label %.critedge.i.i21, label %159, !prof !15

159:                                              ; preds = %156
  %160 = shl i64 %154, 31
  %161 = ashr i64 %160, 32
  %162 = shl i64 %157, 31
  %163 = ashr i64 %162, 32
  %164 = add nsw i64 %163, %161
  %165 = add nsw i64 %164, 2147483648
  %166 = icmp ult i64 %165, 4294967296
  br i1 %166, label %167, label %172, !prof !9

167:                                              ; preds = %159
  %168 = shl nsw i64 %164, 1
  %169 = and i64 %168, 8589934590
  %170 = or disjoint i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

172:                                              ; preds = %159
  %173 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %164) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

.critedge.i.i21:                                  ; preds = %156, %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit
  %174 = tail call ptr @lean_int_big_add(ptr noundef %152, ptr noundef %153) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit: ; preds = %167, %172, %.critedge.i.i21
  %.0.i.i20 = phi ptr [ %174, %.critedge.i.i21 ], [ %171, %167 ], [ %173, %172 ]
  store ptr %.0.i.i20, ptr @l_Std_Time_HourMarker_toAbsolute___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i20) #7
  %175 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__8, align 8, !tbaa !10
  %176 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %177 = ptrtoint ptr %175 to i64
  %178 = and i64 %177, 1
  %.not.i.i22 = icmp eq i64 %178, 0
  br i1 %.not.i.i22, label %.critedge.i.i27, label %179, !prof !15

179:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit
  %180 = ptrtoint ptr %176 to i64
  %181 = and i64 %180, 1
  %.not21.i.i23 = icmp eq i64 %181, 0
  br i1 %.not21.i.i23, label %.critedge.i.i27, label %182, !prof !15

182:                                              ; preds = %179
  %183 = shl i64 %180, 31
  %184 = ashr i64 %183, 32
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit, label %186

186:                                              ; preds = %182
  %187 = shl i64 %177, 31
  %188 = ashr i64 %187, 32
  %189 = srem i64 %188, %184
  %190 = icmp slt i64 %189, 0
  %.p.i.i24 = tail call i64 @llvm.abs.i64(i64 %184, i1 true)
  %191 = select i1 %190, i64 %.p.i.i24, i64 0
  %.0.i.i25 = add nsw i64 %191, %189
  %192 = icmp slt i64 %.0.i.i25, 2147483648
  br i1 %192, label %193, label %198, !prof !9

193:                                              ; preds = %186
  %194 = shl nsw i64 %.0.i.i25, 1
  %195 = and i64 %194, 8589934590
  %196 = or disjoint i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

198:                                              ; preds = %186
  %199 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i25) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

.critedge.i.i27:                                  ; preds = %179, %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit
  %200 = tail call ptr @lean_int_big_emod(ptr noundef %175, ptr noundef %176) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit: ; preds = %182, %193, %198, %.critedge.i.i27
  %.1.i.i26 = phi ptr [ %200, %.critedge.i.i27 ], [ %175, %182 ], [ %197, %193 ], [ %199, %198 ]
  store ptr %.1.i.i26, ptr @l_Std_Time_HourMarker_toAbsolute___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i26) #7
  %201 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__9, align 8, !tbaa !10
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not.i.i28 = icmp eq i64 %203, 0
  br i1 %.not.i.i28, label %.critedge.i.i31, label %204, !prof !15

204:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit
  %205 = and i64 %202, 8589934591
  %206 = inttoptr i64 %205 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit

.critedge.i.i31:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit
  %207 = tail call ptr @lean_int_big_add(ptr noundef %201, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit: ; preds = %204, %.critedge.i.i31
  %.0.i.i30 = phi ptr [ %207, %.critedge.i.i31 ], [ %206, %204 ]
  store ptr %.0.i.i30, ptr @l_Std_Time_HourMarker_toAbsolute___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i30) #7
  store ptr inttoptr (i64 49 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 49 to ptr)) #7
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #7
  %208 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__12, align 8, !tbaa !10
  %209 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, 1
  %.not.i.i36 = icmp eq i64 %211, 0
  br i1 %.not.i.i36, label %.critedge.i.i41, label %212, !prof !15

212:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit
  %213 = ptrtoint ptr %209 to i64
  %214 = and i64 %213, 1
  %.not21.i.i37 = icmp eq i64 %214, 0
  br i1 %.not21.i.i37, label %.critedge.i.i41, label %215, !prof !15

215:                                              ; preds = %212
  %216 = shl i64 %213, 31
  %217 = ashr i64 %216, 32
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit, label %219

219:                                              ; preds = %215
  %220 = shl i64 %210, 31
  %221 = ashr i64 %220, 32
  %222 = srem i64 %221, %217
  %223 = icmp slt i64 %222, 0
  %.p.i.i38 = tail call i64 @llvm.abs.i64(i64 %217, i1 true)
  %224 = select i1 %223, i64 %.p.i.i38, i64 0
  %.0.i.i39 = add nsw i64 %224, %222
  %225 = icmp slt i64 %.0.i.i39, 2147483648
  br i1 %225, label %226, label %231, !prof !9

226:                                              ; preds = %219
  %227 = shl nsw i64 %.0.i.i39, 1
  %228 = and i64 %227, 8589934590
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

231:                                              ; preds = %219
  %232 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i39) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

.critedge.i.i41:                                  ; preds = %212, %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit
  %233 = tail call ptr @lean_int_big_emod(ptr noundef %208, ptr noundef %209) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit: ; preds = %215, %226, %231, %.critedge.i.i41
  %.1.i.i40 = phi ptr [ %233, %.critedge.i.i41 ], [ %208, %215 ], [ %230, %226 ], [ %232, %231 ]
  store ptr %.1.i.i40, ptr @l_Std_Time_HourMarker_toAbsolute___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i40) #7
  %234 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__13, align 8, !tbaa !10
  %235 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %236 = ptrtoint ptr %234 to i64
  %237 = and i64 %236, 1
  %.not.i.i42 = icmp eq i64 %237, 0
  br i1 %.not.i.i42, label %.critedge.i.i45, label %238, !prof !15

238:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit
  %239 = ptrtoint ptr %235 to i64
  %240 = and i64 %239, 1
  %.not7.i.i43 = icmp eq i64 %240, 0
  br i1 %.not7.i.i43, label %.critedge.i.i45, label %241, !prof !15

241:                                              ; preds = %238
  %242 = shl i64 %236, 31
  %243 = ashr i64 %242, 32
  %244 = shl i64 %239, 31
  %245 = ashr i64 %244, 32
  %246 = add nsw i64 %245, %243
  %247 = add nsw i64 %246, 2147483648
  %248 = icmp ult i64 %247, 4294967296
  br i1 %248, label %249, label %254, !prof !9

249:                                              ; preds = %241
  %250 = shl nsw i64 %246, 1
  %251 = and i64 %250, 8589934590
  %252 = or disjoint i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

254:                                              ; preds = %241
  %255 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %246) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

.critedge.i.i45:                                  ; preds = %238, %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit
  %256 = tail call ptr @lean_int_big_add(ptr noundef %234, ptr noundef %235) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit: ; preds = %249, %254, %.critedge.i.i45
  %.0.i.i44 = phi ptr [ %256, %.critedge.i.i45 ], [ %253, %249 ], [ %255, %254 ]
  store ptr %.0.i.i44, ptr @l_Std_Time_HourMarker_toAbsolute___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i44) #7
  %257 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__14, align 8, !tbaa !10
  %258 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %259 = ptrtoint ptr %257 to i64
  %260 = and i64 %259, 1
  %.not.i.i46 = icmp eq i64 %260, 0
  br i1 %.not.i.i46, label %.critedge.i.i51, label %261, !prof !15

261:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit
  %262 = ptrtoint ptr %258 to i64
  %263 = and i64 %262, 1
  %.not21.i.i47 = icmp eq i64 %263, 0
  br i1 %.not21.i.i47, label %.critedge.i.i51, label %264, !prof !15

264:                                              ; preds = %261
  %265 = shl i64 %262, 31
  %266 = ashr i64 %265, 32
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit, label %268

268:                                              ; preds = %264
  %269 = shl i64 %259, 31
  %270 = ashr i64 %269, 32
  %271 = srem i64 %270, %266
  %272 = icmp slt i64 %271, 0
  %.p.i.i48 = tail call i64 @llvm.abs.i64(i64 %266, i1 true)
  %273 = select i1 %272, i64 %.p.i.i48, i64 0
  %.0.i.i49 = add nsw i64 %273, %271
  %274 = icmp slt i64 %.0.i.i49, 2147483648
  br i1 %274, label %275, label %280, !prof !9

275:                                              ; preds = %268
  %276 = shl nsw i64 %.0.i.i49, 1
  %277 = and i64 %276, 8589934590
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

280:                                              ; preds = %268
  %281 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i49) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

.critedge.i.i51:                                  ; preds = %261, %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit
  %282 = tail call ptr @lean_int_big_emod(ptr noundef %257, ptr noundef %258) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit: ; preds = %264, %275, %280, %.critedge.i.i51
  %.1.i.i50 = phi ptr [ %282, %.critedge.i.i51 ], [ %257, %264 ], [ %279, %275 ], [ %281, %280 ]
  store ptr %.1.i.i50, ptr @l_Std_Time_HourMarker_toAbsolute___closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i50) #7
  %283 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__15, align 8, !tbaa !10
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i52 = icmp eq i64 %285, 0
  br i1 %.not.i.i52, label %.critedge.i.i55, label %286, !prof !15

286:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit
  %287 = and i64 %284, 8589934591
  %288 = inttoptr i64 %287 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit

.critedge.i.i55:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit
  %289 = tail call ptr @lean_int_big_add(ptr noundef %283, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit: ; preds = %286, %.critedge.i.i55
  %.0.i.i54 = phi ptr [ %289, %.critedge.i.i55 ], [ %288, %286 ]
  store ptr %.0.i.i54, ptr @l_Std_Time_HourMarker_toAbsolute___closed__16, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i54) #7
  store ptr inttoptr (i64 8589934569 to ptr), ptr @l_Std_Time_HourMarker_toRelative___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 8589934569 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %290 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit

292:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__2.exit: ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store i32 1, ptr %290, align 4, !tbaa !4
  store i32 -184549352, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr @l_Std_Time_HourMarker_toRelative___lambda__1, ptr %294, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i16 1, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 18
  store i16 0, ptr %296, align 2, !tbaa !12
  store ptr %290, ptr @l_Std_Time_HourMarker_toRelative___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %290) #7
  tail call void @lean_inc_heartbeat() #7
  %297 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit

299:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__3.exit: ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 1, ptr %297, align 4, !tbaa !4
  store i32 131096, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %301, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %302, align 8, !tbaa !10
  store ptr %297, ptr @l_Std_Time_HourMarker_toRelative___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %297) #7
  tail call void @lean_inc_heartbeat() #7
  %303 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit

305:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__4.exit: ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 1, ptr %303, align 4, !tbaa !4
  store i32 131096, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %307, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %308, align 8, !tbaa !10
  store ptr %303, ptr @l_Std_Time_HourMarker_toRelative___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %303) #7
  tail call void @lean_inc_heartbeat() #7
  %309 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %.sink.split

311:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit, %3
  %.sink84 = phi ptr [ %4, %3 ], [ %309, %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit ]
  %312 = getelementptr inbounds nuw i8, ptr %.sink84, i64 4
  store i32 1, ptr %.sink84, align 4, !tbaa !4
  store i32 131096, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.sink84, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %313, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %.sink84, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %314, align 8, !tbaa !10
  br label %315

315:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink84, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Std_Time_Time_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @lean_inc_heartbeat() local_unnamed_addr #3

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 4001, i32 4000000}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
