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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  br i1 %5, label %l_Std_Time_HourMarker_ofOrdinal.exit.thread9, label %l_Std_Time_HourMarker_ofOrdinal.exit.thread, !prof !15

l_Std_Time_HourMarker_ofOrdinal.exit.thread9:     ; preds = %6
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

14:                                               ; preds = %l_Std_Time_HourMarker_ofOrdinal.exit.thread9, %l_Std_Time_HourMarker_ofOrdinal.exit
  %15 = phi i1 [ %7, %l_Std_Time_HourMarker_ofOrdinal.exit.thread9 ], [ %13, %l_Std_Time_HourMarker_ofOrdinal.exit ]
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
  %.0.i.i.i8 = phi i1 [ %12, %l_Std_Time_HourMarker_ofOrdinal.exit.thread ], [ %15, %21 ], [ %15, %20 ], [ %15, %18 ], [ %13, %l_Std_Time_HourMarker_ofOrdinal.exit ]
  %22 = select i1 %.0.i.i.i8, ptr inttoptr (i64 3 to ptr), ptr inttoptr (i64 1 to ptr)
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
  br i1 %24, label %76, label %26

lean_int_dec_eq.exit21:                           ; preds = %22
  %25 = tail call zeroext i1 @lean_int_big_eq(ptr noundef %1, ptr noundef %4) #7
  br i1 %25, label %76, label %.critedge.i

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
  br i1 %.not.i23, label %68, label %45, !prof !15

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
  %51 = icmp ult i64 %50, 4294967296
  br i1 %51, label %lean_inc.exit, label %52

52:                                               ; preds = %49
  %53 = ashr i64 %50, 32
  %54 = shl i64 %43, 31
  %55 = ashr i64 %54, 32
  %56 = srem i64 %55, %53
  %57 = icmp slt i64 %56, 0
  %.p.i = tail call i64 @llvm.abs.i64(i64 %53, i1 true)
  %58 = select i1 %57, i64 %.p.i, i64 0
  %.0.i24 = add nsw i64 %58, %56
  %59 = add nsw i64 %.0.i24, 2147483648
  %60 = icmp samesign ult i64 %59, 4294967296
  br i1 %60, label %61, label %66, !prof !9

61:                                               ; preds = %52
  %62 = shl nsw i64 %.0.i24, 1
  %63 = and i64 %62, 8589934590
  %64 = or disjoint i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  br label %lean_inc.exit

66:                                               ; preds = %52
  %67 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i24) #7
  br label %lean_inc.exit

68:                                               ; preds = %lean_int_add.exit
  %69 = tail call ptr @lean_int_big_emod(ptr noundef %.0.i, ptr noundef %42) #7
  %70 = load i32, ptr %.0.i, align 4, !tbaa !4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !9

72:                                               ; preds = %68
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %.0.i, align 4, !tbaa !4
  br label %lean_inc.exit

74:                                               ; preds = %68
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %lean_inc.exit, label %75

75:                                               ; preds = %74
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0.i) #7
  br label %lean_inc.exit

76:                                               ; preds = %23, %lean_int_dec_eq.exit21
  %77 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__16, align 8, !tbaa !10
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %66, %61, %49, %lean_int_emod.exit.thread28, %72, %74, %75, %13, %16, %18, %19, %76, %20
  %.1 = phi ptr [ %21, %20 ], [ %77, %76 ], [ %1, %19 ], [ %1, %18 ], [ %1, %16 ], [ %1, %13 ], [ %48, %lean_int_emod.exit.thread28 ], [ %69, %72 ], [ %69, %74 ], [ %69, %75 ], [ %67, %66 ], [ %65, %61 ], [ %.0.i, %49 ]
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
  br i1 %.not7.i.i, label %lean_int_dec_le.exit.thread54, label %lean_int_dec_le.exit.thread, !prof !15

lean_int_dec_le.exit:                             ; preds = %10
  %15 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %11) #7
  br i1 %15, label %lean_int_dec_le.exit._crit_edge, label %40

lean_int_dec_le.exit.thread54:                    ; preds = %12
  %16 = tail call zeroext i1 @lean_int_big_le(ptr noundef %0, ptr noundef %11) #7
  br i1 %16, label %lean_int_dec_le.exit._crit_edge, label %.thread55

lean_int_dec_le.exit._crit_edge:                  ; preds = %lean_int_dec_le.exit.thread54, %lean_int_dec_le.exit
  %.pre = ptrtoint ptr %11 to i64
  br label %55

lean_int_dec_le.exit.thread:                      ; preds = %12
  %17 = lshr i64 %3, 1
  %18 = trunc i64 %17 to i32
  %19 = lshr i64 %13, 1
  %20 = trunc i64 %19 to i32
  %.not51 = icmp sgt i32 %18, %20
  br i1 %.not51, label %.thread55, label %55

.thread55:                                        ; preds = %lean_int_dec_le.exit.thread, %lean_int_dec_le.exit.thread54
  %21 = load ptr, ptr @l_Std_Time_HourMarker_toRelative___closed__1, align 8, !tbaa !10
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not7.i = icmp eq i64 %23, 0
  br i1 %.not7.i, label %lean_int_add.exit.thread50, label %25, !prof !15

lean_int_add.exit.thread50:                       ; preds = %.thread55
  %24 = tail call ptr @lean_int_big_add(ptr noundef %0, ptr noundef %21) #7
  br label %lean_dec.exit32

25:                                               ; preds = %.thread55
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
  %.b4 = load i1, ptr @_G_initialized, align 1
  br i1 %.b4, label %3, label %7

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
  br i1 %10, label %319, label %11

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
  %.not.i.i5 = icmp eq i64 %105, 0
  br i1 %.not.i.i5, label %.critedge.i.i8, label %106, !prof !15

106:                                              ; preds = %_init_l_Std_Time_instReprHourMarker___closed__1.exit
  %107 = and i64 %104, 8589934591
  %108 = inttoptr i64 %107 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit

.critedge.i.i8:                                   ; preds = %_init_l_Std_Time_instReprHourMarker___closed__1.exit
  %109 = tail call ptr @lean_int_big_sub(ptr noundef %103, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit: ; preds = %106, %.critedge.i.i8
  %.0.i.i7 = phi ptr [ %109, %.critedge.i.i8 ], [ %108, %106 ]
  store ptr %.0.i.i7, ptr @l_Std_Time_HourMarker_toAbsolute___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i7) #7
  %110 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__4, align 8, !tbaa !10
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i.i9 = icmp eq i64 %112, 0
  br i1 %.not.i.i9, label %.critedge.i.i12, label %113, !prof !15

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

.critedge.i.i12:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__4.exit
  %125 = tail call ptr @lean_int_big_add(ptr noundef %110, ptr noundef nonnull inttoptr (i64 3 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit: ; preds = %118, %123, %.critedge.i.i12
  %.0.i.i11 = phi ptr [ %125, %.critedge.i.i12 ], [ %122, %118 ], [ %124, %123 ]
  store ptr %.0.i.i11, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i11) #7
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__6, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %126 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__6, align 8, !tbaa !10
  %127 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %128 = ptrtoint ptr %126 to i64
  %129 = and i64 %128, 1
  %.not.i.i16 = icmp eq i64 %129, 0
  br i1 %.not.i.i16, label %.critedge.i.i18, label %130, !prof !15

130:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit
  %131 = ptrtoint ptr %127 to i64
  %132 = and i64 %131, 1
  %.not21.i.i = icmp eq i64 %132, 0
  br i1 %.not21.i.i, label %.critedge.i.i18, label %133, !prof !15

133:                                              ; preds = %130
  %134 = shl i64 %131, 31
  %135 = icmp ult i64 %134, 4294967296
  br i1 %135, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit, label %136

136:                                              ; preds = %133
  %137 = ashr i64 %134, 32
  %138 = shl i64 %128, 31
  %139 = ashr i64 %138, 32
  %140 = srem i64 %139, %137
  %141 = icmp slt i64 %140, 0
  %.p.i.i = tail call i64 @llvm.abs.i64(i64 %137, i1 true)
  %142 = select i1 %141, i64 %.p.i.i, i64 0
  %.0.i.i17 = add nsw i64 %142, %140
  %143 = add nsw i64 %.0.i.i17, 2147483648
  %144 = icmp samesign ult i64 %143, 4294967296
  br i1 %144, label %145, label %150, !prof !9

145:                                              ; preds = %136
  %146 = shl nsw i64 %.0.i.i17, 1
  %147 = and i64 %146, 8589934590
  %148 = or disjoint i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

150:                                              ; preds = %136
  %151 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i17) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

.critedge.i.i18:                                  ; preds = %130, %_init_l_Std_Time_HourMarker_toAbsolute___closed__5.exit
  %152 = tail call ptr @lean_int_big_emod(ptr noundef %126, ptr noundef %127) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit: ; preds = %133, %145, %150, %.critedge.i.i18
  %.1.i.i = phi ptr [ %152, %.critedge.i.i18 ], [ %126, %133 ], [ %149, %145 ], [ %151, %150 ]
  store ptr %.1.i.i, ptr @l_Std_Time_HourMarker_toAbsolute___closed__7, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i) #7
  %153 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__7, align 8, !tbaa !10
  %154 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %155 = ptrtoint ptr %153 to i64
  %156 = and i64 %155, 1
  %.not.i.i19 = icmp eq i64 %156, 0
  br i1 %.not.i.i19, label %.critedge.i.i22, label %157, !prof !15

157:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit
  %158 = ptrtoint ptr %154 to i64
  %159 = and i64 %158, 1
  %.not7.i.i20 = icmp eq i64 %159, 0
  br i1 %.not7.i.i20, label %.critedge.i.i22, label %160, !prof !15

160:                                              ; preds = %157
  %161 = shl i64 %155, 31
  %162 = ashr i64 %161, 32
  %163 = shl i64 %158, 31
  %164 = ashr i64 %163, 32
  %165 = add nsw i64 %164, %162
  %166 = add nsw i64 %165, 2147483648
  %167 = icmp ult i64 %166, 4294967296
  br i1 %167, label %168, label %173, !prof !9

168:                                              ; preds = %160
  %169 = shl nsw i64 %165, 1
  %170 = and i64 %169, 8589934590
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

173:                                              ; preds = %160
  %174 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %165) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

.critedge.i.i22:                                  ; preds = %157, %_init_l_Std_Time_HourMarker_toAbsolute___closed__7.exit
  %175 = tail call ptr @lean_int_big_add(ptr noundef %153, ptr noundef %154) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit: ; preds = %168, %173, %.critedge.i.i22
  %.0.i.i21 = phi ptr [ %175, %.critedge.i.i22 ], [ %172, %168 ], [ %174, %173 ]
  store ptr %.0.i.i21, ptr @l_Std_Time_HourMarker_toAbsolute___closed__8, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i21) #7
  %176 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__8, align 8, !tbaa !10
  %177 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %178 = ptrtoint ptr %176 to i64
  %179 = and i64 %178, 1
  %.not.i.i23 = icmp eq i64 %179, 0
  br i1 %.not.i.i23, label %.critedge.i.i28, label %180, !prof !15

180:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit
  %181 = ptrtoint ptr %177 to i64
  %182 = and i64 %181, 1
  %.not21.i.i24 = icmp eq i64 %182, 0
  br i1 %.not21.i.i24, label %.critedge.i.i28, label %183, !prof !15

183:                                              ; preds = %180
  %184 = shl i64 %181, 31
  %185 = icmp ult i64 %184, 4294967296
  br i1 %185, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit, label %186

186:                                              ; preds = %183
  %187 = ashr i64 %184, 32
  %188 = shl i64 %178, 31
  %189 = ashr i64 %188, 32
  %190 = srem i64 %189, %187
  %191 = icmp slt i64 %190, 0
  %.p.i.i25 = tail call i64 @llvm.abs.i64(i64 %187, i1 true)
  %192 = select i1 %191, i64 %.p.i.i25, i64 0
  %.0.i.i26 = add nsw i64 %192, %190
  %193 = add nsw i64 %.0.i.i26, 2147483648
  %194 = icmp samesign ult i64 %193, 4294967296
  br i1 %194, label %195, label %200, !prof !9

195:                                              ; preds = %186
  %196 = shl nsw i64 %.0.i.i26, 1
  %197 = and i64 %196, 8589934590
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

200:                                              ; preds = %186
  %201 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i26) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

.critedge.i.i28:                                  ; preds = %180, %_init_l_Std_Time_HourMarker_toAbsolute___closed__8.exit
  %202 = tail call ptr @lean_int_big_emod(ptr noundef %176, ptr noundef %177) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit: ; preds = %183, %195, %200, %.critedge.i.i28
  %.1.i.i27 = phi ptr [ %202, %.critedge.i.i28 ], [ %176, %183 ], [ %199, %195 ], [ %201, %200 ]
  store ptr %.1.i.i27, ptr @l_Std_Time_HourMarker_toAbsolute___closed__9, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i27) #7
  %203 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__9, align 8, !tbaa !10
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i.i29 = icmp eq i64 %205, 0
  br i1 %.not.i.i29, label %.critedge.i.i32, label %206, !prof !15

206:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit
  %207 = and i64 %204, 8589934591
  %208 = inttoptr i64 %207 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit

.critedge.i.i32:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__9.exit
  %209 = tail call ptr @lean_int_big_add(ptr noundef %203, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit: ; preds = %206, %.critedge.i.i32
  %.0.i.i31 = phi ptr [ %209, %.critedge.i.i32 ], [ %208, %206 ]
  store ptr %.0.i.i31, ptr @l_Std_Time_HourMarker_toAbsolute___closed__10, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i31) #7
  store ptr inttoptr (i64 49 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__11, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 49 to ptr)) #7
  store ptr inttoptr (i64 25 to ptr), ptr @l_Std_Time_HourMarker_toAbsolute___closed__12, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 25 to ptr)) #7
  %210 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__12, align 8, !tbaa !10
  %211 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %212 = ptrtoint ptr %210 to i64
  %213 = and i64 %212, 1
  %.not.i.i37 = icmp eq i64 %213, 0
  br i1 %.not.i.i37, label %.critedge.i.i42, label %214, !prof !15

214:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit
  %215 = ptrtoint ptr %211 to i64
  %216 = and i64 %215, 1
  %.not21.i.i38 = icmp eq i64 %216, 0
  br i1 %.not21.i.i38, label %.critedge.i.i42, label %217, !prof !15

217:                                              ; preds = %214
  %218 = shl i64 %215, 31
  %219 = icmp ult i64 %218, 4294967296
  br i1 %219, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit, label %220

220:                                              ; preds = %217
  %221 = ashr i64 %218, 32
  %222 = shl i64 %212, 31
  %223 = ashr i64 %222, 32
  %224 = srem i64 %223, %221
  %225 = icmp slt i64 %224, 0
  %.p.i.i39 = tail call i64 @llvm.abs.i64(i64 %221, i1 true)
  %226 = select i1 %225, i64 %.p.i.i39, i64 0
  %.0.i.i40 = add nsw i64 %226, %224
  %227 = add nsw i64 %.0.i.i40, 2147483648
  %228 = icmp samesign ult i64 %227, 4294967296
  br i1 %228, label %229, label %234, !prof !9

229:                                              ; preds = %220
  %230 = shl nsw i64 %.0.i.i40, 1
  %231 = and i64 %230, 8589934590
  %232 = or disjoint i64 %231, 1
  %233 = inttoptr i64 %232 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

234:                                              ; preds = %220
  %235 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i40) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

.critedge.i.i42:                                  ; preds = %214, %_init_l_Std_Time_HourMarker_toAbsolute___closed__10.exit
  %236 = tail call ptr @lean_int_big_emod(ptr noundef %210, ptr noundef %211) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit: ; preds = %217, %229, %234, %.critedge.i.i42
  %.1.i.i41 = phi ptr [ %236, %.critedge.i.i42 ], [ %210, %217 ], [ %233, %229 ], [ %235, %234 ]
  store ptr %.1.i.i41, ptr @l_Std_Time_HourMarker_toAbsolute___closed__13, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i41) #7
  %237 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__13, align 8, !tbaa !10
  %238 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %239 = ptrtoint ptr %237 to i64
  %240 = and i64 %239, 1
  %.not.i.i43 = icmp eq i64 %240, 0
  br i1 %.not.i.i43, label %.critedge.i.i46, label %241, !prof !15

241:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit
  %242 = ptrtoint ptr %238 to i64
  %243 = and i64 %242, 1
  %.not7.i.i44 = icmp eq i64 %243, 0
  br i1 %.not7.i.i44, label %.critedge.i.i46, label %244, !prof !15

244:                                              ; preds = %241
  %245 = shl i64 %239, 31
  %246 = ashr i64 %245, 32
  %247 = shl i64 %242, 31
  %248 = ashr i64 %247, 32
  %249 = add nsw i64 %248, %246
  %250 = add nsw i64 %249, 2147483648
  %251 = icmp ult i64 %250, 4294967296
  br i1 %251, label %252, label %257, !prof !9

252:                                              ; preds = %244
  %253 = shl nsw i64 %249, 1
  %254 = and i64 %253, 8589934590
  %255 = or disjoint i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

257:                                              ; preds = %244
  %258 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %249) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

.critedge.i.i46:                                  ; preds = %241, %_init_l_Std_Time_HourMarker_toAbsolute___closed__13.exit
  %259 = tail call ptr @lean_int_big_add(ptr noundef %237, ptr noundef %238) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit: ; preds = %252, %257, %.critedge.i.i46
  %.0.i.i45 = phi ptr [ %259, %.critedge.i.i46 ], [ %256, %252 ], [ %258, %257 ]
  store ptr %.0.i.i45, ptr @l_Std_Time_HourMarker_toAbsolute___closed__14, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i45) #7
  %260 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__14, align 8, !tbaa !10
  %261 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__5, align 8, !tbaa !10
  %262 = ptrtoint ptr %260 to i64
  %263 = and i64 %262, 1
  %.not.i.i47 = icmp eq i64 %263, 0
  br i1 %.not.i.i47, label %.critedge.i.i52, label %264, !prof !15

264:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit
  %265 = ptrtoint ptr %261 to i64
  %266 = and i64 %265, 1
  %.not21.i.i48 = icmp eq i64 %266, 0
  br i1 %.not21.i.i48, label %.critedge.i.i52, label %267, !prof !15

267:                                              ; preds = %264
  %268 = shl i64 %265, 31
  %269 = icmp ult i64 %268, 4294967296
  br i1 %269, label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit, label %270

270:                                              ; preds = %267
  %271 = ashr i64 %268, 32
  %272 = shl i64 %262, 31
  %273 = ashr i64 %272, 32
  %274 = srem i64 %273, %271
  %275 = icmp slt i64 %274, 0
  %.p.i.i49 = tail call i64 @llvm.abs.i64(i64 %271, i1 true)
  %276 = select i1 %275, i64 %.p.i.i49, i64 0
  %.0.i.i50 = add nsw i64 %276, %274
  %277 = add nsw i64 %.0.i.i50, 2147483648
  %278 = icmp samesign ult i64 %277, 4294967296
  br i1 %278, label %279, label %284, !prof !9

279:                                              ; preds = %270
  %280 = shl nsw i64 %.0.i.i50, 1
  %281 = and i64 %280, 8589934590
  %282 = or disjoint i64 %281, 1
  %283 = inttoptr i64 %282 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

284:                                              ; preds = %270
  %285 = tail call ptr @lean_big_int64_to_int(i64 noundef range(i64 -4294967296, 4294967296) %.0.i.i50) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

.critedge.i.i52:                                  ; preds = %264, %_init_l_Std_Time_HourMarker_toAbsolute___closed__14.exit
  %286 = tail call ptr @lean_int_big_emod(ptr noundef %260, ptr noundef %261) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit: ; preds = %267, %279, %284, %.critedge.i.i52
  %.1.i.i51 = phi ptr [ %286, %.critedge.i.i52 ], [ %260, %267 ], [ %283, %279 ], [ %285, %284 ]
  store ptr %.1.i.i51, ptr @l_Std_Time_HourMarker_toAbsolute___closed__15, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.1.i.i51) #7
  %287 = load ptr, ptr @l_Std_Time_HourMarker_toAbsolute___closed__15, align 8, !tbaa !10
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %.not.i.i53 = icmp eq i64 %289, 0
  br i1 %.not.i.i53, label %.critedge.i.i56, label %290, !prof !15

290:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit
  %291 = and i64 %288, 8589934591
  %292 = inttoptr i64 %291 to ptr
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit

.critedge.i.i56:                                  ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__15.exit
  %293 = tail call ptr @lean_int_big_add(ptr noundef %287, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  br label %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit

_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit: ; preds = %290, %.critedge.i.i56
  %.0.i.i55 = phi ptr [ %293, %.critedge.i.i56 ], [ %292, %290 ]
  store ptr %.0.i.i55, ptr @l_Std_Time_HourMarker_toAbsolute___closed__16, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef %.0.i.i55) #7
  store ptr inttoptr (i64 8589934569 to ptr), ptr @l_Std_Time_HourMarker_toRelative___closed__1, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 8589934569 to ptr)) #7
  tail call void @lean_inc_heartbeat() #7
  %294 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit

296:                                              ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__2.exit: ; preds = %_init_l_Std_Time_HourMarker_toAbsolute___closed__16.exit
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %294, align 4, !tbaa !4
  store i32 -184549352, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr @l_Std_Time_HourMarker_toRelative___lambda__1, ptr %298, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i16 1, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 18
  store i16 0, ptr %300, align 2, !tbaa !12
  store ptr %294, ptr @l_Std_Time_HourMarker_toRelative___closed__2, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %294) #7
  tail call void @lean_inc_heartbeat() #7
  %301 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit

303:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__3.exit: ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__2.exit
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 1, ptr %301, align 4, !tbaa !4
  store i32 131096, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %305, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store ptr inttoptr (i64 3 to ptr), ptr %306, align 8, !tbaa !10
  store ptr %301, ptr @l_Std_Time_HourMarker_toRelative___closed__3, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %301) #7
  tail call void @lean_inc_heartbeat() #7
  %307 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit

309:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Std_Time_HourMarker_toRelative___closed__4.exit: ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__3.exit
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 1, ptr %307, align 4, !tbaa !4
  store i32 131096, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr inttoptr (i64 25 to ptr), ptr %311, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %312, align 8, !tbaa !10
  store ptr %307, ptr @l_Std_Time_HourMarker_toRelative___closed__4, align 8, !tbaa !10
  tail call void @lean_mark_persistent(ptr noundef nonnull %307) #7
  tail call void @lean_inc_heartbeat() #7
  %313 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %.sink.split

315:                                              ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit, %3
  %.sink63 = phi ptr [ %4, %3 ], [ %313, %_init_l_Std_Time_HourMarker_toRelative___closed__4.exit ]
  %316 = getelementptr inbounds nuw i8, ptr %.sink63, i64 4
  store i32 1, ptr %.sink63, align 4, !tbaa !4
  store i32 131096, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.sink63, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %317, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %.sink63, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %318, align 8, !tbaa !10
  br label %319

319:                                              ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink63, %.sink.split ]
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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
