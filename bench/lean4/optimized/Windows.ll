; ModuleID = 'bench/lean4/original/Windows.ll'
source_filename = "bench/lean4/original/Windows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1 = internal unnamed_addr global i64 0, align 8
@l_Std_Time_Database_Windows_getZoneRules___closed__2 = internal unnamed_addr global i1 false, align 8
@l_Std_Time_Database_Windows_getZoneRules___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_Windows_getZoneRules___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Std_Time_Database_Windows_getZoneRules___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_default = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1___boxed__const__1 = local_unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Std_Time_Database_WindowsDb_inst = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"32503690800\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"cannot find first transition in zone rules\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getNextTransition___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !4
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i13 = icmp eq i32 %9, 0
  br i1 %.not.i13, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %2 to i64
  %16 = lshr i64 %15, 1
  %17 = trunc i64 %16 to i8
  %18 = and i64 %15, 1
  %.not15 = icmp eq i64 %18, 0
  br i1 %.not15, label %19, label %lean_dec.exit9

19:                                               ; preds = %lean_dec.exit
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

24:                                               ; preds = %19
  %.not.i11 = icmp eq i32 %20, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %25, %24, %22, %lean_dec.exit
  %26 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val, i8 noundef zeroext %17, ptr noundef %3) #5
  %27 = ptrtoint ptr %0 to i64
  %28 = and i64 %27, 1
  %.not16 = icmp eq i64 %28, 0
  br i1 %.not16, label %29, label %lean_dec.exit10

29:                                               ; preds = %lean_dec.exit9
  %30 = load i32, ptr %0, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

34:                                               ; preds = %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %lean_dec.exit10, label %35

35:                                               ; preds = %34
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %35, %34, %32, %lean_dec.exit9
  ret ptr %26
}

declare ptr @lean_windows_get_next_transition(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getLocalTimeZoneIdentifierAt___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  %13 = tail call ptr @lean_get_windows_local_timezone_id_at(i64 noundef %.val, ptr noundef %1) #5
  ret ptr %13
}

declare ptr @lean_get_windows_local_timezone_id_at(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load i8, ptr %8, align 8, !tbaa !14
  %9 = ptrtoint ptr %5 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %lean_inc.exit

11:                                               ; preds = %1
  %.val.i = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i, 1
  store i32 %14, ptr %5, align 4, !tbaa !8
  br label %lean_inc.exit

15:                                               ; preds = %11
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %16, %15, %13, %1
  %17 = ptrtoint ptr %7 to i64
  %18 = and i64 %17, 1
  %.not27 = icmp eq i64 %18, 0
  br i1 %.not27, label %19, label %lean_inc.exit19

19:                                               ; preds = %lean_inc.exit
  %.val.i21 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i21, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit19

23:                                               ; preds = %19
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit19, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit19

lean_inc.exit19:                                  ; preds = %24, %23, %21, %lean_inc.exit
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 1
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %27, label %lean_inc.exit20

27:                                               ; preds = %lean_inc.exit19
  %.val.i24 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i24, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw i32 %.val.i24, 1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit20

31:                                               ; preds = %27
  %.not.i25 = icmp eq i32 %.val.i24, 0
  br i1 %.not.i25, label %lean_inc.exit20, label %32

32:                                               ; preds = %31
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_inc.exit20

lean_inc.exit20:                                  ; preds = %32, %31, %29, %lean_inc.exit19
  tail call void @lean_inc_heartbeat() #5
  %33 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %lean_alloc_ctor.exit

35:                                               ; preds = %lean_inc.exit20
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 65536, ptr %37, align 8, !tbaa !4
  store i32 1, ptr %33, align 8, !tbaa !8
  store i32 196648, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %3, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %7, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %5, ptr %40, align 8, !tbaa !12
  store i8 %.val, ptr %37, align 8, !tbaa !14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %0)
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %lean_dec.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %lean_inc.exit

10:                                               ; preds = %5
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw i32 %.val.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %lean_inc.exit

14:                                               ; preds = %10
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %15, %14, %12, %5
  tail call void @lean_inc_heartbeat() #5
  %16 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lean_alloc_ctor.exit

18:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_inc.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 131096, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %22 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %lean_alloc_ctor.exit13

24:                                               ; preds = %lean_alloc_ctor.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit13:                           ; preds = %lean_alloc_ctor.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 16842768, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %26, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit14

29:                                               ; preds = %lean_alloc_ctor.exit13
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit14:                           ; preds = %lean_alloc_ctor.exit13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %27, align 4, !tbaa !8
  store i32 131096, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %22, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !12
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %lean_dec.exit381

lean_dec.exit381:                                 ; preds = %lean_dec.exit381.backedge, %3
  %.0320 = phi ptr [ %2, %3 ], [ %.0320.be, %lean_dec.exit381.backedge ]
  %.0306 = phi ptr [ %1, %3 ], [ %.0306.be, %lean_dec.exit381.backedge ]
  %.0306.val = load i32, ptr %.0306, align 4, !tbaa !8
  %4 = icmp eq i32 %.0306.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0306, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %4, label %9, label %495

9:                                                ; preds = %lean_dec.exit381
  %10 = getelementptr i8, ptr %6, i64 8
  %.val521 = load i64, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val521, i8 noundef zeroext 0, ptr noundef %.0320) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i528 = icmp eq i64 %13, 0
  br i1 %.not.i528, label %17, label %14

14:                                               ; preds = %9
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %15 to i32
  br label %lean_obj_tag.exit

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %19, %17 ]
  %20 = icmp eq i32 %.0.i, 0
  br i1 %20, label %21, label %441

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not696 = icmp eq i64 %25, 0
  br i1 %.not696, label %26, label %lean_inc.exit419

26:                                               ; preds = %21
  %.val.i529 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i529, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i529, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %34

30:                                               ; preds = %26
  %.not.i530 = icmp eq i32 %.val.i529, 0
  br i1 %.not.i530, label %34, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %34

lean_inc.exit419:                                 ; preds = %21
  %32 = lshr i64 %24, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit534

34:                                               ; preds = %31, %30, %28
  %35 = getelementptr i8, ptr %23, i64 4
  %.val.i533 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i533, 24
  br label %lean_obj_tag.exit534

lean_obj_tag.exit534:                             ; preds = %lean_inc.exit419, %34
  %.0.i532 = phi i32 [ %33, %lean_inc.exit419 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i532, 0
  %.val522 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp eq i32 %.val522, 1
  br i1 %37, label %39, label %75

39:                                               ; preds = %lean_obj_tag.exit534
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %22, align 8, !tbaa !12
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not722 = icmp eq i64 %43, 0
  br i1 %.not722, label %44, label %lean_dec.exit390

44:                                               ; preds = %40
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec.exit390

49:                                               ; preds = %44
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %lean_dec.exit390, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec.exit390

lean_dec.exit390:                                 ; preds = %50, %49, %47, %40
  store ptr %.0306, ptr %22, align 8, !tbaa !12
  br label %911

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not720 = icmp eq i64 %55, 0
  br i1 %.not720, label %56, label %lean_inc.exit418

56:                                               ; preds = %51
  %.val.i535 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i535, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i535, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit418

60:                                               ; preds = %56
  %.not.i536 = icmp eq i32 %.val.i535, 0
  br i1 %.not.i536, label %lean_inc.exit418, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %61, %60, %58, %51
  br i1 %.not.i528, label %62, label %lean_dec.exit389

62:                                               ; preds = %lean_inc.exit418
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit389

67:                                               ; preds = %62
  %.not.i420 = icmp eq i32 %63, 0
  br i1 %.not.i420, label %lean_dec.exit389, label %68

68:                                               ; preds = %67
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit389

lean_dec.exit389:                                 ; preds = %68, %67, %65, %lean_inc.exit418
  tail call void @lean_inc_heartbeat() #5
  %69 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %lean_alloc_ctor.exit

71:                                               ; preds = %lean_dec.exit389
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit389
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1, ptr %69, align 4, !tbaa !8
  store i32 131096, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0306, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %53, ptr %74, align 8, !tbaa !12
  br label %911

75:                                               ; preds = %lean_obj_tag.exit534
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  br i1 %38, label %78, label %251

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8, !tbaa !12
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not709 = icmp eq i64 %81, 0
  br i1 %.not709, label %82, label %lean_dec.exit388

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %lean_dec.exit388

87:                                               ; preds = %82
  %.not.i422 = icmp eq i32 %83, 0
  br i1 %.not.i422, label %lean_dec.exit388, label %88

88:                                               ; preds = %87
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %79) #5
  br label %lean_dec.exit388

lean_dec.exit388:                                 ; preds = %88, %87, %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not710 = icmp eq i64 %92, 0
  br i1 %.not710, label %93, label %lean_inc.exit417

93:                                               ; preds = %lean_dec.exit388
  %.val.i538 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i538, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i538, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit417

97:                                               ; preds = %93
  %.not.i539 = icmp eq i32 %.val.i538, 0
  br i1 %.not.i539, label %lean_inc.exit417, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %98, %97, %95, %lean_dec.exit388
  br i1 %.not696, label %99, label %lean_dec.exit387

99:                                               ; preds = %lean_inc.exit417
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit387

104:                                              ; preds = %99
  %.not.i424 = icmp eq i32 %100, 0
  br i1 %.not.i424, label %lean_dec.exit387, label %105

105:                                              ; preds = %104
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit387

lean_dec.exit387:                                 ; preds = %105, %104, %102, %lean_inc.exit417
  %.val520 = load i64, ptr %10, align 8, !tbaa !4
  %106 = add i64 %.val520, 2147483648
  %107 = icmp ult i64 %106, 4294967296
  br i1 %107, label %108, label %113, !prof !11

108:                                              ; preds = %lean_dec.exit387
  %109 = shl nsw i64 %.val520, 1
  %110 = and i64 %109, 8589934590
  %111 = or disjoint i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %lean_int64_to_int_sint.exit

113:                                              ; preds = %lean_dec.exit387
  %114 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val520) #5
  br label %lean_int64_to_int_sint.exit

lean_int64_to_int_sint.exit:                      ; preds = %108, %113
  %.0.i.i = phi ptr [ %112, %108 ], [ %114, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not711 = icmp eq i64 %118, 0
  br i1 %.not711, label %119, label %lean_inc.exit416

119:                                              ; preds = %lean_int64_to_int_sint.exit
  %.val.i541 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i541, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i541, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit416

123:                                              ; preds = %119
  %.not.i542 = icmp eq i32 %.val.i541, 0
  br i1 %.not.i542, label %lean_inc.exit416, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %124, %123, %121, %lean_int64_to_int_sint.exit
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not712 = icmp eq i64 %128, 0
  br i1 %.not712, label %129, label %lean_inc.exit415

129:                                              ; preds = %lean_inc.exit416
  %.val.i544 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i544, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i544, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %136

133:                                              ; preds = %129
  %.not.i545 = icmp eq i32 %.val.i544, 0
  br i1 %.not.i545, label %136, label %134

134:                                              ; preds = %133
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %126) #5
  br label %136

lean_inc.exit415:                                 ; preds = %lean_inc.exit416
  %135 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %126)
  br label %lean_dec.exit386

136:                                              ; preds = %134, %133, %131
  %137 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef nonnull %126)
  %138 = load i32, ptr %126, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %136
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %126, align 4, !tbaa !8
  br label %lean_dec.exit386

142:                                              ; preds = %136
  %.not.i426 = icmp eq i32 %138, 0
  br i1 %.not.i426, label %lean_dec.exit386, label %143

143:                                              ; preds = %142
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %126) #5
  br label %lean_dec.exit386

lean_dec.exit386:                                 ; preds = %143, %142, %140, %lean_inc.exit415
  %144 = phi ptr [ %135, %lean_inc.exit415 ], [ %137, %140 ], [ %137, %142 ], [ %137, %143 ]
  tail call void @lean_inc_heartbeat() #5
  %145 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %lean_alloc_ctor.exit547

147:                                              ; preds = %lean_dec.exit386
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit547:                          ; preds = %lean_dec.exit386
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 1, ptr %145, align 4, !tbaa !8
  store i32 131096, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.0.i.i, ptr %149, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %144, ptr %150, align 8, !tbaa !12
  %151 = tail call ptr @lean_array_push(ptr noundef %8, ptr noundef nonnull %145) #5
  %152 = getelementptr i8, ptr %116, i64 8
  %.val519 = load i64, ptr %152, align 8, !tbaa !4
  %.val518 = load i64, ptr %10, align 8, !tbaa !4
  %.not713 = icmp sgt i64 %.val519, %.val518
  br i1 %.not713, label %153, label %235

153:                                              ; preds = %lean_alloc_ctor.exit547
  %154 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %.not711, label %155, label %lean_dec.exit385

155:                                              ; preds = %153
  %156 = load i32, ptr %116, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit385

160:                                              ; preds = %155
  %.not.i428 = icmp eq i32 %156, 0
  br i1 %.not.i428, label %lean_dec.exit385, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit385

lean_dec.exit385:                                 ; preds = %161, %160, %158, %153
  %.not714 = icmp sgt i64 %154, %.val519
  br i1 %.not714, label %162, label %226

162:                                              ; preds = %lean_dec.exit385
  tail call void @lean_free_object(ptr noundef nonnull %11) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %163 = ptrtoint ptr %6 to i64
  %164 = and i64 %163, 1
  %.not715 = icmp eq i64 %164, 0
  br i1 %.not715, label %165, label %lean_dec.exit384

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit384

170:                                              ; preds = %165
  %.not.i430 = icmp eq i32 %166, 0
  br i1 %.not.i430, label %lean_dec.exit384, label %171

171:                                              ; preds = %170
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %171, %170, %168, %162
  %172 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %90, ptr noundef %151, i64 poison, ptr nonnull poison, ptr noundef %77)
  br i1 %.not710, label %173, label %lean_dec.exit383

173:                                              ; preds = %lean_dec.exit384
  %174 = load i32, ptr %90, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit383

178:                                              ; preds = %173
  %.not.i432 = icmp eq i32 %174, 0
  br i1 %.not.i432, label %lean_dec.exit383, label %179

179:                                              ; preds = %178
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %179, %178, %176, %lean_dec.exit384
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %.not716 = icmp eq i64 %183, 0
  br i1 %.not716, label %184, label %lean_inc.exit414

184:                                              ; preds = %lean_dec.exit383
  %.val.i548 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %.val.i548, 0
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %184
  %187 = add nuw i32 %.val.i548, 1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %lean_inc.exit414

188:                                              ; preds = %184
  %.not.i549 = icmp eq i32 %.val.i548, 0
  br i1 %.not.i549, label %lean_inc.exit414, label %189

189:                                              ; preds = %188
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %189, %188, %186, %lean_dec.exit383
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not717 = icmp eq i64 %193, 0
  br i1 %.not717, label %194, label %lean_inc.exit413

194:                                              ; preds = %lean_inc.exit414
  %.val.i551 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i551, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw i32 %.val.i551, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %lean_inc.exit413

198:                                              ; preds = %194
  %.not.i552 = icmp eq i32 %.val.i551, 0
  br i1 %.not.i552, label %lean_inc.exit413, label %199

199:                                              ; preds = %198
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %191) #5
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %199, %198, %196, %lean_inc.exit414
  %200 = ptrtoint ptr %172 to i64
  %201 = and i64 %200, 1
  %.not718 = icmp eq i64 %201, 0
  br i1 %.not718, label %202, label %lean_dec.exit382

202:                                              ; preds = %lean_inc.exit413
  %203 = load i32, ptr %172, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %172, align 4, !tbaa !8
  br label %lean_dec.exit382

207:                                              ; preds = %202
  %.not.i434 = icmp eq i32 %203, 0
  br i1 %.not.i434, label %lean_dec.exit382, label %208

208:                                              ; preds = %207
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %172) #5
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %208, %207, %205, %lean_inc.exit413
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not719 = icmp eq i64 %212, 0
  br i1 %.not719, label %213, label %lean_inc.exit412

213:                                              ; preds = %lean_dec.exit382
  %.val.i554 = load i32, ptr %210, align 4, !tbaa !8
  %214 = icmp sgt i32 %.val.i554, 0
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %213
  %216 = add nuw i32 %.val.i554, 1
  store i32 %216, ptr %210, align 4, !tbaa !8
  br label %lean_inc.exit412

217:                                              ; preds = %213
  %.not.i555 = icmp eq i32 %.val.i554, 0
  br i1 %.not.i555, label %lean_inc.exit412, label %218

218:                                              ; preds = %217
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %210) #5
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %218, %217, %215, %lean_dec.exit382
  br i1 %.not716, label %219, label %lean_dec.exit381.backedge

219:                                              ; preds = %lean_inc.exit412
  %220 = load i32, ptr %181, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %181, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

224:                                              ; preds = %219
  %.not.i436 = icmp eq i32 %220, 0
  br i1 %.not.i436, label %lean_dec.exit381.backedge, label %225

225:                                              ; preds = %224
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %181) #5
  br label %lean_dec.exit381.backedge

226:                                              ; preds = %lean_dec.exit385
  %227 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %.not710, label %228, label %lean_dec.exit380

228:                                              ; preds = %226
  %229 = load i32, ptr %90, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit380

233:                                              ; preds = %228
  %.not.i438 = icmp eq i32 %229, 0
  br i1 %.not.i438, label %lean_dec.exit380, label %234

234:                                              ; preds = %233
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %234, %233, %231, %226
  store ptr %151, ptr %227, align 8, !tbaa !12
  store ptr %.0306, ptr %22, align 8, !tbaa !12
  br label %911

235:                                              ; preds = %lean_alloc_ctor.exit547
  %236 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %.not711, label %237, label %lean_dec.exit379

237:                                              ; preds = %235
  %238 = load i32, ptr %116, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit379

242:                                              ; preds = %237
  %.not.i440 = icmp eq i32 %238, 0
  br i1 %.not.i440, label %lean_dec.exit379, label %243

243:                                              ; preds = %242
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %243, %242, %240, %235
  br i1 %.not710, label %244, label %lean_dec.exit378

244:                                              ; preds = %lean_dec.exit379
  %245 = load i32, ptr %90, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit378

249:                                              ; preds = %244
  %.not.i442 = icmp eq i32 %245, 0
  br i1 %.not.i442, label %lean_dec.exit378, label %250

250:                                              ; preds = %249
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %250, %249, %247, %lean_dec.exit379
  store ptr %151, ptr %236, align 8, !tbaa !12
  store ptr %.0306, ptr %22, align 8, !tbaa !12
  br label %911

251:                                              ; preds = %75
  %252 = ptrtoint ptr %77 to i64
  %253 = and i64 %252, 1
  %.not697 = icmp eq i64 %253, 0
  br i1 %.not697, label %254, label %lean_inc.exit411

254:                                              ; preds = %251
  %.val.i557 = load i32, ptr %77, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i557, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw i32 %.val.i557, 1
  store i32 %257, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit411

258:                                              ; preds = %254
  %.not.i558 = icmp eq i32 %.val.i557, 0
  br i1 %.not.i558, label %lean_inc.exit411, label %259

259:                                              ; preds = %258
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %259, %258, %256, %251
  br i1 %.not.i528, label %260, label %lean_dec.exit377

260:                                              ; preds = %lean_inc.exit411
  %261 = load i32, ptr %11, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit377

265:                                              ; preds = %260
  %.not.i444 = icmp eq i32 %261, 0
  br i1 %.not.i444, label %lean_dec.exit377, label %266

266:                                              ; preds = %265
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %266, %265, %263, %lean_inc.exit411
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 1
  %.not699 = icmp eq i64 %270, 0
  br i1 %.not699, label %271, label %lean_inc.exit410

271:                                              ; preds = %lean_dec.exit377
  %.val.i560 = load i32, ptr %268, align 4, !tbaa !8
  %272 = icmp sgt i32 %.val.i560, 0
  br i1 %272, label %273, label %275, !prof !11

273:                                              ; preds = %271
  %274 = add nuw i32 %.val.i560, 1
  store i32 %274, ptr %268, align 4, !tbaa !8
  br label %lean_inc.exit410

275:                                              ; preds = %271
  %.not.i561 = icmp eq i32 %.val.i560, 0
  br i1 %.not.i561, label %lean_inc.exit410, label %276

276:                                              ; preds = %275
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %276, %275, %273, %lean_dec.exit377
  br i1 %.not696, label %277, label %lean_dec.exit376

277:                                              ; preds = %lean_inc.exit410
  %278 = load i32, ptr %23, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit376

282:                                              ; preds = %277
  %.not.i446 = icmp eq i32 %278, 0
  br i1 %.not.i446, label %lean_dec.exit376, label %283

283:                                              ; preds = %282
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %283, %282, %280, %lean_inc.exit410
  %.val515 = load i64, ptr %10, align 8, !tbaa !4
  %284 = add i64 %.val515, 2147483648
  %285 = icmp ult i64 %284, 4294967296
  br i1 %285, label %286, label %291, !prof !11

286:                                              ; preds = %lean_dec.exit376
  %287 = shl nsw i64 %.val515, 1
  %288 = and i64 %287, 8589934590
  %289 = or disjoint i64 %288, 1
  %290 = inttoptr i64 %289 to ptr
  br label %lean_int64_to_int_sint.exit564

291:                                              ; preds = %lean_dec.exit376
  %292 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val515) #5
  br label %lean_int64_to_int_sint.exit564

lean_int64_to_int_sint.exit564:                   ; preds = %286, %291
  %.0.i.i563 = phi ptr [ %290, %286 ], [ %292, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not700 = icmp eq i64 %296, 0
  br i1 %.not700, label %297, label %lean_inc.exit409

297:                                              ; preds = %lean_int64_to_int_sint.exit564
  %.val.i565 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i565, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw i32 %.val.i565, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %lean_inc.exit409

301:                                              ; preds = %297
  %.not.i566 = icmp eq i32 %.val.i565, 0
  br i1 %.not.i566, label %lean_inc.exit409, label %302

302:                                              ; preds = %301
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %302, %301, %299, %lean_int64_to_int_sint.exit564
  %303 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 1
  %.not701 = icmp eq i64 %306, 0
  br i1 %.not701, label %307, label %lean_inc.exit408

307:                                              ; preds = %lean_inc.exit409
  %.val.i568 = load i32, ptr %304, align 4, !tbaa !8
  %308 = icmp sgt i32 %.val.i568, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw i32 %.val.i568, 1
  store i32 %310, ptr %304, align 4, !tbaa !8
  br label %314

311:                                              ; preds = %307
  %.not.i569 = icmp eq i32 %.val.i568, 0
  br i1 %.not.i569, label %314, label %312

312:                                              ; preds = %311
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %304) #5
  br label %314

lean_inc.exit408:                                 ; preds = %lean_inc.exit409
  %313 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %304)
  br label %lean_dec.exit375

314:                                              ; preds = %312, %311, %309
  %315 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef nonnull %304)
  %316 = load i32, ptr %304, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %314
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %304, align 4, !tbaa !8
  br label %lean_dec.exit375

320:                                              ; preds = %314
  %.not.i448 = icmp eq i32 %316, 0
  br i1 %.not.i448, label %lean_dec.exit375, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %304) #5
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %321, %320, %318, %lean_inc.exit408
  %322 = phi ptr [ %313, %lean_inc.exit408 ], [ %315, %318 ], [ %315, %320 ], [ %315, %321 ]
  tail call void @lean_inc_heartbeat() #5
  %323 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %lean_alloc_ctor.exit571

325:                                              ; preds = %lean_dec.exit375
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit571:                          ; preds = %lean_dec.exit375
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 1, ptr %323, align 4, !tbaa !8
  store i32 131096, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %.0.i.i563, ptr %327, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %322, ptr %328, align 8, !tbaa !12
  %329 = tail call ptr @lean_array_push(ptr noundef %8, ptr noundef nonnull %323) #5
  %330 = getelementptr i8, ptr %294, i64 8
  %.val514 = load i64, ptr %330, align 8, !tbaa !4
  %.val513 = load i64, ptr %10, align 8, !tbaa !4
  %.not702 = icmp sgt i64 %.val514, %.val513
  br i1 %.not702, label %331, label %419

331:                                              ; preds = %lean_alloc_ctor.exit571
  %332 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %.not700, label %333, label %lean_dec.exit374

333:                                              ; preds = %331
  %334 = load i32, ptr %294, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %294, align 4, !tbaa !8
  br label %lean_dec.exit374

338:                                              ; preds = %333
  %.not.i450 = icmp eq i32 %334, 0
  br i1 %.not.i450, label %lean_dec.exit374, label %339

339:                                              ; preds = %338
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %339, %338, %336, %331
  %.not703 = icmp sgt i64 %332, %.val514
  br i1 %.not703, label %340, label %404

340:                                              ; preds = %lean_dec.exit374
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %341 = ptrtoint ptr %6 to i64
  %342 = and i64 %341, 1
  %.not704 = icmp eq i64 %342, 0
  br i1 %.not704, label %343, label %lean_dec.exit373

343:                                              ; preds = %340
  %344 = load i32, ptr %6, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit373

348:                                              ; preds = %343
  %.not.i452 = icmp eq i32 %344, 0
  br i1 %.not.i452, label %lean_dec.exit373, label %349

349:                                              ; preds = %348
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %349, %348, %346, %340
  %350 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %268, ptr noundef %329, i64 poison, ptr nonnull poison, ptr noundef %77)
  br i1 %.not699, label %351, label %lean_dec.exit372

351:                                              ; preds = %lean_dec.exit373
  %352 = load i32, ptr %268, align 4, !tbaa !8
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %356, !prof !11

354:                                              ; preds = %351
  %355 = add nsw i32 %352, -1
  store i32 %355, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit372

356:                                              ; preds = %351
  %.not.i454 = icmp eq i32 %352, 0
  br i1 %.not.i454, label %lean_dec.exit372, label %357

357:                                              ; preds = %356
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %357, %356, %354, %lean_dec.exit373
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !12
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %.not705 = icmp eq i64 %361, 0
  br i1 %.not705, label %362, label %lean_inc.exit407

362:                                              ; preds = %lean_dec.exit372
  %.val.i572 = load i32, ptr %359, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i572, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %362
  %365 = add nuw i32 %.val.i572, 1
  store i32 %365, ptr %359, align 4, !tbaa !8
  br label %lean_inc.exit407

366:                                              ; preds = %362
  %.not.i573 = icmp eq i32 %.val.i572, 0
  br i1 %.not.i573, label %lean_inc.exit407, label %367

367:                                              ; preds = %366
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %359) #5
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %367, %366, %364, %lean_dec.exit372
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !12
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 1
  %.not706 = icmp eq i64 %371, 0
  br i1 %.not706, label %372, label %lean_inc.exit406

372:                                              ; preds = %lean_inc.exit407
  %.val.i575 = load i32, ptr %369, align 4, !tbaa !8
  %373 = icmp sgt i32 %.val.i575, 0
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %372
  %375 = add nuw i32 %.val.i575, 1
  store i32 %375, ptr %369, align 4, !tbaa !8
  br label %lean_inc.exit406

376:                                              ; preds = %372
  %.not.i576 = icmp eq i32 %.val.i575, 0
  br i1 %.not.i576, label %lean_inc.exit406, label %377

377:                                              ; preds = %376
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %369) #5
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %377, %376, %374, %lean_inc.exit407
  %378 = ptrtoint ptr %350 to i64
  %379 = and i64 %378, 1
  %.not707 = icmp eq i64 %379, 0
  br i1 %.not707, label %380, label %lean_dec.exit371

380:                                              ; preds = %lean_inc.exit406
  %381 = load i32, ptr %350, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %350, align 4, !tbaa !8
  br label %lean_dec.exit371

385:                                              ; preds = %380
  %.not.i456 = icmp eq i32 %381, 0
  br i1 %.not.i456, label %lean_dec.exit371, label %386

386:                                              ; preds = %385
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %350) #5
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %386, %385, %383, %lean_inc.exit406
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !12
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not708 = icmp eq i64 %390, 0
  br i1 %.not708, label %391, label %lean_inc.exit405

391:                                              ; preds = %lean_dec.exit371
  %.val.i578 = load i32, ptr %388, align 4, !tbaa !8
  %392 = icmp sgt i32 %.val.i578, 0
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %391
  %394 = add nuw i32 %.val.i578, 1
  store i32 %394, ptr %388, align 4, !tbaa !8
  br label %lean_inc.exit405

395:                                              ; preds = %391
  %.not.i579 = icmp eq i32 %.val.i578, 0
  br i1 %.not.i579, label %lean_inc.exit405, label %396

396:                                              ; preds = %395
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %388) #5
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %396, %395, %393, %lean_dec.exit371
  br i1 %.not705, label %397, label %lean_dec.exit381.backedge

397:                                              ; preds = %lean_inc.exit405
  %398 = load i32, ptr %359, align 4, !tbaa !8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %400, label %402, !prof !11

400:                                              ; preds = %397
  %401 = add nsw i32 %398, -1
  store i32 %401, ptr %359, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

402:                                              ; preds = %397
  %.not.i458 = icmp eq i32 %398, 0
  br i1 %.not.i458, label %lean_dec.exit381.backedge, label %403

403:                                              ; preds = %402
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %359) #5
  br label %lean_dec.exit381.backedge

404:                                              ; preds = %lean_dec.exit374
  %405 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %.not699, label %406, label %lean_dec.exit369

406:                                              ; preds = %404
  %407 = load i32, ptr %268, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit369

411:                                              ; preds = %406
  %.not.i460 = icmp eq i32 %407, 0
  br i1 %.not.i460, label %lean_dec.exit369, label %412

412:                                              ; preds = %411
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %412, %411, %409, %404
  store ptr %329, ptr %405, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %413 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %lean_alloc_ctor.exit581

415:                                              ; preds = %lean_dec.exit369
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit581:                          ; preds = %lean_dec.exit369
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 1, ptr %413, align 4, !tbaa !8
  store i32 131096, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %.0306, ptr %417, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %77, ptr %418, align 8, !tbaa !12
  br label %911

419:                                              ; preds = %lean_alloc_ctor.exit571
  %420 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %.not700, label %421, label %lean_dec.exit368

421:                                              ; preds = %419
  %422 = load i32, ptr %294, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %294, align 4, !tbaa !8
  br label %lean_dec.exit368

426:                                              ; preds = %421
  %.not.i462 = icmp eq i32 %422, 0
  br i1 %.not.i462, label %lean_dec.exit368, label %427

427:                                              ; preds = %426
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %294) #5
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %427, %426, %424, %419
  br i1 %.not699, label %428, label %lean_dec.exit367

428:                                              ; preds = %lean_dec.exit368
  %429 = load i32, ptr %268, align 4, !tbaa !8
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %268, align 4, !tbaa !8
  br label %lean_dec.exit367

433:                                              ; preds = %428
  %.not.i464 = icmp eq i32 %429, 0
  br i1 %.not.i464, label %lean_dec.exit367, label %434

434:                                              ; preds = %433
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %268) #5
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %434, %433, %431, %lean_dec.exit368
  store ptr %329, ptr %420, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %435 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %lean_alloc_ctor.exit582

437:                                              ; preds = %lean_dec.exit367
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit582:                          ; preds = %lean_dec.exit367
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 1, ptr %435, align 4, !tbaa !8
  store i32 131096, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %.0306, ptr %439, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store ptr %77, ptr %440, align 8, !tbaa !12
  br label %911

441:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %442 = ptrtoint ptr %8 to i64
  %443 = and i64 %442, 1
  %.not691 = icmp eq i64 %443, 0
  br i1 %.not691, label %444, label %lean_dec.exit366

444:                                              ; preds = %441
  %445 = load i32, ptr %8, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit366

449:                                              ; preds = %444
  %.not.i466 = icmp eq i32 %445, 0
  br i1 %.not.i466, label %lean_dec.exit366, label %450

450:                                              ; preds = %449
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %450, %449, %447, %441
  %451 = ptrtoint ptr %6 to i64
  %452 = and i64 %451, 1
  %.not692 = icmp eq i64 %452, 0
  br i1 %.not692, label %453, label %lean_dec.exit365

453:                                              ; preds = %lean_dec.exit366
  %454 = load i32, ptr %6, align 4, !tbaa !8
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %458, !prof !11

456:                                              ; preds = %453
  %457 = add nsw i32 %454, -1
  store i32 %457, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit365

458:                                              ; preds = %453
  %.not.i468 = icmp eq i32 %454, 0
  br i1 %.not.i468, label %lean_dec.exit365, label %459

459:                                              ; preds = %458
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %459, %458, %456, %lean_dec.exit366
  %.val524 = load i32, ptr %11, align 4, !tbaa !8
  %460 = icmp eq i32 %.val524, 1
  br i1 %460, label %911, label %461

461:                                              ; preds = %lean_dec.exit365
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !12
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not693 = icmp eq i64 %467, 0
  br i1 %.not693, label %468, label %lean_inc.exit404

468:                                              ; preds = %461
  %.val.i583 = load i32, ptr %465, align 4, !tbaa !8
  %469 = icmp sgt i32 %.val.i583, 0
  br i1 %469, label %470, label %472, !prof !11

470:                                              ; preds = %468
  %471 = add nuw i32 %.val.i583, 1
  store i32 %471, ptr %465, align 4, !tbaa !8
  br label %lean_inc.exit404

472:                                              ; preds = %468
  %.not.i584 = icmp eq i32 %.val.i583, 0
  br i1 %.not.i584, label %lean_inc.exit404, label %473

473:                                              ; preds = %472
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %465) #5
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %473, %472, %470, %461
  %474 = ptrtoint ptr %463 to i64
  %475 = and i64 %474, 1
  %.not694 = icmp eq i64 %475, 0
  br i1 %.not694, label %476, label %lean_inc.exit403

476:                                              ; preds = %lean_inc.exit404
  %.val.i586 = load i32, ptr %463, align 4, !tbaa !8
  %477 = icmp sgt i32 %.val.i586, 0
  br i1 %477, label %478, label %480, !prof !11

478:                                              ; preds = %476
  %479 = add nuw i32 %.val.i586, 1
  store i32 %479, ptr %463, align 4, !tbaa !8
  br label %lean_inc.exit403

480:                                              ; preds = %476
  %.not.i587 = icmp eq i32 %.val.i586, 0
  br i1 %.not.i587, label %lean_inc.exit403, label %481

481:                                              ; preds = %480
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %463) #5
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %481, %480, %478, %lean_inc.exit404
  br i1 %.not.i528, label %482, label %lean_dec.exit364

482:                                              ; preds = %lean_inc.exit403
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !11

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit364

487:                                              ; preds = %482
  %.not.i470 = icmp eq i32 %483, 0
  br i1 %.not.i470, label %lean_dec.exit364, label %488

488:                                              ; preds = %487
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %488, %487, %485, %lean_inc.exit403
  tail call void @lean_inc_heartbeat() #5
  %489 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %lean_alloc_ctor.exit589

491:                                              ; preds = %lean_dec.exit364
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit589:                          ; preds = %lean_dec.exit364
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 1, ptr %489, align 4, !tbaa !8
  store i32 16908312, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %463, ptr %493, align 8, !tbaa !12
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %465, ptr %494, align 8, !tbaa !12
  br label %911

495:                                              ; preds = %lean_dec.exit381
  %496 = ptrtoint ptr %8 to i64
  %497 = and i64 %496, 1
  %.not = icmp eq i64 %497, 0
  br i1 %.not, label %498, label %lean_inc.exit402

498:                                              ; preds = %495
  %.val.i590 = load i32, ptr %8, align 4, !tbaa !8
  %499 = icmp sgt i32 %.val.i590, 0
  br i1 %499, label %500, label %502, !prof !11

500:                                              ; preds = %498
  %501 = add nuw i32 %.val.i590, 1
  store i32 %501, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit402

502:                                              ; preds = %498
  %.not.i591 = icmp eq i32 %.val.i590, 0
  br i1 %.not.i591, label %lean_inc.exit402, label %503

503:                                              ; preds = %502
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %503, %502, %500, %495
  %504 = ptrtoint ptr %6 to i64
  %505 = and i64 %504, 1
  %.not670 = icmp eq i64 %505, 0
  br i1 %.not670, label %506, label %lean_inc.exit401

506:                                              ; preds = %lean_inc.exit402
  %.val.i593 = load i32, ptr %6, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i593, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw i32 %.val.i593, 1
  store i32 %509, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit401

510:                                              ; preds = %506
  %.not.i594 = icmp eq i32 %.val.i593, 0
  br i1 %.not.i594, label %lean_inc.exit401, label %511

511:                                              ; preds = %510
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %511, %510, %508, %lean_inc.exit402
  %512 = ptrtoint ptr %.0306 to i64
  %513 = and i64 %512, 1
  %.not671 = icmp eq i64 %513, 0
  br i1 %.not671, label %514, label %lean_dec.exit363

514:                                              ; preds = %lean_inc.exit401
  %515 = load i32, ptr %.0306, align 4, !tbaa !8
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %519, !prof !11

517:                                              ; preds = %514
  %518 = add nsw i32 %515, -1
  store i32 %518, ptr %.0306, align 4, !tbaa !8
  br label %lean_dec.exit363

519:                                              ; preds = %514
  %.not.i472 = icmp eq i32 %515, 0
  br i1 %.not.i472, label %lean_dec.exit363, label %520

520:                                              ; preds = %519
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0306) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %520, %519, %517, %lean_inc.exit401
  %521 = getelementptr i8, ptr %6, i64 8
  %.val510 = load i64, ptr %521, align 8, !tbaa !4
  %522 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val510, i8 noundef zeroext 0, ptr noundef %.0320) #5
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %.not.i596 = icmp eq i64 %524, 0
  br i1 %.not.i596, label %528, label %525

525:                                              ; preds = %lean_dec.exit363
  %526 = lshr i64 %523, 1
  %527 = trunc i64 %526 to i32
  br label %lean_obj_tag.exit599

528:                                              ; preds = %lean_dec.exit363
  %529 = getelementptr i8, ptr %522, i64 4
  %.val.i598 = load i32, ptr %529, align 4
  %530 = lshr i32 %.val.i598, 24
  br label %lean_obj_tag.exit599

lean_obj_tag.exit599:                             ; preds = %525, %528
  %.0.i597 = phi i32 [ %527, %525 ], [ %530, %528 ]
  %531 = icmp eq i32 %.0.i597, 0
  br i1 %531, label %532, label %838

532:                                              ; preds = %lean_obj_tag.exit599
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !12
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 1
  %.not675 = icmp eq i64 %536, 0
  br i1 %.not675, label %537, label %lean_inc.exit400

537:                                              ; preds = %532
  %.val.i600 = load i32, ptr %534, align 4, !tbaa !8
  %538 = icmp sgt i32 %.val.i600, 0
  br i1 %538, label %539, label %541, !prof !11

539:                                              ; preds = %537
  %540 = add nuw i32 %.val.i600, 1
  store i32 %540, ptr %534, align 4, !tbaa !8
  br label %545

541:                                              ; preds = %537
  %.not.i601 = icmp eq i32 %.val.i600, 0
  br i1 %.not.i601, label %545, label %542

542:                                              ; preds = %541
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %534) #5
  br label %545

lean_inc.exit400:                                 ; preds = %532
  %543 = lshr i64 %535, 1
  %544 = trunc i64 %543 to i32
  br label %lean_obj_tag.exit606

545:                                              ; preds = %542, %541, %539
  %546 = getelementptr i8, ptr %534, i64 4
  %.val.i605 = load i32, ptr %546, align 4
  %547 = lshr i32 %.val.i605, 24
  br label %lean_obj_tag.exit606

lean_obj_tag.exit606:                             ; preds = %lean_inc.exit400, %545
  %.0.i604 = phi i32 [ %544, %lean_inc.exit400 ], [ %547, %545 ]
  %548 = icmp eq i32 %.0.i604, 0
  %549 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not689 = icmp eq i64 %552, 0
  br i1 %548, label %553, label %604

553:                                              ; preds = %lean_obj_tag.exit606
  br i1 %.not689, label %554, label %lean_inc.exit399

554:                                              ; preds = %553
  %.val.i607 = load i32, ptr %550, align 4, !tbaa !8
  %555 = icmp sgt i32 %.val.i607, 0
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %554
  %557 = add nuw i32 %.val.i607, 1
  store i32 %557, ptr %550, align 4, !tbaa !8
  br label %lean_inc.exit399

558:                                              ; preds = %554
  %.not.i608 = icmp eq i32 %.val.i607, 0
  br i1 %.not.i608, label %lean_inc.exit399, label %559

559:                                              ; preds = %558
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %559, %558, %556, %553
  %.val525 = load i32, ptr %522, align 4, !tbaa !8
  %560 = icmp eq i32 %.val525, 1
  br i1 %560, label %561, label %582

561:                                              ; preds = %lean_inc.exit399
  %562 = load ptr, ptr %533, align 8, !tbaa !12
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not.i610 = icmp eq i64 %564, 0
  br i1 %.not.i610, label %565, label %lean_ctor_release.exit

565:                                              ; preds = %561
  %566 = load i32, ptr %562, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !8
  br label %lean_ctor_release.exit

570:                                              ; preds = %565
  %.not.i.i = icmp eq i32 %566, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %571

571:                                              ; preds = %570
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %562) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %561, %568, %570, %571
  store ptr inttoptr (i64 1 to ptr), ptr %533, align 8, !tbaa !12
  %572 = load ptr, ptr %549, align 8, !tbaa !12
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 1
  %.not.i611 = icmp eq i64 %574, 0
  br i1 %.not.i611, label %575, label %lean_ctor_release.exit613

575:                                              ; preds = %lean_ctor_release.exit
  %576 = load i32, ptr %572, align 4, !tbaa !8
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %575
  %579 = add nsw i32 %576, -1
  store i32 %579, ptr %572, align 4, !tbaa !8
  br label %lean_ctor_release.exit613

580:                                              ; preds = %575
  %.not.i.i612 = icmp eq i32 %576, 0
  br i1 %.not.i.i612, label %lean_ctor_release.exit613, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %572) #5
  br label %lean_ctor_release.exit613

lean_ctor_release.exit613:                        ; preds = %lean_ctor_release.exit, %578, %580, %581
  store ptr inttoptr (i64 1 to ptr), ptr %549, align 8, !tbaa !12
  br label %lean_dec_ref.exit501

582:                                              ; preds = %lean_inc.exit399
  %583 = icmp sgt i32 %.val525, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nsw i32 %.val525, -1
  store i32 %585, ptr %522, align 4, !tbaa !8
  br label %lean_dec_ref.exit501

586:                                              ; preds = %582
  %.not.i500 = icmp eq i32 %.val525, 0
  br i1 %.not.i500, label %lean_dec_ref.exit501, label %587

587:                                              ; preds = %586
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_dec_ref.exit501

lean_dec_ref.exit501:                             ; preds = %587, %586, %584, %lean_ctor_release.exit613
  %.0348 = phi ptr [ %522, %lean_ctor_release.exit613 ], [ inttoptr (i64 1 to ptr), %584 ], [ inttoptr (i64 1 to ptr), %586 ], [ inttoptr (i64 1 to ptr), %587 ]
  tail call void @lean_inc_heartbeat() #5
  %588 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %lean_alloc_ctor.exit614

590:                                              ; preds = %lean_dec_ref.exit501
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit614:                          ; preds = %lean_dec_ref.exit501
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 1, ptr %588, align 4, !tbaa !8
  store i32 131096, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %6, ptr %592, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store ptr %8, ptr %593, align 8, !tbaa !12
  %594 = ptrtoint ptr %.0348 to i64
  %595 = and i64 %594, 1
  %.not690 = icmp eq i64 %595, 0
  br i1 %.not690, label %601, label %596

596:                                              ; preds = %lean_alloc_ctor.exit614
  tail call void @lean_inc_heartbeat() #5
  %597 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %lean_alloc_ctor.exit615

599:                                              ; preds = %596
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit615:                          ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 1, ptr %597, align 4, !tbaa !8
  store i32 131096, ptr %600, align 4
  br label %601

601:                                              ; preds = %lean_alloc_ctor.exit614, %lean_alloc_ctor.exit615
  %.0349 = phi ptr [ %597, %lean_alloc_ctor.exit615 ], [ %.0348, %lean_alloc_ctor.exit614 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  store ptr %588, ptr %602, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %.0349, i64 16
  store ptr %550, ptr %603, align 8, !tbaa !12
  br label %911

604:                                              ; preds = %lean_obj_tag.exit606
  br i1 %.not689, label %605, label %lean_inc.exit398

605:                                              ; preds = %604
  %.val.i616 = load i32, ptr %550, align 4, !tbaa !8
  %606 = icmp sgt i32 %.val.i616, 0
  br i1 %606, label %607, label %609, !prof !11

607:                                              ; preds = %605
  %608 = add nuw i32 %.val.i616, 1
  store i32 %608, ptr %550, align 4, !tbaa !8
  br label %lean_inc.exit398

609:                                              ; preds = %605
  %.not.i617 = icmp eq i32 %.val.i616, 0
  br i1 %.not.i617, label %lean_inc.exit398, label %610

610:                                              ; preds = %609
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %550) #5
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %610, %609, %607, %604
  %.val526 = load i32, ptr %522, align 4, !tbaa !8
  %611 = icmp eq i32 %.val526, 1
  br i1 %611, label %612, label %633

612:                                              ; preds = %lean_inc.exit398
  %613 = load ptr, ptr %533, align 8, !tbaa !12
  %614 = ptrtoint ptr %613 to i64
  %615 = and i64 %614, 1
  %.not.i619 = icmp eq i64 %615, 0
  br i1 %.not.i619, label %616, label %lean_ctor_release.exit621

616:                                              ; preds = %612
  %617 = load i32, ptr %613, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %613, align 4, !tbaa !8
  br label %lean_ctor_release.exit621

621:                                              ; preds = %616
  %.not.i.i620 = icmp eq i32 %617, 0
  br i1 %.not.i.i620, label %lean_ctor_release.exit621, label %622

622:                                              ; preds = %621
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %613) #5
  br label %lean_ctor_release.exit621

lean_ctor_release.exit621:                        ; preds = %612, %619, %621, %622
  store ptr inttoptr (i64 1 to ptr), ptr %533, align 8, !tbaa !12
  %623 = load ptr, ptr %549, align 8, !tbaa !12
  %624 = ptrtoint ptr %623 to i64
  %625 = and i64 %624, 1
  %.not.i622 = icmp eq i64 %625, 0
  br i1 %.not.i622, label %626, label %lean_ctor_release.exit624

626:                                              ; preds = %lean_ctor_release.exit621
  %627 = load i32, ptr %623, align 4, !tbaa !8
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %626
  %630 = add nsw i32 %627, -1
  store i32 %630, ptr %623, align 4, !tbaa !8
  br label %lean_ctor_release.exit624

631:                                              ; preds = %626
  %.not.i.i623 = icmp eq i32 %627, 0
  br i1 %.not.i.i623, label %lean_ctor_release.exit624, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %623) #5
  br label %lean_ctor_release.exit624

lean_ctor_release.exit624:                        ; preds = %lean_ctor_release.exit621, %629, %631, %632
  store ptr inttoptr (i64 1 to ptr), ptr %549, align 8, !tbaa !12
  br label %lean_dec_ref.exit503

633:                                              ; preds = %lean_inc.exit398
  %634 = icmp sgt i32 %.val526, 1
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nsw i32 %.val526, -1
  store i32 %636, ptr %522, align 4, !tbaa !8
  br label %lean_dec_ref.exit503

637:                                              ; preds = %633
  %.not.i502 = icmp eq i32 %.val526, 0
  br i1 %.not.i502, label %lean_dec_ref.exit503, label %638

638:                                              ; preds = %637
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_dec_ref.exit503

lean_dec_ref.exit503:                             ; preds = %638, %637, %635, %lean_ctor_release.exit624
  %.0350 = phi ptr [ %522, %lean_ctor_release.exit624 ], [ inttoptr (i64 1 to ptr), %635 ], [ inttoptr (i64 1 to ptr), %637 ], [ inttoptr (i64 1 to ptr), %638 ]
  %639 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !12
  %641 = ptrtoint ptr %640 to i64
  %642 = and i64 %641, 1
  %.not677 = icmp eq i64 %642, 0
  br i1 %.not677, label %643, label %lean_inc.exit397

643:                                              ; preds = %lean_dec_ref.exit503
  %.val.i625 = load i32, ptr %640, align 4, !tbaa !8
  %644 = icmp sgt i32 %.val.i625, 0
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %643
  %646 = add nuw i32 %.val.i625, 1
  store i32 %646, ptr %640, align 4, !tbaa !8
  br label %lean_inc.exit397

647:                                              ; preds = %643
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %lean_inc.exit397, label %648

648:                                              ; preds = %647
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %640) #5
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %648, %647, %645, %lean_dec_ref.exit503
  br i1 %.not675, label %649, label %lean_dec.exit362

649:                                              ; preds = %lean_inc.exit397
  %650 = load i32, ptr %534, align 4, !tbaa !8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %534, align 4, !tbaa !8
  br label %lean_dec.exit362

654:                                              ; preds = %649
  %.not.i474 = icmp eq i32 %650, 0
  br i1 %.not.i474, label %lean_dec.exit362, label %655

655:                                              ; preds = %654
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %534) #5
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %655, %654, %652, %lean_inc.exit397
  %.val509 = load i64, ptr %521, align 8, !tbaa !4
  %656 = add i64 %.val509, 2147483648
  %657 = icmp ult i64 %656, 4294967296
  br i1 %657, label %658, label %663, !prof !11

658:                                              ; preds = %lean_dec.exit362
  %659 = shl nsw i64 %.val509, 1
  %660 = and i64 %659, 8589934590
  %661 = or disjoint i64 %660, 1
  %662 = inttoptr i64 %661 to ptr
  br label %lean_int64_to_int_sint.exit629

663:                                              ; preds = %lean_dec.exit362
  %664 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val509) #5
  br label %lean_int64_to_int_sint.exit629

lean_int64_to_int_sint.exit629:                   ; preds = %658, %663
  %.0.i.i628 = phi ptr [ %662, %658 ], [ %664, %663 ]
  %665 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !12
  %667 = ptrtoint ptr %666 to i64
  %668 = and i64 %667, 1
  %.not678 = icmp eq i64 %668, 0
  br i1 %.not678, label %669, label %lean_inc.exit396

669:                                              ; preds = %lean_int64_to_int_sint.exit629
  %.val.i630 = load i32, ptr %666, align 4, !tbaa !8
  %670 = icmp sgt i32 %.val.i630, 0
  br i1 %670, label %671, label %673, !prof !11

671:                                              ; preds = %669
  %672 = add nuw i32 %.val.i630, 1
  store i32 %672, ptr %666, align 4, !tbaa !8
  br label %lean_inc.exit396

673:                                              ; preds = %669
  %.not.i631 = icmp eq i32 %.val.i630, 0
  br i1 %.not.i631, label %lean_inc.exit396, label %674

674:                                              ; preds = %673
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %666) #5
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %674, %673, %671, %lean_int64_to_int_sint.exit629
  %675 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !12
  %677 = ptrtoint ptr %676 to i64
  %678 = and i64 %677, 1
  %.not679 = icmp eq i64 %678, 0
  br i1 %.not679, label %679, label %lean_inc.exit395

679:                                              ; preds = %lean_inc.exit396
  %.val.i633 = load i32, ptr %676, align 4, !tbaa !8
  %680 = icmp sgt i32 %.val.i633, 0
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %679
  %682 = add nuw i32 %.val.i633, 1
  store i32 %682, ptr %676, align 4, !tbaa !8
  br label %686

683:                                              ; preds = %679
  %.not.i634 = icmp eq i32 %.val.i633, 0
  br i1 %.not.i634, label %686, label %684

684:                                              ; preds = %683
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %676) #5
  br label %686

lean_inc.exit395:                                 ; preds = %lean_inc.exit396
  %685 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %676)
  br label %lean_dec.exit361

686:                                              ; preds = %684, %683, %681
  %687 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef nonnull %676)
  %688 = load i32, ptr %676, align 4, !tbaa !8
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %692, !prof !11

690:                                              ; preds = %686
  %691 = add nsw i32 %688, -1
  store i32 %691, ptr %676, align 4, !tbaa !8
  br label %lean_dec.exit361

692:                                              ; preds = %686
  %.not.i476 = icmp eq i32 %688, 0
  br i1 %.not.i476, label %lean_dec.exit361, label %693

693:                                              ; preds = %692
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %676) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %693, %692, %690, %lean_inc.exit395
  %694 = phi ptr [ %685, %lean_inc.exit395 ], [ %687, %690 ], [ %687, %692 ], [ %687, %693 ]
  tail call void @lean_inc_heartbeat() #5
  %695 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %lean_alloc_ctor.exit636

697:                                              ; preds = %lean_dec.exit361
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit636:                          ; preds = %lean_dec.exit361
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 1, ptr %695, align 4, !tbaa !8
  store i32 131096, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store ptr %.0.i.i628, ptr %699, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 16
  store ptr %694, ptr %700, align 8, !tbaa !12
  %701 = tail call ptr @lean_array_push(ptr noundef %8, ptr noundef nonnull %695) #5
  %702 = getelementptr i8, ptr %666, i64 8
  %.val508 = load i64, ptr %702, align 8, !tbaa !4
  %.val507 = load i64, ptr %521, align 8, !tbaa !4
  %.not680 = icmp sgt i64 %.val508, %.val507
  br i1 %.not680, label %703, label %807

703:                                              ; preds = %lean_alloc_ctor.exit636
  %704 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %.not678, label %705, label %lean_dec.exit360

705:                                              ; preds = %703
  %706 = load i32, ptr %666, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit360

710:                                              ; preds = %705
  %.not.i478 = icmp eq i32 %706, 0
  br i1 %.not.i478, label %lean_dec.exit360, label %711

711:                                              ; preds = %710
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %711, %710, %708, %703
  %.not682 = icmp sgt i64 %704, %.val508
  br i1 %.not682, label %712, label %783

712:                                              ; preds = %lean_dec.exit360
  %713 = ptrtoint ptr %.0350 to i64
  %714 = and i64 %713, 1
  %.not684 = icmp eq i64 %714, 0
  br i1 %.not684, label %715, label %lean_dec.exit359

715:                                              ; preds = %712
  %716 = load i32, ptr %.0350, align 4, !tbaa !8
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %720, !prof !11

718:                                              ; preds = %715
  %719 = add nsw i32 %716, -1
  store i32 %719, ptr %.0350, align 4, !tbaa !8
  br label %lean_dec.exit359

720:                                              ; preds = %715
  %.not.i480 = icmp eq i32 %716, 0
  br i1 %.not.i480, label %lean_dec.exit359, label %721

721:                                              ; preds = %720
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %721, %720, %718, %712
  br i1 %.not670, label %722, label %lean_dec.exit358

722:                                              ; preds = %lean_dec.exit359
  %723 = load i32, ptr %6, align 4, !tbaa !8
  %724 = icmp sgt i32 %723, 1
  br i1 %724, label %725, label %727, !prof !11

725:                                              ; preds = %722
  %726 = add nsw i32 %723, -1
  store i32 %726, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit358

727:                                              ; preds = %722
  %.not.i482 = icmp eq i32 %723, 0
  br i1 %.not.i482, label %lean_dec.exit358, label %728

728:                                              ; preds = %727
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %728, %727, %725, %lean_dec.exit359
  %729 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %640, ptr noundef %701, i64 poison, ptr nonnull poison, ptr noundef %550)
  br i1 %.not677, label %730, label %lean_dec.exit357

730:                                              ; preds = %lean_dec.exit358
  %731 = load i32, ptr %640, align 4, !tbaa !8
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %735, !prof !11

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %640, align 4, !tbaa !8
  br label %lean_dec.exit357

735:                                              ; preds = %730
  %.not.i484 = icmp eq i32 %731, 0
  br i1 %.not.i484, label %lean_dec.exit357, label %736

736:                                              ; preds = %735
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %640) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %736, %735, %733, %lean_dec.exit358
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !12
  %739 = ptrtoint ptr %738 to i64
  %740 = and i64 %739, 1
  %.not685 = icmp eq i64 %740, 0
  br i1 %.not685, label %741, label %lean_inc.exit394

741:                                              ; preds = %lean_dec.exit357
  %.val.i637 = load i32, ptr %738, align 4, !tbaa !8
  %742 = icmp sgt i32 %.val.i637, 0
  br i1 %742, label %743, label %745, !prof !11

743:                                              ; preds = %741
  %744 = add nuw i32 %.val.i637, 1
  store i32 %744, ptr %738, align 4, !tbaa !8
  br label %lean_inc.exit394

745:                                              ; preds = %741
  %.not.i638 = icmp eq i32 %.val.i637, 0
  br i1 %.not.i638, label %lean_inc.exit394, label %746

746:                                              ; preds = %745
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %738) #5
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %746, %745, %743, %lean_dec.exit357
  %747 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !12
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %.not686 = icmp eq i64 %750, 0
  br i1 %.not686, label %751, label %lean_inc.exit393

751:                                              ; preds = %lean_inc.exit394
  %.val.i640 = load i32, ptr %748, align 4, !tbaa !8
  %752 = icmp sgt i32 %.val.i640, 0
  br i1 %752, label %753, label %755, !prof !11

753:                                              ; preds = %751
  %754 = add nuw i32 %.val.i640, 1
  store i32 %754, ptr %748, align 4, !tbaa !8
  br label %lean_inc.exit393

755:                                              ; preds = %751
  %.not.i641 = icmp eq i32 %.val.i640, 0
  br i1 %.not.i641, label %lean_inc.exit393, label %756

756:                                              ; preds = %755
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %748) #5
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %756, %755, %753, %lean_inc.exit394
  %757 = ptrtoint ptr %729 to i64
  %758 = and i64 %757, 1
  %.not687 = icmp eq i64 %758, 0
  br i1 %.not687, label %759, label %lean_dec.exit356

759:                                              ; preds = %lean_inc.exit393
  %760 = load i32, ptr %729, align 4, !tbaa !8
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %764, !prof !11

762:                                              ; preds = %759
  %763 = add nsw i32 %760, -1
  store i32 %763, ptr %729, align 4, !tbaa !8
  br label %lean_dec.exit356

764:                                              ; preds = %759
  %.not.i486 = icmp eq i32 %760, 0
  br i1 %.not.i486, label %lean_dec.exit356, label %765

765:                                              ; preds = %764
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %729) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %765, %764, %762, %lean_inc.exit393
  %766 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !12
  %768 = ptrtoint ptr %767 to i64
  %769 = and i64 %768, 1
  %.not688 = icmp eq i64 %769, 0
  br i1 %.not688, label %770, label %lean_inc.exit392

770:                                              ; preds = %lean_dec.exit356
  %.val.i643 = load i32, ptr %767, align 4, !tbaa !8
  %771 = icmp sgt i32 %.val.i643, 0
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %770
  %773 = add nuw i32 %.val.i643, 1
  store i32 %773, ptr %767, align 4, !tbaa !8
  br label %lean_inc.exit392

774:                                              ; preds = %770
  %.not.i644 = icmp eq i32 %.val.i643, 0
  br i1 %.not.i644, label %lean_inc.exit392, label %775

775:                                              ; preds = %774
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %767) #5
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %775, %774, %772, %lean_dec.exit356
  br i1 %.not685, label %776, label %lean_dec.exit381.backedge

lean_dec.exit381.backedge:                        ; preds = %lean_inc.exit392, %779, %781, %782, %lean_inc.exit405, %400, %402, %403, %lean_inc.exit412, %222, %224, %225
  %.0320.be = phi ptr [ %191, %225 ], [ %191, %224 ], [ %191, %222 ], [ %191, %lean_inc.exit412 ], [ %369, %403 ], [ %369, %402 ], [ %369, %400 ], [ %369, %lean_inc.exit405 ], [ %748, %782 ], [ %748, %781 ], [ %748, %779 ], [ %748, %lean_inc.exit392 ]
  %.0306.be = phi ptr [ %210, %225 ], [ %210, %224 ], [ %210, %222 ], [ %210, %lean_inc.exit412 ], [ %388, %403 ], [ %388, %402 ], [ %388, %400 ], [ %388, %lean_inc.exit405 ], [ %767, %782 ], [ %767, %781 ], [ %767, %779 ], [ %767, %lean_inc.exit392 ]
  br label %lean_dec.exit381

776:                                              ; preds = %lean_inc.exit392
  %777 = load i32, ptr %738, align 4, !tbaa !8
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %779, label %781, !prof !11

779:                                              ; preds = %776
  %780 = add nsw i32 %777, -1
  store i32 %780, ptr %738, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

781:                                              ; preds = %776
  %.not.i488 = icmp eq i32 %777, 0
  br i1 %.not.i488, label %lean_dec.exit381.backedge, label %782

782:                                              ; preds = %781
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %738) #5
  br label %lean_dec.exit381.backedge

783:                                              ; preds = %lean_dec.exit360
  br i1 %.not677, label %784, label %lean_dec.exit354

784:                                              ; preds = %783
  %785 = load i32, ptr %640, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %640, align 4, !tbaa !8
  br label %lean_dec.exit354

789:                                              ; preds = %784
  %.not.i490 = icmp eq i32 %785, 0
  br i1 %.not.i490, label %lean_dec.exit354, label %790

790:                                              ; preds = %789
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %640) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %790, %789, %787, %783
  tail call void @lean_inc_heartbeat() #5
  %791 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %lean_alloc_ctor.exit646

793:                                              ; preds = %lean_dec.exit354
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit646:                          ; preds = %lean_dec.exit354
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 1, ptr %791, align 4, !tbaa !8
  store i32 131096, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %6, ptr %795, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %701, ptr %796, align 8, !tbaa !12
  %797 = ptrtoint ptr %.0350 to i64
  %798 = and i64 %797, 1
  %.not683 = icmp eq i64 %798, 0
  br i1 %.not683, label %804, label %799

799:                                              ; preds = %lean_alloc_ctor.exit646
  tail call void @lean_inc_heartbeat() #5
  %800 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %lean_alloc_ctor.exit647

802:                                              ; preds = %799
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit647:                          ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store i32 1, ptr %800, align 4, !tbaa !8
  store i32 131096, ptr %803, align 4
  br label %804

804:                                              ; preds = %lean_alloc_ctor.exit646, %lean_alloc_ctor.exit647
  %.0333 = phi ptr [ %800, %lean_alloc_ctor.exit647 ], [ %.0350, %lean_alloc_ctor.exit646 ]
  %805 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %791, ptr %805, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store ptr %550, ptr %806, align 8, !tbaa !12
  br label %911

807:                                              ; preds = %lean_alloc_ctor.exit636
  br i1 %.not678, label %808, label %lean_dec.exit353

808:                                              ; preds = %807
  %809 = load i32, ptr %666, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %666, align 4, !tbaa !8
  br label %lean_dec.exit353

813:                                              ; preds = %808
  %.not.i492 = icmp eq i32 %809, 0
  br i1 %.not.i492, label %lean_dec.exit353, label %814

814:                                              ; preds = %813
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %666) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %814, %813, %811, %807
  br i1 %.not677, label %815, label %lean_dec.exit352

815:                                              ; preds = %lean_dec.exit353
  %816 = load i32, ptr %640, align 4, !tbaa !8
  %817 = icmp sgt i32 %816, 1
  br i1 %817, label %818, label %820, !prof !11

818:                                              ; preds = %815
  %819 = add nsw i32 %816, -1
  store i32 %819, ptr %640, align 4, !tbaa !8
  br label %lean_dec.exit352

820:                                              ; preds = %815
  %.not.i494 = icmp eq i32 %816, 0
  br i1 %.not.i494, label %lean_dec.exit352, label %821

821:                                              ; preds = %820
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %640) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %821, %820, %818, %lean_dec.exit353
  tail call void @lean_inc_heartbeat() #5
  %822 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %lean_alloc_ctor.exit648

824:                                              ; preds = %lean_dec.exit352
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit648:                          ; preds = %lean_dec.exit352
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 4
  store i32 1, ptr %822, align 4, !tbaa !8
  store i32 131096, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 8
  store ptr %6, ptr %826, align 8, !tbaa !12
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 16
  store ptr %701, ptr %827, align 8, !tbaa !12
  %828 = ptrtoint ptr %.0350 to i64
  %829 = and i64 %828, 1
  %.not681 = icmp eq i64 %829, 0
  br i1 %.not681, label %835, label %830

830:                                              ; preds = %lean_alloc_ctor.exit648
  tail call void @lean_inc_heartbeat() #5
  %831 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %lean_alloc_ctor.exit649

833:                                              ; preds = %830
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit649:                          ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 1, ptr %831, align 4, !tbaa !8
  store i32 131096, ptr %834, align 4
  br label %835

835:                                              ; preds = %lean_alloc_ctor.exit648, %lean_alloc_ctor.exit649
  %.0319 = phi ptr [ %831, %lean_alloc_ctor.exit649 ], [ %.0350, %lean_alloc_ctor.exit648 ]
  %836 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store ptr %822, ptr %836, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw i8, ptr %.0319, i64 16
  store ptr %550, ptr %837, align 8, !tbaa !12
  br label %911

838:                                              ; preds = %lean_obj_tag.exit599
  br i1 %.not, label %839, label %lean_dec.exit351

839:                                              ; preds = %838
  %840 = load i32, ptr %8, align 4, !tbaa !8
  %841 = icmp sgt i32 %840, 1
  br i1 %841, label %842, label %844, !prof !11

842:                                              ; preds = %839
  %843 = add nsw i32 %840, -1
  store i32 %843, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit351

844:                                              ; preds = %839
  %.not.i496 = icmp eq i32 %840, 0
  br i1 %.not.i496, label %lean_dec.exit351, label %845

845:                                              ; preds = %844
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %845, %844, %842, %838
  br i1 %.not670, label %846, label %lean_dec.exit

846:                                              ; preds = %lean_dec.exit351
  %847 = load i32, ptr %6, align 4, !tbaa !8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851, !prof !11

849:                                              ; preds = %846
  %850 = add nsw i32 %847, -1
  store i32 %850, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

851:                                              ; preds = %846
  %.not.i498 = icmp eq i32 %847, 0
  br i1 %.not.i498, label %lean_dec.exit, label %852

852:                                              ; preds = %851
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %852, %851, %849, %lean_dec.exit351
  %853 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !12
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 1
  %.not672 = icmp eq i64 %856, 0
  br i1 %.not672, label %857, label %lean_inc.exit391

857:                                              ; preds = %lean_dec.exit
  %.val.i650 = load i32, ptr %854, align 4, !tbaa !8
  %858 = icmp sgt i32 %.val.i650, 0
  br i1 %858, label %859, label %861, !prof !11

859:                                              ; preds = %857
  %860 = add nuw i32 %.val.i650, 1
  store i32 %860, ptr %854, align 4, !tbaa !8
  br label %lean_inc.exit391

861:                                              ; preds = %857
  %.not.i651 = icmp eq i32 %.val.i650, 0
  br i1 %.not.i651, label %lean_inc.exit391, label %862

862:                                              ; preds = %861
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %854) #5
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %862, %861, %859, %lean_dec.exit
  %863 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !12
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 1
  %.not673 = icmp eq i64 %866, 0
  br i1 %.not673, label %867, label %lean_inc.exit

867:                                              ; preds = %lean_inc.exit391
  %.val.i653 = load i32, ptr %864, align 4, !tbaa !8
  %868 = icmp sgt i32 %.val.i653, 0
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %867
  %870 = add nuw i32 %.val.i653, 1
  store i32 %870, ptr %864, align 4, !tbaa !8
  br label %lean_inc.exit

871:                                              ; preds = %867
  %.not.i654 = icmp eq i32 %.val.i653, 0
  br i1 %.not.i654, label %lean_inc.exit, label %872

872:                                              ; preds = %871
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %864) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %872, %871, %869, %lean_inc.exit391
  %.val527 = load i32, ptr %522, align 4, !tbaa !8
  %873 = icmp eq i32 %.val527, 1
  br i1 %873, label %874, label %895

874:                                              ; preds = %lean_inc.exit
  %875 = load ptr, ptr %853, align 8, !tbaa !12
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, 1
  %.not.i656 = icmp eq i64 %877, 0
  br i1 %.not.i656, label %878, label %lean_ctor_release.exit658

878:                                              ; preds = %874
  %879 = load i32, ptr %875, align 4, !tbaa !8
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %881, label %883, !prof !11

881:                                              ; preds = %878
  %882 = add nsw i32 %879, -1
  store i32 %882, ptr %875, align 4, !tbaa !8
  br label %lean_ctor_release.exit658

883:                                              ; preds = %878
  %.not.i.i657 = icmp eq i32 %879, 0
  br i1 %.not.i.i657, label %lean_ctor_release.exit658, label %884

884:                                              ; preds = %883
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %875) #5
  br label %lean_ctor_release.exit658

lean_ctor_release.exit658:                        ; preds = %874, %881, %883, %884
  store ptr inttoptr (i64 1 to ptr), ptr %853, align 8, !tbaa !12
  %885 = load ptr, ptr %863, align 8, !tbaa !12
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not.i659 = icmp eq i64 %887, 0
  br i1 %.not.i659, label %888, label %lean_ctor_release.exit661

888:                                              ; preds = %lean_ctor_release.exit658
  %889 = load i32, ptr %885, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %885, align 4, !tbaa !8
  br label %lean_ctor_release.exit661

893:                                              ; preds = %888
  %.not.i.i660 = icmp eq i32 %889, 0
  br i1 %.not.i.i660, label %lean_ctor_release.exit661, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %885) #5
  br label %lean_ctor_release.exit661

lean_ctor_release.exit661:                        ; preds = %lean_ctor_release.exit658, %891, %893, %894
  store ptr inttoptr (i64 1 to ptr), ptr %863, align 8, !tbaa !12
  br label %lean_dec_ref.exit505

895:                                              ; preds = %lean_inc.exit
  %896 = icmp sgt i32 %.val527, 1
  br i1 %896, label %897, label %899, !prof !11

897:                                              ; preds = %895
  %898 = add nsw i32 %.val527, -1
  store i32 %898, ptr %522, align 4, !tbaa !8
  br label %lean_dec_ref.exit505

899:                                              ; preds = %895
  %.not.i504 = icmp eq i32 %.val527, 0
  br i1 %.not.i504, label %lean_dec_ref.exit505, label %900

900:                                              ; preds = %899
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %522) #5
  br label %lean_dec_ref.exit505

lean_dec_ref.exit505:                             ; preds = %900, %899, %897, %lean_ctor_release.exit661
  %.0304 = phi ptr [ %522, %lean_ctor_release.exit661 ], [ inttoptr (i64 1 to ptr), %897 ], [ inttoptr (i64 1 to ptr), %899 ], [ inttoptr (i64 1 to ptr), %900 ]
  %901 = ptrtoint ptr %.0304 to i64
  %902 = and i64 %901, 1
  %.not674 = icmp eq i64 %902, 0
  br i1 %.not674, label %908, label %903

903:                                              ; preds = %lean_dec_ref.exit505
  tail call void @lean_inc_heartbeat() #5
  %904 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %lean_alloc_ctor.exit662

906:                                              ; preds = %903
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit662:                          ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 1, ptr %904, align 4, !tbaa !8
  store i32 16908312, ptr %907, align 4
  br label %908

908:                                              ; preds = %lean_dec_ref.exit505, %lean_alloc_ctor.exit662
  %.0 = phi ptr [ %904, %lean_alloc_ctor.exit662 ], [ %.0304, %lean_dec_ref.exit505 ]
  %909 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %854, ptr %909, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %864, ptr %910, align 8, !tbaa !12
  br label %911

911:                                              ; preds = %lean_alloc_ctor.exit, %lean_dec.exit390, %lean_dec.exit378, %lean_dec.exit380, %lean_alloc_ctor.exit582, %lean_alloc_ctor.exit581, %lean_dec.exit365, %lean_alloc_ctor.exit589, %908, %601, %835, %804
  %.10.ph = phi ptr [ %.0333, %804 ], [ %.0319, %835 ], [ %.0349, %601 ], [ %.0, %908 ], [ %11, %lean_dec.exit365 ], [ %489, %lean_alloc_ctor.exit589 ], [ %413, %lean_alloc_ctor.exit581 ], [ %435, %lean_alloc_ctor.exit582 ], [ %11, %lean_dec.exit380 ], [ %11, %lean_dec.exit378 ], [ %69, %lean_alloc_ctor.exit ], [ %11, %lean_dec.exit390 ]
  ret ptr %.10.ph
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %6 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %lean_box_uint64.exit

8:                                                ; preds = %5
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %6, align 4, !tbaa !8
  store i32 16, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #5
  %11 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %lean_alloc_ctor.exit

13:                                               ; preds = %lean_box_uint64.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_box_uint64.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 131096, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !12
  %17 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %4)
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i90 = icmp eq i64 %19, 0
  br i1 %.not.i90, label %23, label %20

20:                                               ; preds = %lean_alloc_ctor.exit
  %21 = lshr i64 %18, 1
  %22 = trunc i64 %21 to i32
  br label %lean_obj_tag.exit

23:                                               ; preds = %lean_alloc_ctor.exit
  %24 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %20, %23
  %.0.i = phi i32 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %152

27:                                               ; preds = %lean_obj_tag.exit
  %.val89 = load i32, ptr %17, align 4, !tbaa !8
  %28 = icmp eq i32 %.val89, 1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  br i1 %28, label %31, label %71

31:                                               ; preds = %27
  %.val88 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp eq i32 %.val88, 1
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not126 = icmp eq i64 %37, 0
  br i1 %.not126, label %38, label %lean_dec.exit71

38:                                               ; preds = %33
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %lean_dec.exit71

43:                                               ; preds = %38
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %lean_dec.exit71, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35) #5
  br label %lean_dec.exit71

lean_dec.exit71:                                  ; preds = %44, %43, %41, %33
  store ptr %3, ptr %34, align 8, !tbaa !12
  br label %197

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not124 = icmp eq i64 %49, 0
  br i1 %.not124, label %50, label %lean_inc.exit76

50:                                               ; preds = %45
  %.val.i91 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i91, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i91, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit76

54:                                               ; preds = %50
  %.not.i92 = icmp eq i32 %.val.i91, 0
  br i1 %.not.i92, label %lean_inc.exit76, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %55, %54, %52, %45
  %56 = ptrtoint ptr %30 to i64
  %57 = and i64 %56, 1
  %.not125 = icmp eq i64 %57, 0
  br i1 %.not125, label %58, label %lean_dec.exit70

58:                                               ; preds = %lean_inc.exit76
  %59 = load i32, ptr %30, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %30, align 4, !tbaa !8
  br label %lean_dec.exit70

63:                                               ; preds = %58
  %.not.i77 = icmp eq i32 %59, 0
  br i1 %.not.i77, label %lean_dec.exit70, label %64

64:                                               ; preds = %63
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec.exit70

lean_dec.exit70:                                  ; preds = %64, %63, %61, %lean_inc.exit76
  tail call void @lean_inc_heartbeat() #5
  %65 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %lean_alloc_ctor.exit93

67:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit93:                           ; preds = %lean_dec.exit70
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 1, ptr %65, align 4, !tbaa !8
  store i32 131096, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %3, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %47, ptr %70, align 8, !tbaa !12
  store ptr %65, ptr %29, align 8, !tbaa !12
  br label %197

71:                                               ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not119 = icmp eq i64 %75, 0
  br i1 %.not119, label %76, label %lean_inc.exit75

76:                                               ; preds = %71
  %.val.i94 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i94, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i94, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit75

80:                                               ; preds = %76
  %.not.i95 = icmp eq i32 %.val.i94, 0
  br i1 %.not.i95, label %lean_inc.exit75, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %81, %80, %78, %71
  %82 = ptrtoint ptr %30 to i64
  %83 = and i64 %82, 1
  %.not120 = icmp eq i64 %83, 0
  br i1 %.not120, label %84, label %lean_inc.exit74

84:                                               ; preds = %lean_inc.exit75
  %.val.i97 = load i32, ptr %30, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i97, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i97, 1
  store i32 %87, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit74

88:                                               ; preds = %84
  %.not.i98 = icmp eq i32 %.val.i97, 0
  br i1 %.not.i98, label %lean_inc.exit74, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %89, %88, %86, %lean_inc.exit75
  br i1 %.not.i90, label %90, label %lean_dec.exit69

90:                                               ; preds = %lean_inc.exit74
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit69

95:                                               ; preds = %90
  %.not.i79 = icmp eq i32 %91, 0
  br i1 %.not.i79, label %lean_dec.exit69, label %96

96:                                               ; preds = %95
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit69

lean_dec.exit69:                                  ; preds = %96, %95, %93, %lean_inc.exit74
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not122 = icmp eq i64 %101, 0
  br i1 %.not122, label %102, label %lean_inc.exit73

102:                                              ; preds = %lean_dec.exit69
  %.val.i100 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i100, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i100, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit73

106:                                              ; preds = %102
  %.not.i101 = icmp eq i32 %.val.i100, 0
  br i1 %.not.i101, label %lean_inc.exit73, label %107

107:                                              ; preds = %106
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %99) #5
  br label %lean_inc.exit73

lean_inc.exit73:                                  ; preds = %107, %106, %104, %lean_dec.exit69
  %.val87 = load i32, ptr %30, align 4, !tbaa !8
  %108 = icmp eq i32 %.val87, 1
  br i1 %108, label %109, label %130

109:                                              ; preds = %lean_inc.exit73
  %110 = load ptr, ptr %97, align 8, !tbaa !12
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not.i103 = icmp eq i64 %112, 0
  br i1 %.not.i103, label %113, label %lean_ctor_release.exit

113:                                              ; preds = %109
  %114 = load i32, ptr %110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %110, align 4, !tbaa !8
  br label %lean_ctor_release.exit

118:                                              ; preds = %113
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %119

119:                                              ; preds = %118
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %109, %116, %118, %119
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !12
  %120 = load ptr, ptr %98, align 8, !tbaa !12
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not.i104 = icmp eq i64 %122, 0
  br i1 %.not.i104, label %123, label %lean_ctor_release.exit106

123:                                              ; preds = %lean_ctor_release.exit
  %124 = load i32, ptr %120, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !8
  br label %lean_ctor_release.exit106

128:                                              ; preds = %123
  %.not.i.i105 = icmp eq i32 %124, 0
  br i1 %.not.i.i105, label %lean_ctor_release.exit106, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_ctor_release.exit106

lean_ctor_release.exit106:                        ; preds = %lean_ctor_release.exit, %126, %128, %129
  store ptr inttoptr (i64 1 to ptr), ptr %98, align 8, !tbaa !12
  br label %lean_dec_ref.exit86

130:                                              ; preds = %lean_inc.exit73
  %131 = icmp sgt i32 %.val87, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nsw i32 %.val87, -1
  store i32 %133, ptr %30, align 4, !tbaa !8
  br label %lean_dec_ref.exit86

134:                                              ; preds = %130
  %.not.i85 = icmp eq i32 %.val87, 0
  br i1 %.not.i85, label %lean_dec_ref.exit86, label %135

135:                                              ; preds = %134
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_dec_ref.exit86

lean_dec_ref.exit86:                              ; preds = %135, %134, %132, %lean_ctor_release.exit106
  %.066 = phi ptr [ %30, %lean_ctor_release.exit106 ], [ inttoptr (i64 1 to ptr), %132 ], [ inttoptr (i64 1 to ptr), %134 ], [ inttoptr (i64 1 to ptr), %135 ]
  %136 = ptrtoint ptr %.066 to i64
  %137 = and i64 %136, 1
  %.not123 = icmp eq i64 %137, 0
  br i1 %.not123, label %143, label %138

138:                                              ; preds = %lean_dec_ref.exit86
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit107

141:                                              ; preds = %138
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit107:                          ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %142, align 4
  br label %143

143:                                              ; preds = %lean_dec_ref.exit86, %lean_alloc_ctor.exit107
  %.067 = phi ptr [ %139, %lean_alloc_ctor.exit107 ], [ %.066, %lean_dec_ref.exit86 ]
  %144 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %3, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  store ptr %99, ptr %145, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit108

148:                                              ; preds = %143
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit108:                          ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 1, ptr %146, align 4, !tbaa !8
  store i32 131096, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %.067, ptr %150, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %73, ptr %151, align 8, !tbaa !12
  br label %197

152:                                              ; preds = %lean_obj_tag.exit
  %153 = ptrtoint ptr %3 to i64
  %154 = and i64 %153, 1
  %.not = icmp eq i64 %154, 0
  br i1 %.not, label %155, label %lean_dec.exit68

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit68

160:                                              ; preds = %155
  %.not.i81 = icmp eq i32 %156, 0
  br i1 %.not.i81, label %lean_dec.exit68, label %161

161:                                              ; preds = %160
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit68

lean_dec.exit68:                                  ; preds = %161, %160, %158, %152
  %.val = load i32, ptr %17, align 4, !tbaa !8
  %162 = icmp eq i32 %.val, 1
  br i1 %162, label %197, label %163

163:                                              ; preds = %lean_dec.exit68
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not116 = icmp eq i64 %169, 0
  br i1 %.not116, label %170, label %lean_inc.exit72

170:                                              ; preds = %163
  %.val.i109 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i109, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i109, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit72

174:                                              ; preds = %170
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit72, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = and i64 %176, 1
  %.not117 = icmp eq i64 %177, 0
  br i1 %.not117, label %178, label %lean_inc.exit

178:                                              ; preds = %lean_inc.exit72
  %.val.i112 = load i32, ptr %165, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i112, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i112, 1
  store i32 %181, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit

182:                                              ; preds = %178
  %.not.i113 = icmp eq i32 %.val.i112, 0
  br i1 %.not.i113, label %lean_inc.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %183, %182, %180, %lean_inc.exit72
  br i1 %.not.i90, label %184, label %lean_dec.exit

184:                                              ; preds = %lean_inc.exit
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189, !prof !11

187:                                              ; preds = %184
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %17, align 4, !tbaa !8
  br label %lean_dec.exit

189:                                              ; preds = %184
  %.not.i83 = icmp eq i32 %185, 0
  br i1 %.not.i83, label %lean_dec.exit, label %190

190:                                              ; preds = %189
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %17) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %190, %189, %187, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %191 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %lean_alloc_ctor.exit115

193:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit115:                          ; preds = %lean_dec.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %165, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %lean_alloc_ctor.exit115, %lean_dec.exit68, %lean_alloc_ctor.exit108, %lean_alloc_ctor.exit93, %lean_dec.exit71
  %.2 = phi ptr [ %146, %lean_alloc_ctor.exit108 ], [ %17, %lean_alloc_ctor.exit93 ], [ %17, %lean_dec.exit71 ], [ %191, %lean_alloc_ctor.exit115 ], [ %17, %lean_dec.exit68 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__2, align 8
  %3 = select i1 %.b, i64 -2147483648, i64 0
  %4 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %3, i8 noundef zeroext 1, ptr noundef %1) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i79 = icmp eq i64 %6, 0
  br i1 %.not.i79, label %10, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %136

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not108 = icmp eq i64 %18, 0
  br i1 %.not108, label %19, label %lean_inc.exit65

19:                                               ; preds = %14
  %.val.i80 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i80, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i80, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i81 = icmp eq i32 %.val.i80, 0
  br i1 %.not.i81, label %27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %27

lean_inc.exit65:                                  ; preds = %14
  %25 = lshr i64 %17, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit85

27:                                               ; preds = %24, %23, %21
  %28 = getelementptr i8, ptr %16, i64 4
  %.val.i84 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i84, 24
  br label %lean_obj_tag.exit85

lean_obj_tag.exit85:                              ; preds = %lean_inc.exit65, %27
  %.0.i83 = phi i32 [ %26, %lean_inc.exit65 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i83, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %lean_obj_tag.exit85
  %.val78 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %.val78, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not115 = icmp eq i64 %36, 0
  br i1 %.not115, label %37, label %lean_dec.exit59

37:                                               ; preds = %33
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %lean_dec.exit59

42:                                               ; preds = %37
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %lean_dec.exit59, label %43

43:                                               ; preds = %42
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %34) #5
  br label %lean_dec.exit59

lean_dec.exit59:                                  ; preds = %43, %42, %40, %33
  %44 = load ptr, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 16777215
  %48 = or disjoint i32 %47, 16777216
  store i32 %48, ptr %45, align 4
  store ptr %44, ptr %15, align 8, !tbaa !12
  br label %172

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not113 = icmp eq i64 %53, 0
  br i1 %.not113, label %54, label %lean_inc.exit64

54:                                               ; preds = %49
  %.val.i86 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i86, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i86, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit64

58:                                               ; preds = %54
  %.not.i87 = icmp eq i32 %.val.i86, 0
  br i1 %.not.i87, label %lean_inc.exit64, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %59, %58, %56, %49
  br i1 %.not.i79, label %60, label %lean_dec.exit58

60:                                               ; preds = %lean_inc.exit64
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit58

65:                                               ; preds = %60
  %.not.i66 = icmp eq i32 %61, 0
  br i1 %.not.i66, label %lean_dec.exit58, label %66

66:                                               ; preds = %65
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit58

lean_dec.exit58:                                  ; preds = %66, %65, %63, %lean_inc.exit64
  %67 = load ptr, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__5, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %68 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %lean_alloc_ctor.exit

70:                                               ; preds = %lean_dec.exit58
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit58
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1, ptr %68, align 4, !tbaa !8
  store i32 16908312, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %72, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %51, ptr %73, align 8, !tbaa !12
  br label %172

74:                                               ; preds = %lean_obj_tag.exit85
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not109 = icmp eq i64 %78, 0
  br i1 %.not109, label %79, label %lean_inc.exit63

79:                                               ; preds = %74
  %.val.i89 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i89, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i89, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit63

83:                                               ; preds = %79
  %.not.i90 = icmp eq i32 %.val.i89, 0
  br i1 %.not.i90, label %lean_inc.exit63, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %84, %83, %81, %74
  br i1 %.not.i79, label %85, label %lean_dec.exit57

85:                                               ; preds = %lean_inc.exit63
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit57

90:                                               ; preds = %85
  %.not.i68 = icmp eq i32 %86, 0
  br i1 %.not.i68, label %lean_dec.exit57, label %91

91:                                               ; preds = %90
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit57

lean_dec.exit57:                                  ; preds = %91, %90, %88, %lean_inc.exit63
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not111 = icmp eq i64 %95, 0
  br i1 %.not111, label %96, label %lean_inc.exit62

96:                                               ; preds = %lean_dec.exit57
  %.val.i92 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i92, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i92, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit62

100:                                              ; preds = %96
  %.not.i93 = icmp eq i32 %.val.i92, 0
  br i1 %.not.i93, label %lean_inc.exit62, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %101, %100, %98, %lean_dec.exit57
  br i1 %.not108, label %102, label %lean_dec.exit56

102:                                              ; preds = %lean_inc.exit62
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %16, align 4, !tbaa !8
  br label %lean_dec.exit56

107:                                              ; preds = %102
  %.not.i70 = icmp eq i32 %103, 0
  br i1 %.not.i70, label %lean_dec.exit56, label %108

108:                                              ; preds = %107
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_dec.exit56

lean_dec.exit56:                                  ; preds = %108, %107, %105, %lean_inc.exit62
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %.not112 = icmp eq i64 %112, 0
  br i1 %.not112, label %113, label %lean_inc.exit61

113:                                              ; preds = %lean_dec.exit56
  %.val.i95 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i95, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i95, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit61

117:                                              ; preds = %113
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %lean_inc.exit61, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %118, %117, %115, %lean_dec.exit56
  br i1 %.not111, label %119, label %lean_dec.exit55

119:                                              ; preds = %lean_inc.exit61
  %120 = load i32, ptr %93, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %93, align 4, !tbaa !8
  br label %lean_dec.exit55

124:                                              ; preds = %119
  %.not.i72 = icmp eq i32 %120, 0
  br i1 %.not.i72, label %lean_dec.exit55, label %125

125:                                              ; preds = %124
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_dec.exit55

lean_dec.exit55:                                  ; preds = %125, %124, %122, %lean_inc.exit61
  %126 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %110)
  br i1 %.not112, label %127, label %lean_dec.exit54

127:                                              ; preds = %lean_dec.exit55
  %128 = load i32, ptr %110, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %110, align 4, !tbaa !8
  br label %lean_dec.exit54

132:                                              ; preds = %127
  %.not.i74 = icmp eq i32 %128, 0
  br i1 %.not.i74, label %lean_dec.exit54, label %133

133:                                              ; preds = %132
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_dec.exit54

lean_dec.exit54:                                  ; preds = %133, %132, %130, %lean_dec.exit55
  %134 = load ptr, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__3, align 8, !tbaa !12
  %135 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1(ptr noundef %0, i64 noundef %3, ptr noundef %134, ptr noundef nonnull %126, ptr noundef %76)
  br label %172

136:                                              ; preds = %lean_obj_tag.exit
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %137 = icmp eq i32 %.val, 1
  br i1 %137, label %172, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %145, label %lean_inc.exit60

145:                                              ; preds = %138
  %.val.i98 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i98, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i98, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit60

149:                                              ; preds = %145
  %.not.i99 = icmp eq i32 %.val.i98, 0
  br i1 %.not.i99, label %lean_inc.exit60, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %150, %149, %147, %138
  %151 = ptrtoint ptr %140 to i64
  %152 = and i64 %151, 1
  %.not106 = icmp eq i64 %152, 0
  br i1 %.not106, label %153, label %lean_inc.exit

153:                                              ; preds = %lean_inc.exit60
  %.val.i101 = load i32, ptr %140, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i101, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i101, 1
  store i32 %156, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit

157:                                              ; preds = %153
  %.not.i102 = icmp eq i32 %.val.i101, 0
  br i1 %.not.i102, label %lean_inc.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %158, %157, %155, %lean_inc.exit60
  br i1 %.not.i79, label %159, label %lean_dec.exit

159:                                              ; preds = %lean_inc.exit
  %160 = load i32, ptr %4, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

164:                                              ; preds = %159
  %.not.i76 = icmp eq i32 %160, 0
  br i1 %.not.i76, label %lean_dec.exit, label %165

165:                                              ; preds = %164
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %165, %164, %162, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %166 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %lean_alloc_ctor.exit104

168:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %lean_dec.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 16908312, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %140, ptr %170, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %142, ptr %171, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %lean_alloc_ctor.exit104, %136, %lean_dec.exit54, %lean_alloc_ctor.exit, %lean_dec.exit59
  %.2 = phi ptr [ %135, %lean_dec.exit54 ], [ %4, %lean_dec.exit59 ], [ %68, %lean_alloc_ctor.exit ], [ %166, %lean_alloc_ctor.exit104 ], [ %4, %136 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit10

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit10, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %14, %13, %11, %5
  %15 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, i64 poison, ptr poison, ptr noundef %4)
  %16 = ptrtoint ptr %3 to i64
  %17 = and i64 %16, 1
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %18, label %lean_dec.exit9

18:                                               ; preds = %lean_dec.exit10
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit9

23:                                               ; preds = %18
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %24, %23, %21, %lean_dec.exit10
  %25 = ptrtoint ptr %0 to i64
  %26 = and i64 %25, 1
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %27, label %lean_dec.exit

27:                                               ; preds = %lean_dec.exit9
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

32:                                               ; preds = %27
  %.not.i13 = icmp eq i32 %28, 0
  br i1 %.not.i13, label %lean_dec.exit, label %33

33:                                               ; preds = %32
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %33, %32, %30, %lean_dec.exit9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit

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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !4
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %lean_dec.exit8

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

14:                                               ; preds = %9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %lean_dec.exit8, label %15

15:                                               ; preds = %14
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %15, %14, %12, %5
  %16 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, 1
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %19, label %lean_dec.exit

19:                                               ; preds = %lean_dec.exit8
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

24:                                               ; preds = %19
  %.not.i9 = icmp eq i32 %20, 0
  br i1 %.not.i9, label %lean_dec.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %25, %24, %22, %lean_dec.exit8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %lean_dec.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @l_Std_Time_Database_WindowsDb_toCtorIdx(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Std_Time_Database_WindowsDb_toCtorIdx___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Database_WindowsDb_noConfusion___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %lean_inc.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
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

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Std_Time_Database_WindowsDb_noConfusion(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_closure.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Database_WindowsDb_noConfusion___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Std_Time_Database_WindowsDb_noConfusion___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %3, 0
  br i1 %.not.i3, label %4, label %lean_dec.exit

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #5
  %.pr = load i32, ptr %0, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !17

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !8
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
define noalias nonnull ptr @l_Std_Time_Database_WindowsDb_noConfusion___boxed(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %l_Std_Time_Database_WindowsDb_noConfusion.exit

7:                                                ; preds = %4
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

l_Std_Time_Database_WindowsDb_noConfusion.exit:   ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %5, align 4, !tbaa !8
  store i32 -184549352, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @l_Std_Time_Database_WindowsDb_noConfusion___rarg___boxed, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 0, ptr %11, align 2, !tbaa !15
  %12 = ptrtoint ptr %2 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %lean_dec.exit7

14:                                               ; preds = %l_Std_Time_Database_WindowsDb_noConfusion.exit
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit7

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit7, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit7

lean_dec.exit7:                                   ; preds = %20, %19, %17, %l_Std_Time_Database_WindowsDb_noConfusion.exit
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 1
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %23, label %lean_dec.exit

23:                                               ; preds = %lean_dec.exit7
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

28:                                               ; preds = %23
  %.not.i8 = icmp eq i32 %24, 0
  br i1 %.not.i8, label %lean_dec.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %29, %28, %26, %lean_dec.exit7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Bind_bindLeft___at_Std_Time_Database_WindowsDb_inst___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %2) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i35 = icmp eq i64 %6, 0
  br i1 %.not.i35, label %10, label %7

7:                                                ; preds = %3
  %8 = lshr i64 %5, 1
  %9 = trunc i64 %8 to i32
  br label %lean_obj_tag.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i, 24
  br label %lean_obj_tag.exit

lean_obj_tag.exit:                                ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %12, %10 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %lean_obj_tag.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not50 = icmp eq i64 %18, 0
  br i1 %.not50, label %19, label %lean_inc.exit30

19:                                               ; preds = %14
  %.val.i36 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i36, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i36, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit30

23:                                               ; preds = %19
  %.not.i37 = icmp eq i32 %.val.i36, 0
  br i1 %.not.i37, label %lean_inc.exit30, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %29, label %lean_inc.exit29

29:                                               ; preds = %lean_inc.exit30
  %.val.i38 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i38, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i38, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit29

33:                                               ; preds = %29
  %.not.i39 = icmp eq i32 %.val.i38, 0
  br i1 %.not.i39, label %lean_inc.exit29, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %34, %33, %31, %lean_inc.exit30
  br i1 %.not.i35, label %35, label %lean_dec.exit27

35:                                               ; preds = %lean_inc.exit29
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit27

40:                                               ; preds = %35
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %lean_dec.exit27, label %41

41:                                               ; preds = %40
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit27

lean_dec.exit27:                                  ; preds = %41, %40, %38, %lean_inc.exit29
  %42 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef %16, ptr noundef %26) #5
  br label %88

43:                                               ; preds = %lean_obj_tag.exit
  %44 = ptrtoint ptr %0 to i64
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %46, label %lean_dec.exit26

46:                                               ; preds = %43
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit26

51:                                               ; preds = %46
  %.not.i31 = icmp eq i32 %47, 0
  br i1 %.not.i31, label %lean_dec.exit26, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %52, %51, %49, %43
  %.val = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp eq i32 %.val, 1
  br i1 %53, label %88, label %54

54:                                               ; preds = %lean_dec.exit26
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not47 = icmp eq i64 %60, 0
  br i1 %.not47, label %61, label %lean_inc.exit28

61:                                               ; preds = %54
  %.val.i41 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i41, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i41, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit28

65:                                               ; preds = %61
  %.not.i42 = icmp eq i32 %.val.i41, 0
  br i1 %.not.i42, label %lean_inc.exit28, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %66, %65, %63, %54
  %67 = ptrtoint ptr %56 to i64
  %68 = and i64 %67, 1
  %.not48 = icmp eq i64 %68, 0
  br i1 %.not48, label %69, label %lean_inc.exit

69:                                               ; preds = %lean_inc.exit28
  %.val.i44 = load i32, ptr %56, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i44, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i44, 1
  store i32 %72, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i45 = icmp eq i32 %.val.i44, 0
  br i1 %.not.i45, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit28
  br i1 %.not.i35, label %75, label %lean_dec.exit

75:                                               ; preds = %lean_inc.exit
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %4, align 4, !tbaa !8
  br label %lean_dec.exit

80:                                               ; preds = %75
  %.not.i33 = icmp eq i32 %76, 0
  br i1 %.not.i33, label %lean_dec.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %4) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %81, %80, %78, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #5
  %82 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %lean_alloc_ctor.exit

84:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 1, ptr %82, align 4, !tbaa !8
  store i32 16908312, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %56, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %58, ptr %87, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit26, %lean_dec.exit27
  %.0 = phi ptr [ %42, %lean_dec.exit27 ], [ %82, %lean_alloc_ctor.exit ], [ %4, %lean_dec.exit26 ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_WindowsDb_inst___lambda__1(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1, align 8, !tbaa !12
  %5 = tail call ptr @l_Bind_bindLeft___at_Std_Time_Database_WindowsDb_inst___spec__1(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_WindowsDb_inst___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %lean_dec.exit6

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit6, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %13, %12, %10, %3
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 1
  %.not9 = icmp eq i64 %15, 0
  br i1 %.not9, label %16, label %lean_dec.exit

16:                                               ; preds = %lean_dec.exit6
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i7 = icmp eq i32 %17, 0
  br i1 %.not.i7, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2, align 8, !tbaa !12
  %4 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1, align 8, !tbaa !12
  %5 = tail call ptr @l_Bind_bindLeft___at_Std_Time_Database_WindowsDb_inst___spec__1(ptr noundef %3, ptr noundef %4, ptr noundef %1)
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %lean_dec.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %14, %13, %11, %2
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Zoned_Database_Windows(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #5
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !12
  br label %73

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %lean_dec_ref.exit27

19:                                               ; preds = %14
  %.not.i26 = icmp eq i32 %15, 0
  br i1 %.not.i26, label %lean_dec_ref.exit27, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec_ref.exit27

lean_dec_ref.exit27:                              ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Std_Time_DateTime(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %22 = getelementptr i8, ptr %21, i64 4
  %.val28 = load i32, ptr %22, align 4
  %.mask.i32 = and i32 %.val28, -16777216
  %23 = icmp eq i32 %.mask.i32, 16777216
  br i1 %23, label %73, label %24

24:                                               ; preds = %lean_dec_ref.exit27
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %lean_dec_ref.exit25

29:                                               ; preds = %24
  %.not.i24 = icmp eq i32 %25, 0
  br i1 %.not.i24, label %lean_dec_ref.exit25, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #5
  br label %lean_dec_ref.exit25

lean_dec_ref.exit25:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %32 = getelementptr i8, ptr %31, i64 4
  %.val29 = load i32, ptr %32, align 4
  %.mask.i33 = and i32 %.val29, -16777216
  %33 = icmp eq i32 %.mask.i33, 16777216
  br i1 %33, label %73, label %34

34:                                               ; preds = %lean_dec_ref.exit25
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %lean_dec_ref.exit23

39:                                               ; preds = %34
  %.not.i22 = icmp eq i32 %35, 0
  br i1 %.not.i22, label %lean_dec_ref.exit23, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #5
  br label %lean_dec_ref.exit23

lean_dec_ref.exit23:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Std_Time_Zoned_ZoneRules(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %42 = getelementptr i8, ptr %41, i64 4
  %.val30 = load i32, ptr %42, align 4
  %.mask.i34 = and i32 %.val30, -16777216
  %43 = icmp eq i32 %.mask.i34, 16777216
  br i1 %43, label %73, label %44

44:                                               ; preds = %lean_dec_ref.exit23
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %lean_dec_ref.exit21

49:                                               ; preds = %44
  %.not.i20 = icmp eq i32 %45, 0
  br i1 %.not.i20, label %lean_dec_ref.exit21, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #5
  br label %lean_dec_ref.exit21

lean_dec_ref.exit21:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %52 = getelementptr i8, ptr %51, i64 4
  %.val31 = load i32, ptr %52, align 4
  %.mask.i35 = and i32 %.val31, -16777216
  %53 = icmp eq i32 %.mask.i35, 16777216
  br i1 %53, label %73, label %54

54:                                               ; preds = %lean_dec_ref.exit21
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %lean_dec_ref.exit

59:                                               ; preds = %54
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %57, %59, %60
  %61 = tail call fastcc i64 @_init_l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1()
  store i64 %61, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  store i1 true, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__2, align 8
  %62 = tail call ptr @lean_array_mk(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  store ptr %62, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %62) #5
  %63 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 42, i64 noundef 42) #5
  store ptr %63, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__4, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %63) #5
  %64 = tail call fastcc ptr @_init_l_Std_Time_Database_Windows_getZoneRules___closed__5()
  store ptr %64, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__5, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %64) #5
  store ptr inttoptr (i64 1 to ptr), ptr @l_Std_Time_Database_WindowsDb_default, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  %65 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1___boxed__const__1()
  store ptr %65, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1___boxed__const__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %65) #5
  %66 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1()
  store ptr %66, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %66) #5
  %67 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2()
  store ptr %67, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %67) #5
  %68 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__1()
  store ptr %68, ptr @l_Std_Time_Database_WindowsDb_inst___closed__1, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %68) #5
  %69 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__2()
  store ptr %69, ptr @l_Std_Time_Database_WindowsDb_inst___closed__2, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %69) #5
  %70 = tail call fastcc ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__3()
  store ptr %70, ptr @l_Std_Time_Database_WindowsDb_inst___closed__3, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #5
  %71 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___closed__3, align 8, !tbaa !12
  store ptr %71, ptr @l_Std_Time_Database_WindowsDb_inst, align 8, !tbaa !12
  tail call void @lean_mark_persistent(ptr noundef %71) #5
  %72 = tail call fastcc ptr @lean_io_result_mk_ok(ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %73

73:                                               ; preds = %lean_dec_ref.exit21, %lean_dec_ref.exit23, %lean_dec_ref.exit25, %lean_dec_ref.exit27, %10, %lean_dec_ref.exit, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %72, %lean_dec_ref.exit ], [ %11, %10 ], [ %21, %lean_dec_ref.exit27 ], [ %31, %lean_dec_ref.exit25 ], [ %41, %lean_dec_ref.exit23 ], [ %51, %lean_dec_ref.exit21 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok(ptr noundef %0) unnamed_addr #3 {
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 131096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !12
  ret ptr %2
}

declare ptr @initialize_Init_Data_SInt_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_DateTime(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_ZoneRules(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Std_Time_Zoned_Database_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare ptr @lean_big_int64_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @lean_int64_of_big_int(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_init_l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1() unnamed_addr #0 {
  %1 = tail call ptr @lean_cstr_to_nat(ptr noundef nonnull @.str) #5
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %0
  %5 = lshr i64 %2, 1
  br label %lean_int64_of_nat.exit

6:                                                ; preds = %0
  %7 = tail call i64 @lean_int64_of_big_int(ptr noundef %1) #5
  br label %lean_int64_of_nat.exit

lean_int64_of_nat.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0.i
}

declare ptr @lean_cstr_to_nat(ptr noundef) local_unnamed_addr #1

declare ptr @lean_array_mk(ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_Windows_getZoneRules___closed__5() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__4, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_ctor.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 302055440, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1___boxed__const__1() unnamed_addr #0 {
  %.b = load i1, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__2, align 8
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_box_uint64.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_box_uint64.exit:                             ; preds = %0
  %4 = select i1 %.b, i64 -2147483648, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %6, align 8, !tbaa !4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__1___boxed__const__1, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549344, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Std_Time_Database_Windows_getLocalTimeZoneIdentifierAt___boxed, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 1, ptr %8, align 2, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___lambda__2___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Time_Database_Windows_getZoneRules___boxed, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__1() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Time_Database_WindowsDb_inst___lambda__1___boxed, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__2() unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #5
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_closure.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_closure.exit:                          ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !8
  store i32 -184549352, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @l_Std_Time_Database_WindowsDb_inst___lambda__2___boxed, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %7, align 2, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias nonnull ptr @_init_l_Std_Time_Database_WindowsDb_inst___closed__3() unnamed_addr #0 {
  %1 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___closed__1, align 8, !tbaa !12
  %2 = load ptr, ptr @l_Std_Time_Database_WindowsDb_inst___closed__2, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %3 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %lean_alloc_ctor.exit

5:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %3, align 4, !tbaa !8
  store i32 131096, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !12
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
