; ModuleID = 'bench/lean4/original/FilePath.ll'
source_filename = "bench/lean4/original/FilePath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_System_Platform_isWindows = external local_unnamed_addr global i8, align 1
@l_Lake_joinRelative___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_joinRelative___closed__3 = internal unnamed_addr global ptr null, align 8
@l_System_FilePath_pathSeparator = external local_unnamed_addr global i32, align 4
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_joinRelative___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_instDivFilePath__lake___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_instDivFilePath__lake = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @l_String_mapAux___at_Lake_mkRelPathString___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_string_utf8_at_end.exit, label %._crit_edge

lean_string_utf8_at_end.exit:                     ; preds = %2, %lean_dec.exit35
  %5 = phi i64 [ %12, %lean_dec.exit35 ], [ %3, %2 ]
  %.02750 = phi ptr [ %11, %lean_dec.exit35 ], [ %0, %2 ]
  %.02949 = phi ptr [ %10, %lean_dec.exit35 ], [ %1, %2 ]
  %6 = lshr i64 %5, 1
  %7 = getelementptr i8, ptr %.02949, i64 8
  %.val.i = load i64, ptr %7, align 8, !tbaa !4
  %8 = add i64 %.val.i, -1
  %.not = icmp ult i64 %6, %8
  br i1 %.not, label %lean_dec.exit35, label %.thread

lean_dec.exit35:                                  ; preds = %lean_string_utf8_at_end.exit
  %9 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %.02949, ptr noundef %.02750) #3
  %.not45 = icmp eq i32 %9, 92
  %. = select i1 %.not45, i32 47, i32 %9
  %10 = tail call ptr @lean_string_utf8_set(ptr noundef nonnull %.02949, ptr noundef %.02750, i32 noundef %.) #3
  %11 = tail call ptr @lean_string_utf8_next(ptr noundef %10, ptr noundef %.02750) #3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_string_utf8_at_end.exit, label %._crit_edge

._crit_edge:                                      ; preds = %lean_dec.exit35, %2
  %.029.lcssa = phi ptr [ %1, %2 ], [ %10, %lean_dec.exit35 ]
  %.027.lcssa = phi ptr [ %0, %2 ], [ %11, %lean_dec.exit35 ]
  %14 = load i32, ptr %.027.lcssa, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %._crit_edge
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %.027.lcssa, align 4, !tbaa !8
  br label %.thread

18:                                               ; preds = %._crit_edge
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.thread, label %19

19:                                               ; preds = %18
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.027.lcssa) #3
  br label %.thread

.thread:                                          ; preds = %lean_string_utf8_at_end.exit, %19, %18, %16
  %.02948 = phi ptr [ %.029.lcssa, %16 ], [ %.029.lcssa, %19 ], [ %.029.lcssa, %18 ], [ %.02949, %lean_string_utf8_at_end.exit ]
  ret ptr %.02948
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_mkRelPathString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit, label %lean_string_utf8_at_end.exit.i

lean_string_utf8_at_end.exit.i:                   ; preds = %1, %lean_dec.exit35.i
  %4 = phi i64 [ %11, %lean_dec.exit35.i ], [ 1, %1 ]
  %.02750.i = phi ptr [ %10, %lean_dec.exit35.i ], [ inttoptr (i64 1 to ptr), %1 ]
  %.02949.i = phi ptr [ %9, %lean_dec.exit35.i ], [ %0, %1 ]
  %5 = lshr i64 %4, 1
  %6 = getelementptr i8, ptr %.02949.i, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = add i64 %.val.i.i, -1
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %lean_dec.exit35.i, label %l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit

lean_dec.exit35.i:                                ; preds = %lean_string_utf8_at_end.exit.i
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %.02949.i, ptr noundef %.02750.i) #3
  %.not45.i = icmp eq i32 %8, 92
  %..i = select i1 %.not45.i, i32 47, i32 %8
  %9 = tail call ptr @lean_string_utf8_set(ptr noundef nonnull %.02949.i, ptr noundef %.02750.i, i32 noundef %..i) #3
  %10 = tail call ptr @lean_string_utf8_next(ptr noundef %9, ptr noundef %.02750.i) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_string_utf8_at_end.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %lean_dec.exit35.i
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %._crit_edge.i
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit

17:                                               ; preds = %._crit_edge.i
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit

l_String_mapAux___at_Lake_mkRelPathString___spec__1.exit: ; preds = %lean_string_utf8_at_end.exit.i, %18, %17, %15, %1
  %.0 = phi ptr [ %0, %1 ], [ %9, %15 ], [ %9, %18 ], [ %9, %17 ], [ %.02949.i, %lean_string_utf8_at_end.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instToJsonFilePath__lake(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %l_Lake_mkRelPathString.exit, label %lean_string_utf8_at_end.exit.i.i

lean_string_utf8_at_end.exit.i.i:                 ; preds = %1, %lean_dec.exit35.i.i
  %4 = phi i64 [ %11, %lean_dec.exit35.i.i ], [ 1, %1 ]
  %.02750.i.i = phi ptr [ %10, %lean_dec.exit35.i.i ], [ inttoptr (i64 1 to ptr), %1 ]
  %.02949.i.i = phi ptr [ %9, %lean_dec.exit35.i.i ], [ %0, %1 ]
  %5 = lshr i64 %4, 1
  %6 = getelementptr i8, ptr %.02949.i.i, i64 8
  %.val.i.i.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = add i64 %.val.i.i.i, -1
  %.not.i.i = icmp ult i64 %5, %7
  br i1 %.not.i.i, label %lean_dec.exit35.i.i, label %l_Lake_mkRelPathString.exit

lean_dec.exit35.i.i:                              ; preds = %lean_string_utf8_at_end.exit.i.i
  %8 = tail call i32 @lean_string_utf8_get(ptr noundef nonnull %.02949.i.i, ptr noundef %.02750.i.i) #3
  %.not45.i.i = icmp eq i32 %8, 92
  %..i.i = select i1 %.not45.i.i, i32 47, i32 %8
  %9 = tail call ptr @lean_string_utf8_set(ptr noundef nonnull %.02949.i.i, ptr noundef %.02750.i.i, i32 noundef %..i.i) #3
  %10 = tail call ptr @lean_string_utf8_next(ptr noundef %9, ptr noundef %.02750.i.i) #3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %lean_string_utf8_at_end.exit.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %lean_dec.exit35.i.i
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %._crit_edge.i.i
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %l_Lake_mkRelPathString.exit

17:                                               ; preds = %._crit_edge.i.i
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %l_Lake_mkRelPathString.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %10) #3
  br label %l_Lake_mkRelPathString.exit

l_Lake_mkRelPathString.exit:                      ; preds = %lean_string_utf8_at_end.exit.i.i, %1, %15, %17, %18
  %.0.i = phi ptr [ %0, %1 ], [ %9, %15 ], [ %9, %18 ], [ %9, %17 ], [ %.02949.i.i, %lean_string_utf8_at_end.exit.i.i ]
  tail call void @lean_inc_heartbeat() #3
  %19 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %lean_alloc_ctor.exit

21:                                               ; preds = %l_Lake_mkRelPathString.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_alloc_ctor.exit:                             ; preds = %l_Lake_mkRelPathString.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 50397200, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.0.i, ptr %23, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_joinRelative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Lake_joinRelative___closed__1, align 8, !tbaa !13
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %lean_inc.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %3, i64 8
  %.val7.i.i = load i64, ptr %7, align 8, !tbaa !4
  %8 = icmp eq i64 %.val.i.i, %.val7.i.i
  br i1 %8, label %lean_string_dec_eq.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit:                          ; preds = %5
  %9 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  br i1 %9, label %lean_inc.exit, label %lean_string_dec_eq.exit.thread

lean_string_dec_eq.exit.thread:                   ; preds = %5, %lean_string_dec_eq.exit
  %10 = icmp eq ptr %0, %3
  br i1 %10, label %lean_string_dec_eq.exit26.thread32, label %11

11:                                               ; preds = %lean_string_dec_eq.exit.thread
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i.i24 = load i64, ptr %12, align 8, !tbaa !4
  %.val7.i.i25 = load i64, ptr %7, align 8, !tbaa !4
  %13 = icmp eq i64 %.val.i.i24, %.val7.i.i25
  br i1 %13, label %lean_string_dec_eq.exit26, label %lean_string_dec_eq.exit26.thread

lean_string_dec_eq.exit26:                        ; preds = %11
  %14 = tail call zeroext i1 @lean_string_eq_cold(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  br i1 %14, label %lean_string_dec_eq.exit26.thread32, label %lean_string_dec_eq.exit26.thread

lean_string_dec_eq.exit26.thread:                 ; preds = %11, %lean_string_dec_eq.exit26
  %15 = tail call zeroext i8 @l_System_FilePath_isAbsolute(ptr noundef nonnull %1) #3
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %lean_string_dec_eq.exit26.thread
  %18 = load ptr, ptr @l_Lake_joinRelative___closed__3, align 8, !tbaa !13
  %19 = tail call ptr @lean_string_append(ptr noundef nonnull %0, ptr noundef %18) #3
  %20 = tail call ptr @lean_string_append(ptr noundef %19, ptr noundef nonnull %1) #3
  br label %lean_inc.exit

21:                                               ; preds = %lean_string_dec_eq.exit26.thread
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit20, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit20

29:                                               ; preds = %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %lean_dec.exit20, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit20

lean_dec.exit20:                                  ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit, label %33

33:                                               ; preds = %lean_dec.exit20
  %.val.i = load i32, ptr %1, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

37:                                               ; preds = %33
  %.not.i27 = icmp eq i32 %.val.i, 0
  br i1 %.not.i27, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_string_dec_eq.exit26.thread32:               ; preds = %lean_string_dec_eq.exit.thread, %lean_string_dec_eq.exit26
  %39 = ptrtoint ptr %0 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_dec.exit, label %41

41:                                               ; preds = %lean_string_dec_eq.exit26.thread32
  %42 = load i32, ptr %0, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

46:                                               ; preds = %41
  %.not.i22 = icmp eq i32 %42, 0
  br i1 %.not.i22, label %lean_dec.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %47, %46, %44, %lean_string_dec_eq.exit26.thread32
  %48 = ptrtoint ptr %1 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit, label %50

50:                                               ; preds = %lean_dec.exit
  %.val.i28 = load i32, ptr %1, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i28, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i28, 1
  store i32 %53, ptr %1, align 4, !tbaa !8
  br label %lean_inc.exit

54:                                               ; preds = %50
  %.not.i29 = icmp eq i32 %.val.i28, 0
  br i1 %.not.i29, label %lean_inc.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %2, %lean_dec.exit, %52, %54, %55, %lean_dec.exit20, %35, %37, %38, %lean_string_dec_eq.exit, %17
  %.2 = phi ptr [ %1, %lean_dec.exit ], [ %1, %lean_dec.exit20 ], [ %20, %17 ], [ %0, %lean_string_dec_eq.exit ], [ %1, %38 ], [ %1, %37 ], [ %1, %35 ], [ %1, %55 ], [ %1, %54 ], [ %1, %52 ], [ %0, %2 ]
  ret ptr %.2
}

declare zeroext i8 @l_System_FilePath_isAbsolute(ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_joinRelative___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Lake_joinRelative(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instHDivFilePathString__lake(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_joinRelative(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instHDivFilePathString__lake___boxed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @l_Lake_joinRelative(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_modOfFilePath_removeExts(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_inc.exit.outer

lean_inc.exit.outer:                              ; preds = %lean_inc.exit.outer.backedge, %3
  %.038.ph = phi ptr [ %2, %3 ], [ %17, %lean_inc.exit.outer.backedge ]
  %.032.ph = phi ptr [ %1, %3 ], [ %17, %lean_inc.exit.outer.backedge ]
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %lean_inc.exit.outer, %20
  %.032 = phi ptr [ %17, %20 ], [ %.032.ph, %lean_inc.exit.outer ]
  %4 = ptrtoint ptr %.032 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_nat_eq.exit, label %lean_nat_eq.exit.thread, !prof !11

lean_nat_eq.exit:                                 ; preds = %lean_inc.exit
  %.not = icmp eq ptr %.032, inttoptr (i64 1 to ptr)
  br i1 %.not, label %lean_dec.exit42, label %7

lean_nat_eq.exit.thread:                          ; preds = %lean_inc.exit
  %6 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %.032, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br i1 %6, label %.thread59, label %9

7:                                                ; preds = %lean_nat_eq.exit
  %8 = tail call ptr @lean_string_utf8_prev(ptr noundef %0, ptr noundef %.032) #3
  br label %lean_dec.exit46

9:                                                ; preds = %lean_nat_eq.exit.thread
  %10 = tail call ptr @lean_string_utf8_prev(ptr noundef %0, ptr noundef %.032) #3
  %11 = load i32, ptr %.032, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit46

15:                                               ; preds = %9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit46, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #3
  br label %lean_dec.exit46

lean_dec.exit46:                                  ; preds = %7, %16, %15, %13
  %17 = phi ptr [ %8, %7 ], [ %10, %13 ], [ %10, %15 ], [ %10, %16 ]
  %18 = tail call i32 @lean_string_utf8_get(ptr noundef %0, ptr noundef %17) #3
  %19 = load i32, ptr @l_System_FilePath_pathSeparator, align 4, !tbaa !15
  %.not65 = icmp eq i32 %18, %19
  br i1 %.not65, label %39, label %20

20:                                               ; preds = %lean_dec.exit46
  %.not66 = icmp eq i32 %18, 46
  br i1 %.not66, label %21, label %lean_inc.exit

21:                                               ; preds = %20
  %22 = ptrtoint ptr %.038.ph to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit45, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %.038.ph, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %.038.ph, align 4, !tbaa !8
  br label %lean_dec.exit45

29:                                               ; preds = %24
  %.not.i47 = icmp eq i32 %25, 0
  br i1 %.not.i47, label %lean_dec.exit45, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.038.ph) #3
  br label %lean_dec.exit45

lean_dec.exit45:                                  ; preds = %30, %29, %27, %21
  %31 = ptrtoint ptr %17 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit.outer.backedge, label %33

33:                                               ; preds = %lean_dec.exit45
  %.val.i = load i32, ptr %17, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %17, align 4, !tbaa !8
  br label %lean_inc.exit.outer.backedge

lean_inc.exit.outer.backedge:                     ; preds = %35, %lean_dec.exit45, %38, %37
  br label %lean_inc.exit.outer

37:                                               ; preds = %33
  %.not.i57 = icmp eq i32 %.val.i, 0
  br i1 %.not.i57, label %lean_inc.exit.outer.backedge, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_inc.exit.outer.backedge

39:                                               ; preds = %lean_dec.exit46
  %40 = ptrtoint ptr %17 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %lean_dec.exit44, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit44

47:                                               ; preds = %42
  %.not.i49 = icmp eq i32 %43, 0
  br i1 %.not.i49, label %lean_dec.exit44, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #3
  br label %lean_dec.exit44

lean_dec.exit44:                                  ; preds = %48, %47, %45, %39
  %49 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.038.ph) #3
  %50 = ptrtoint ptr %.038.ph to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %75, label %52

52:                                               ; preds = %lean_dec.exit44
  %53 = load i32, ptr %.038.ph, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %.038.ph, align 4, !tbaa !8
  br label %75

57:                                               ; preds = %52
  %.not.i51 = icmp eq i32 %53, 0
  br i1 %.not.i51, label %75, label %58

58:                                               ; preds = %57
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.038.ph) #3
  br label %75

.thread59:                                        ; preds = %lean_nat_eq.exit.thread
  %59 = load i32, ptr %.032, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %.thread59
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %.032, align 4, !tbaa !8
  br label %lean_dec.exit42

63:                                               ; preds = %.thread59
  %.not.i53 = icmp eq i32 %59, 0
  br i1 %.not.i53, label %lean_dec.exit42, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.032) #3
  br label %lean_dec.exit42

lean_dec.exit42:                                  ; preds = %lean_nat_eq.exit, %64, %63, %61
  %65 = tail call ptr @lean_string_utf8_extract(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %.038.ph) #3
  %66 = ptrtoint ptr %.038.ph to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %lean_dec.exit42
  %69 = load i32, ptr %.038.ph, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %.038.ph, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %68
  %.not.i55 = icmp eq i32 %69, 0
  br i1 %.not.i55, label %75, label %74

74:                                               ; preds = %73
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.038.ph) #3
  br label %75

75:                                               ; preds = %lean_dec.exit44, %58, %57, %55, %74, %73, %71, %lean_dec.exit42
  %.2.ph = phi ptr [ %65, %lean_dec.exit42 ], [ %65, %71 ], [ %65, %73 ], [ %65, %74 ], [ %49, %55 ], [ %49, %57 ], [ %49, %58 ], [ %49, %lean_dec.exit44 ]
  ret ptr %.2.ph
}

declare ptr @lean_string_utf8_prev(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_modOfFilePath_removeExts___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lake_modOfFilePath_removeExts(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_modOfFilePath___spec__1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %lean_dec.exit, %2
  %.011 = phi ptr [ %1, %2 ], [ %26, %lean_dec.exit ]
  %.0 = phi ptr [ %0, %2 ], [ %42, %lean_dec.exit ]
  %4 = ptrtoint ptr %.011 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = lshr i64 %4, 1
  %8 = trunc i64 %7 to i32
  br label %lean_obj_tag.exit

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %.011, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %11, %9 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %lean_obj_tag.exit
  ret ptr %.0

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit12, label %19

19:                                               ; preds = %14
  %.val.i13 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i13, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i13, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit12

23:                                               ; preds = %19
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit12, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #3
  br label %lean_inc.exit12

lean_inc.exit12:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit, label %29

29:                                               ; preds = %lean_inc.exit12
  %.val.i15 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i15, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i15, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

33:                                               ; preds = %29
  %.not.i16 = icmp eq i32 %.val.i15, 0
  br i1 %.not.i16, label %lean_inc.exit, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #3
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %34, %33, %31, %lean_inc.exit12
  br i1 %5, label %lean_dec.exit, label %35

35:                                               ; preds = %lean_inc.exit
  %36 = load i32, ptr %.011, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %.011, align 4, !tbaa !8
  br label %lean_dec.exit

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.011) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %41, %40, %38, %lean_inc.exit
  %42 = tail call ptr @l_Lean_Name_str___override(ptr noundef %.0, ptr noundef %16) #3
  br label %3
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Lake_modOfFilePath(ptr noundef %0) local_unnamed_addr #0 {
lean_inc.exit:
  %1 = tail call ptr @l_System_FilePath_normalize(ptr noundef %0) #3
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !4
  %3 = shl i64 %.val, 1
  %4 = add i64 %3, -1
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @l_Lake_modOfFilePath_removeExts(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %5)
  %7 = load i32, ptr %1, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %lean_inc.exit
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %lean_inc.exit
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9
  %13 = load ptr, ptr @l_Lake_joinRelative___closed__3, align 8, !tbaa !13
  %14 = tail call ptr @l_String_stripSuffix(ptr noundef %6, ptr noundef %13) #3
  %15 = tail call ptr @l_System_FilePath_components(ptr noundef %14) #3
  %16 = tail call ptr @l_List_foldl___at_Lake_modOfFilePath___spec__1(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %15)
  ret ptr %16
}

declare ptr @l_System_FilePath_normalize(ptr noundef) local_unnamed_addr #1

declare ptr @l_String_stripSuffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @l_System_FilePath_components(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_FilePath(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
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
  %8 = tail call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 1) #3
  store ptr %18, ptr @l_Lake_joinRelative___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %18) #3
  %19 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 0) #3
  store ptr %19, ptr @l_Lake_joinRelative___closed__2, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %19) #3
  %20 = load ptr, ptr @l_Lake_joinRelative___closed__2, align 8, !tbaa !13
  %21 = load i32, ptr @l_System_FilePath_pathSeparator, align 4, !tbaa !15
  %22 = tail call ptr @lean_string_push(ptr noundef %20, i32 noundef %21) #3
  store ptr %22, ptr @l_Lake_joinRelative___closed__3, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %22) #3
  tail call void @lean_inc_heartbeat() #3
  %23 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_init_l_Lake_instDivFilePath__lake___closed__1.exit

25:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

_init_l_Lake_instDivFilePath__lake___closed__1.exit: ; preds = %lean_dec_ref.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %23, align 4, !tbaa !8
  store i32 -184549352, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @l_Lake_joinRelative___boxed, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 2, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i16 0, ptr %29, align 2, !tbaa !16
  store ptr %23, ptr @l_Lake_instDivFilePath__lake___closed__1, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef nonnull %23) #3
  %30 = load ptr, ptr @l_Lake_instDivFilePath__lake___closed__1, align 8, !tbaa !13
  store ptr %30, ptr @l_Lake_instDivFilePath__lake, align 8, !tbaa !13
  tail call void @lean_mark_persistent(ptr noundef %30) #3
  tail call void @lean_inc_heartbeat() #3
  %31 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %_init_l_Lake_instDivFilePath__lake___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_instDivFilePath__lake___closed__1.exit, %3
  %.sink12 = phi ptr [ %4, %3 ], [ %31, %_init_l_Lake_instDivFilePath__lake___closed__1.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink12, i64 4
  store i32 1, ptr %.sink12, align 4, !tbaa !8
  store i32 131096, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %.sink12, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink12, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_string_push(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
