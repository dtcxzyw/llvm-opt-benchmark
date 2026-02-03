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
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %4
  %.not.i13 = icmp eq i32 %6, 0
  br i1 %.not.i13, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8
  %12 = ptrtoint ptr %2 to i64
  %13 = lshr i64 %12, 1
  %14 = trunc i64 %13 to i8
  %15 = trunc i64 %12 to i1
  br i1 %15, label %lean_dec.exit9, label %16

16:                                               ; preds = %lean_dec.exit
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

21:                                               ; preds = %16
  %.not.i11 = icmp eq i32 %17, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %22, %21, %19, %lean_dec.exit
  %23 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val, i8 noundef zeroext %14, ptr noundef %3) #5
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_dec.exit10, label %26

26:                                               ; preds = %lean_dec.exit9
  %27 = load i32, ptr %0, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit10

31:                                               ; preds = %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %lean_dec.exit10, label %32

32:                                               ; preds = %31
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %32, %31, %29, %lean_dec.exit9
  ret ptr %23
}

declare ptr @lean_windows_get_next_transition(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getLocalTimeZoneIdentifierAt___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !4
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %9, %8, %6
  %10 = tail call ptr @lean_get_windows_local_timezone_id_at(i64 noundef %.val, ptr noundef %1) #5
  ret ptr %10
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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_inc.exit, label %11

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit19, label %19

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %lean_inc.exit20, label %27

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_inc.exit, label %10

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
  br i1 %4, label %9, label %489

9:                                                ; preds = %lean_dec.exit381
  %10 = getelementptr i8, ptr %6, i64 8
  %.val521 = load i64, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val521, i8 noundef zeroext 0, ptr noundef %.0320) #5
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %17

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
  br i1 %20, label %21, label %435

21:                                               ; preds = %lean_obj_tag.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit419, label %26

26:                                               ; preds = %21
  %.val.i528 = load i32, ptr %23, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i528, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i528, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  br label %34

30:                                               ; preds = %26
  %.not.i529 = icmp eq i32 %.val.i528, 0
  br i1 %.not.i529, label %34, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %23) #5
  br label %34

lean_inc.exit419:                                 ; preds = %21
  %32 = lshr i64 %24, 1
  %33 = trunc i64 %32 to i32
  br label %lean_obj_tag.exit532

34:                                               ; preds = %31, %30, %28
  %35 = getelementptr i8, ptr %23, i64 4
  %.val.i530 = load i32, ptr %35, align 4
  %36 = lshr i32 %.val.i530, 24
  br label %lean_obj_tag.exit532

lean_obj_tag.exit532:                             ; preds = %lean_inc.exit419, %34
  %.0.i531 = phi i32 [ %33, %lean_inc.exit419 ], [ %36, %34 ]
  %37 = icmp eq i32 %.0.i531, 0
  %.val522 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp eq i32 %.val522, 1
  br i1 %37, label %39, label %75

39:                                               ; preds = %lean_obj_tag.exit532
  br i1 %38, label %40, label %51

40:                                               ; preds = %39
  %41 = load ptr, ptr %22, align 8, !tbaa !12
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %lean_dec.exit390, label %44

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
  br label %905

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %lean_inc.exit418, label %56

56:                                               ; preds = %51
  %.val.i533 = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i533, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw i32 %.val.i533, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %lean_inc.exit418

60:                                               ; preds = %56
  %.not.i534 = icmp eq i32 %.val.i533, 0
  br i1 %.not.i534, label %lean_inc.exit418, label %61

61:                                               ; preds = %60
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %53) #5
  br label %lean_inc.exit418

lean_inc.exit418:                                 ; preds = %61, %60, %58, %51
  br i1 %13, label %lean_dec.exit389, label %62

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
  br label %905

75:                                               ; preds = %lean_obj_tag.exit532
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  br i1 %38, label %78, label %248

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8, !tbaa !12
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %lean_dec.exit388, label %82

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
  %92 = trunc i64 %91 to i1
  br i1 %92, label %lean_inc.exit417, label %93

93:                                               ; preds = %lean_dec.exit388
  %.val.i536 = load i32, ptr %90, align 4, !tbaa !8
  %94 = icmp sgt i32 %.val.i536, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw i32 %.val.i536, 1
  store i32 %96, ptr %90, align 4, !tbaa !8
  br label %lean_inc.exit417

97:                                               ; preds = %93
  %.not.i537 = icmp eq i32 %.val.i536, 0
  br i1 %.not.i537, label %lean_inc.exit417, label %98

98:                                               ; preds = %97
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_inc.exit417

lean_inc.exit417:                                 ; preds = %98, %97, %95, %lean_dec.exit388
  br i1 %25, label %lean_dec.exit387, label %99

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
  %118 = trunc i64 %117 to i1
  br i1 %118, label %lean_inc.exit416, label %119

119:                                              ; preds = %lean_int64_to_int_sint.exit
  %.val.i539 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i539, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw i32 %.val.i539, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %lean_inc.exit416

123:                                              ; preds = %119
  %.not.i540 = icmp eq i32 %.val.i539, 0
  br i1 %.not.i540, label %lean_inc.exit416, label %124

124:                                              ; preds = %123
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_inc.exit416

lean_inc.exit416:                                 ; preds = %124, %123, %121, %lean_int64_to_int_sint.exit
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %lean_inc.exit415, label %129

129:                                              ; preds = %lean_inc.exit416
  %.val.i542 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i542, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw i32 %.val.i542, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %136

133:                                              ; preds = %129
  %.not.i543 = icmp eq i32 %.val.i542, 0
  br i1 %.not.i543, label %136, label %134

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
  br i1 %146, label %147, label %lean_alloc_ctor.exit545

147:                                              ; preds = %lean_dec.exit386
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit545:                          ; preds = %lean_dec.exit386
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
  %.not661 = icmp sgt i64 %.val519, %.val518
  br i1 %.not661, label %153, label %232

153:                                              ; preds = %lean_alloc_ctor.exit545
  %154 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %118, label %lean_dec.exit385, label %155

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
  %.not662 = icmp sgt i64 %154, %.val519
  br i1 %.not662, label %162, label %223

162:                                              ; preds = %lean_dec.exit385
  tail call void @lean_free_object(ptr noundef nonnull %11) #5
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %167, !prof !11

165:                                              ; preds = %162
  %166 = add nsw i32 %163, -1
  store i32 %166, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit384

167:                                              ; preds = %162
  %.not.i430 = icmp eq i32 %163, 0
  br i1 %.not.i430, label %lean_dec.exit384, label %168

168:                                              ; preds = %167
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit384

lean_dec.exit384:                                 ; preds = %168, %167, %165
  %169 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %90, ptr noundef %151, i64 poison, ptr nonnull poison, ptr noundef %77)
  br i1 %92, label %lean_dec.exit383, label %170

170:                                              ; preds = %lean_dec.exit384
  %171 = load i32, ptr %90, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit383

175:                                              ; preds = %170
  %.not.i432 = icmp eq i32 %171, 0
  br i1 %.not.i432, label %lean_dec.exit383, label %176

176:                                              ; preds = %175
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit383

lean_dec.exit383:                                 ; preds = %176, %175, %173, %lean_dec.exit384
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %lean_inc.exit414, label %181

181:                                              ; preds = %lean_dec.exit383
  %.val.i546 = load i32, ptr %178, align 4, !tbaa !8
  %182 = icmp sgt i32 %.val.i546, 0
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %181
  %184 = add nuw i32 %.val.i546, 1
  store i32 %184, ptr %178, align 4, !tbaa !8
  br label %lean_inc.exit414

185:                                              ; preds = %181
  %.not.i547 = icmp eq i32 %.val.i546, 0
  br i1 %.not.i547, label %lean_inc.exit414, label %186

186:                                              ; preds = %185
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_inc.exit414

lean_inc.exit414:                                 ; preds = %186, %185, %183, %lean_dec.exit383
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i1
  br i1 %190, label %lean_inc.exit413, label %191

191:                                              ; preds = %lean_inc.exit414
  %.val.i549 = load i32, ptr %188, align 4, !tbaa !8
  %192 = icmp sgt i32 %.val.i549, 0
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %191
  %194 = add nuw i32 %.val.i549, 1
  store i32 %194, ptr %188, align 4, !tbaa !8
  br label %lean_inc.exit413

195:                                              ; preds = %191
  %.not.i550 = icmp eq i32 %.val.i549, 0
  br i1 %.not.i550, label %lean_inc.exit413, label %196

196:                                              ; preds = %195
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %188) #5
  br label %lean_inc.exit413

lean_inc.exit413:                                 ; preds = %196, %195, %193, %lean_inc.exit414
  %197 = ptrtoint ptr %169 to i64
  %198 = trunc i64 %197 to i1
  br i1 %198, label %lean_dec.exit382, label %199

199:                                              ; preds = %lean_inc.exit413
  %200 = load i32, ptr %169, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !11

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %169, align 4, !tbaa !8
  br label %lean_dec.exit382

204:                                              ; preds = %199
  %.not.i434 = icmp eq i32 %200, 0
  br i1 %.not.i434, label %lean_dec.exit382, label %205

205:                                              ; preds = %204
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %169) #5
  br label %lean_dec.exit382

lean_dec.exit382:                                 ; preds = %205, %204, %202, %lean_inc.exit413
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i1
  br i1 %209, label %lean_inc.exit412, label %210

210:                                              ; preds = %lean_dec.exit382
  %.val.i552 = load i32, ptr %207, align 4, !tbaa !8
  %211 = icmp sgt i32 %.val.i552, 0
  br i1 %211, label %212, label %214, !prof !11

212:                                              ; preds = %210
  %213 = add nuw i32 %.val.i552, 1
  store i32 %213, ptr %207, align 4, !tbaa !8
  br label %lean_inc.exit412

214:                                              ; preds = %210
  %.not.i553 = icmp eq i32 %.val.i552, 0
  br i1 %.not.i553, label %lean_inc.exit412, label %215

215:                                              ; preds = %214
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %207) #5
  br label %lean_inc.exit412

lean_inc.exit412:                                 ; preds = %215, %214, %212, %lean_dec.exit382
  br i1 %180, label %lean_dec.exit381.backedge, label %216

216:                                              ; preds = %lean_inc.exit412
  %217 = load i32, ptr %178, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %221, !prof !11

219:                                              ; preds = %216
  %220 = add nsw i32 %217, -1
  store i32 %220, ptr %178, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

221:                                              ; preds = %216
  %.not.i436 = icmp eq i32 %217, 0
  br i1 %.not.i436, label %lean_dec.exit381.backedge, label %222

222:                                              ; preds = %221
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %178) #5
  br label %lean_dec.exit381.backedge

223:                                              ; preds = %lean_dec.exit385
  %224 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %92, label %lean_dec.exit380, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %90, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit380

230:                                              ; preds = %225
  %.not.i438 = icmp eq i32 %226, 0
  br i1 %.not.i438, label %lean_dec.exit380, label %231

231:                                              ; preds = %230
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit380

lean_dec.exit380:                                 ; preds = %231, %230, %228, %223
  store ptr %151, ptr %224, align 8, !tbaa !12
  store ptr %.0306, ptr %22, align 8, !tbaa !12
  br label %905

232:                                              ; preds = %lean_alloc_ctor.exit545
  %233 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %118, label %lean_dec.exit379, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %116, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %116, align 4, !tbaa !8
  br label %lean_dec.exit379

239:                                              ; preds = %234
  %.not.i440 = icmp eq i32 %235, 0
  br i1 %.not.i440, label %lean_dec.exit379, label %240

240:                                              ; preds = %239
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %116) #5
  br label %lean_dec.exit379

lean_dec.exit379:                                 ; preds = %240, %239, %237, %232
  br i1 %92, label %lean_dec.exit378, label %241

241:                                              ; preds = %lean_dec.exit379
  %242 = load i32, ptr %90, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %90, align 4, !tbaa !8
  br label %lean_dec.exit378

246:                                              ; preds = %241
  %.not.i442 = icmp eq i32 %242, 0
  br i1 %.not.i442, label %lean_dec.exit378, label %247

247:                                              ; preds = %246
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %90) #5
  br label %lean_dec.exit378

lean_dec.exit378:                                 ; preds = %247, %246, %244, %lean_dec.exit379
  store ptr %151, ptr %233, align 8, !tbaa !12
  store ptr %.0306, ptr %22, align 8, !tbaa !12
  br label %905

248:                                              ; preds = %75
  %249 = ptrtoint ptr %77 to i64
  %250 = trunc i64 %249 to i1
  br i1 %250, label %lean_inc.exit411, label %251

251:                                              ; preds = %248
  %.val.i555 = load i32, ptr %77, align 4, !tbaa !8
  %252 = icmp sgt i32 %.val.i555, 0
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %251
  %254 = add nuw i32 %.val.i555, 1
  store i32 %254, ptr %77, align 4, !tbaa !8
  br label %lean_inc.exit411

255:                                              ; preds = %251
  %.not.i556 = icmp eq i32 %.val.i555, 0
  br i1 %.not.i556, label %lean_inc.exit411, label %256

256:                                              ; preds = %255
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %77) #5
  br label %lean_inc.exit411

lean_inc.exit411:                                 ; preds = %256, %255, %253, %248
  br i1 %13, label %lean_dec.exit377, label %257

257:                                              ; preds = %lean_inc.exit411
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit377

262:                                              ; preds = %257
  %.not.i444 = icmp eq i32 %258, 0
  br i1 %.not.i444, label %lean_dec.exit377, label %263

263:                                              ; preds = %262
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit377

lean_dec.exit377:                                 ; preds = %263, %262, %260, %lean_inc.exit411
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %lean_inc.exit410, label %268

268:                                              ; preds = %lean_dec.exit377
  %.val.i558 = load i32, ptr %265, align 4, !tbaa !8
  %269 = icmp sgt i32 %.val.i558, 0
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %268
  %271 = add nuw i32 %.val.i558, 1
  store i32 %271, ptr %265, align 4, !tbaa !8
  br label %lean_inc.exit410

272:                                              ; preds = %268
  %.not.i559 = icmp eq i32 %.val.i558, 0
  br i1 %.not.i559, label %lean_inc.exit410, label %273

273:                                              ; preds = %272
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_inc.exit410

lean_inc.exit410:                                 ; preds = %273, %272, %270, %lean_dec.exit377
  br i1 %25, label %lean_dec.exit376, label %274

274:                                              ; preds = %lean_inc.exit410
  %275 = load i32, ptr %23, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %23, align 4, !tbaa !8
  br label %lean_dec.exit376

279:                                              ; preds = %274
  %.not.i446 = icmp eq i32 %275, 0
  br i1 %.not.i446, label %lean_dec.exit376, label %280

280:                                              ; preds = %279
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %23) #5
  br label %lean_dec.exit376

lean_dec.exit376:                                 ; preds = %280, %279, %277, %lean_inc.exit410
  %.val515 = load i64, ptr %10, align 8, !tbaa !4
  %281 = add i64 %.val515, 2147483648
  %282 = icmp ult i64 %281, 4294967296
  br i1 %282, label %283, label %288, !prof !11

283:                                              ; preds = %lean_dec.exit376
  %284 = shl nsw i64 %.val515, 1
  %285 = and i64 %284, 8589934590
  %286 = or disjoint i64 %285, 1
  %287 = inttoptr i64 %286 to ptr
  br label %lean_int64_to_int_sint.exit562

288:                                              ; preds = %lean_dec.exit376
  %289 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val515) #5
  br label %lean_int64_to_int_sint.exit562

lean_int64_to_int_sint.exit562:                   ; preds = %283, %288
  %.0.i.i561 = phi ptr [ %287, %283 ], [ %289, %288 ]
  %290 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !12
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %lean_inc.exit409, label %294

294:                                              ; preds = %lean_int64_to_int_sint.exit562
  %.val.i563 = load i32, ptr %291, align 4, !tbaa !8
  %295 = icmp sgt i32 %.val.i563, 0
  br i1 %295, label %296, label %298, !prof !11

296:                                              ; preds = %294
  %297 = add nuw i32 %.val.i563, 1
  store i32 %297, ptr %291, align 4, !tbaa !8
  br label %lean_inc.exit409

298:                                              ; preds = %294
  %.not.i564 = icmp eq i32 %.val.i563, 0
  br i1 %.not.i564, label %lean_inc.exit409, label %299

299:                                              ; preds = %298
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %291) #5
  br label %lean_inc.exit409

lean_inc.exit409:                                 ; preds = %299, %298, %296, %lean_int64_to_int_sint.exit562
  %300 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %lean_inc.exit408, label %304

304:                                              ; preds = %lean_inc.exit409
  %.val.i566 = load i32, ptr %301, align 4, !tbaa !8
  %305 = icmp sgt i32 %.val.i566, 0
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %304
  %307 = add nuw i32 %.val.i566, 1
  store i32 %307, ptr %301, align 4, !tbaa !8
  br label %311

308:                                              ; preds = %304
  %.not.i567 = icmp eq i32 %.val.i566, 0
  br i1 %.not.i567, label %311, label %309

309:                                              ; preds = %308
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %301) #5
  br label %311

lean_inc.exit408:                                 ; preds = %lean_inc.exit409
  %310 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %301)
  br label %lean_dec.exit375

311:                                              ; preds = %309, %308, %306
  %312 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef nonnull %301)
  %313 = load i32, ptr %301, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %301, align 4, !tbaa !8
  br label %lean_dec.exit375

317:                                              ; preds = %311
  %.not.i448 = icmp eq i32 %313, 0
  br i1 %.not.i448, label %lean_dec.exit375, label %318

318:                                              ; preds = %317
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %301) #5
  br label %lean_dec.exit375

lean_dec.exit375:                                 ; preds = %318, %317, %315, %lean_inc.exit408
  %319 = phi ptr [ %310, %lean_inc.exit408 ], [ %312, %315 ], [ %312, %317 ], [ %312, %318 ]
  tail call void @lean_inc_heartbeat() #5
  %320 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %lean_alloc_ctor.exit569

322:                                              ; preds = %lean_dec.exit375
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit569:                          ; preds = %lean_dec.exit375
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 1, ptr %320, align 4, !tbaa !8
  store i32 131096, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %.0.i.i561, ptr %324, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %319, ptr %325, align 8, !tbaa !12
  %326 = tail call ptr @lean_array_push(ptr noundef %8, ptr noundef nonnull %320) #5
  %327 = getelementptr i8, ptr %291, i64 8
  %.val514 = load i64, ptr %327, align 8, !tbaa !4
  %.val513 = load i64, ptr %10, align 8, !tbaa !4
  %.not659 = icmp sgt i64 %.val514, %.val513
  br i1 %.not659, label %328, label %413

328:                                              ; preds = %lean_alloc_ctor.exit569
  %329 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %293, label %lean_dec.exit374, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %291, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit374

335:                                              ; preds = %330
  %.not.i450 = icmp eq i32 %331, 0
  br i1 %.not.i450, label %lean_dec.exit374, label %336

336:                                              ; preds = %335
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #5
  br label %lean_dec.exit374

lean_dec.exit374:                                 ; preds = %336, %335, %333, %328
  %.not660 = icmp sgt i64 %329, %.val514
  br i1 %.not660, label %337, label %398

337:                                              ; preds = %lean_dec.exit374
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %338 = load i32, ptr %6, align 4, !tbaa !8
  %339 = icmp sgt i32 %338, 1
  br i1 %339, label %340, label %342, !prof !11

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit373

342:                                              ; preds = %337
  %.not.i452 = icmp eq i32 %338, 0
  br i1 %.not.i452, label %lean_dec.exit373, label %343

343:                                              ; preds = %342
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit373

lean_dec.exit373:                                 ; preds = %343, %342, %340
  %344 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %265, ptr noundef %326, i64 poison, ptr nonnull poison, ptr noundef %77)
  br i1 %267, label %lean_dec.exit372, label %345

345:                                              ; preds = %lean_dec.exit373
  %346 = load i32, ptr %265, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit372

350:                                              ; preds = %345
  %.not.i454 = icmp eq i32 %346, 0
  br i1 %.not.i454, label %lean_dec.exit372, label %351

351:                                              ; preds = %350
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit372

lean_dec.exit372:                                 ; preds = %351, %350, %348, %lean_dec.exit373
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !12
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %lean_inc.exit407, label %356

356:                                              ; preds = %lean_dec.exit372
  %.val.i570 = load i32, ptr %353, align 4, !tbaa !8
  %357 = icmp sgt i32 %.val.i570, 0
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %356
  %359 = add nuw i32 %.val.i570, 1
  store i32 %359, ptr %353, align 4, !tbaa !8
  br label %lean_inc.exit407

360:                                              ; preds = %356
  %.not.i571 = icmp eq i32 %.val.i570, 0
  br i1 %.not.i571, label %lean_inc.exit407, label %361

361:                                              ; preds = %360
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %353) #5
  br label %lean_inc.exit407

lean_inc.exit407:                                 ; preds = %361, %360, %358, %lean_dec.exit372
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %lean_inc.exit406, label %366

366:                                              ; preds = %lean_inc.exit407
  %.val.i573 = load i32, ptr %363, align 4, !tbaa !8
  %367 = icmp sgt i32 %.val.i573, 0
  br i1 %367, label %368, label %370, !prof !11

368:                                              ; preds = %366
  %369 = add nuw i32 %.val.i573, 1
  store i32 %369, ptr %363, align 4, !tbaa !8
  br label %lean_inc.exit406

370:                                              ; preds = %366
  %.not.i574 = icmp eq i32 %.val.i573, 0
  br i1 %.not.i574, label %lean_inc.exit406, label %371

371:                                              ; preds = %370
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %363) #5
  br label %lean_inc.exit406

lean_inc.exit406:                                 ; preds = %371, %370, %368, %lean_inc.exit407
  %372 = ptrtoint ptr %344 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %lean_dec.exit371, label %374

374:                                              ; preds = %lean_inc.exit406
  %375 = load i32, ptr %344, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %344, align 4, !tbaa !8
  br label %lean_dec.exit371

379:                                              ; preds = %374
  %.not.i456 = icmp eq i32 %375, 0
  br i1 %.not.i456, label %lean_dec.exit371, label %380

380:                                              ; preds = %379
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %344) #5
  br label %lean_dec.exit371

lean_dec.exit371:                                 ; preds = %380, %379, %377, %lean_inc.exit406
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %lean_inc.exit405, label %385

385:                                              ; preds = %lean_dec.exit371
  %.val.i576 = load i32, ptr %382, align 4, !tbaa !8
  %386 = icmp sgt i32 %.val.i576, 0
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %385
  %388 = add nuw i32 %.val.i576, 1
  store i32 %388, ptr %382, align 4, !tbaa !8
  br label %lean_inc.exit405

389:                                              ; preds = %385
  %.not.i577 = icmp eq i32 %.val.i576, 0
  br i1 %.not.i577, label %lean_inc.exit405, label %390

390:                                              ; preds = %389
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %382) #5
  br label %lean_inc.exit405

lean_inc.exit405:                                 ; preds = %390, %389, %387, %lean_dec.exit371
  br i1 %355, label %lean_dec.exit381.backedge, label %391

391:                                              ; preds = %lean_inc.exit405
  %392 = load i32, ptr %353, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %353, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

396:                                              ; preds = %391
  %.not.i458 = icmp eq i32 %392, 0
  br i1 %.not.i458, label %lean_dec.exit381.backedge, label %397

397:                                              ; preds = %396
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %353) #5
  br label %lean_dec.exit381.backedge

398:                                              ; preds = %lean_dec.exit374
  %399 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %267, label %lean_dec.exit369, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %265, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %405, !prof !11

403:                                              ; preds = %400
  %404 = add nsw i32 %401, -1
  store i32 %404, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit369

405:                                              ; preds = %400
  %.not.i460 = icmp eq i32 %401, 0
  br i1 %.not.i460, label %lean_dec.exit369, label %406

406:                                              ; preds = %405
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit369

lean_dec.exit369:                                 ; preds = %406, %405, %403, %398
  store ptr %326, ptr %399, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %407 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %lean_alloc_ctor.exit579

409:                                              ; preds = %lean_dec.exit369
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit579:                          ; preds = %lean_dec.exit369
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store i32 1, ptr %407, align 4, !tbaa !8
  store i32 131096, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %.0306, ptr %411, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %77, ptr %412, align 8, !tbaa !12
  br label %905

413:                                              ; preds = %lean_alloc_ctor.exit569
  %414 = getelementptr inbounds nuw i8, ptr %.0306, i64 16
  br i1 %293, label %lean_dec.exit368, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %291, align 4, !tbaa !8
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %420, !prof !11

418:                                              ; preds = %415
  %419 = add nsw i32 %416, -1
  store i32 %419, ptr %291, align 4, !tbaa !8
  br label %lean_dec.exit368

420:                                              ; preds = %415
  %.not.i462 = icmp eq i32 %416, 0
  br i1 %.not.i462, label %lean_dec.exit368, label %421

421:                                              ; preds = %420
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %291) #5
  br label %lean_dec.exit368

lean_dec.exit368:                                 ; preds = %421, %420, %418, %413
  br i1 %267, label %lean_dec.exit367, label %422

422:                                              ; preds = %lean_dec.exit368
  %423 = load i32, ptr %265, align 4, !tbaa !8
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %427, !prof !11

425:                                              ; preds = %422
  %426 = add nsw i32 %423, -1
  store i32 %426, ptr %265, align 4, !tbaa !8
  br label %lean_dec.exit367

427:                                              ; preds = %422
  %.not.i464 = icmp eq i32 %423, 0
  br i1 %.not.i464, label %lean_dec.exit367, label %428

428:                                              ; preds = %427
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %265) #5
  br label %lean_dec.exit367

lean_dec.exit367:                                 ; preds = %428, %427, %425, %lean_dec.exit368
  store ptr %326, ptr %414, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %429 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %lean_alloc_ctor.exit580

431:                                              ; preds = %lean_dec.exit367
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit580:                          ; preds = %lean_dec.exit367
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 1, ptr %429, align 4, !tbaa !8
  store i32 131096, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %.0306, ptr %433, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %77, ptr %434, align 8, !tbaa !12
  br label %905

435:                                              ; preds = %lean_obj_tag.exit
  tail call void @lean_free_object(ptr noundef nonnull %.0306) #5
  %436 = ptrtoint ptr %8 to i64
  %437 = trunc i64 %436 to i1
  br i1 %437, label %lean_dec.exit366, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %8, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %443, !prof !11

441:                                              ; preds = %438
  %442 = add nsw i32 %439, -1
  store i32 %442, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit366

443:                                              ; preds = %438
  %.not.i466 = icmp eq i32 %439, 0
  br i1 %.not.i466, label %lean_dec.exit366, label %444

444:                                              ; preds = %443
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit366

lean_dec.exit366:                                 ; preds = %444, %443, %441, %435
  %445 = ptrtoint ptr %6 to i64
  %446 = trunc i64 %445 to i1
  br i1 %446, label %lean_dec.exit365, label %447

447:                                              ; preds = %lean_dec.exit366
  %448 = load i32, ptr %6, align 4, !tbaa !8
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452, !prof !11

450:                                              ; preds = %447
  %451 = add nsw i32 %448, -1
  store i32 %451, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit365

452:                                              ; preds = %447
  %.not.i468 = icmp eq i32 %448, 0
  br i1 %.not.i468, label %lean_dec.exit365, label %453

453:                                              ; preds = %452
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit365

lean_dec.exit365:                                 ; preds = %453, %452, %450, %lean_dec.exit366
  %.val524 = load i32, ptr %11, align 4, !tbaa !8
  %454 = icmp eq i32 %.val524, 1
  br i1 %454, label %905, label %455

455:                                              ; preds = %lean_dec.exit365
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !12
  %460 = ptrtoint ptr %459 to i64
  %461 = trunc i64 %460 to i1
  br i1 %461, label %lean_inc.exit404, label %462

462:                                              ; preds = %455
  %.val.i581 = load i32, ptr %459, align 4, !tbaa !8
  %463 = icmp sgt i32 %.val.i581, 0
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %462
  %465 = add nuw i32 %.val.i581, 1
  store i32 %465, ptr %459, align 4, !tbaa !8
  br label %lean_inc.exit404

466:                                              ; preds = %462
  %.not.i582 = icmp eq i32 %.val.i581, 0
  br i1 %.not.i582, label %lean_inc.exit404, label %467

467:                                              ; preds = %466
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %459) #5
  br label %lean_inc.exit404

lean_inc.exit404:                                 ; preds = %467, %466, %464, %455
  %468 = ptrtoint ptr %457 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %lean_inc.exit403, label %470

470:                                              ; preds = %lean_inc.exit404
  %.val.i584 = load i32, ptr %457, align 4, !tbaa !8
  %471 = icmp sgt i32 %.val.i584, 0
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %470
  %473 = add nuw i32 %.val.i584, 1
  store i32 %473, ptr %457, align 4, !tbaa !8
  br label %lean_inc.exit403

474:                                              ; preds = %470
  %.not.i585 = icmp eq i32 %.val.i584, 0
  br i1 %.not.i585, label %lean_inc.exit403, label %475

475:                                              ; preds = %474
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %457) #5
  br label %lean_inc.exit403

lean_inc.exit403:                                 ; preds = %475, %474, %472, %lean_inc.exit404
  br i1 %13, label %lean_dec.exit364, label %476

476:                                              ; preds = %lean_inc.exit403
  %477 = load i32, ptr %11, align 4, !tbaa !8
  %478 = icmp sgt i32 %477, 1
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %476
  %480 = add nsw i32 %477, -1
  store i32 %480, ptr %11, align 4, !tbaa !8
  br label %lean_dec.exit364

481:                                              ; preds = %476
  %.not.i470 = icmp eq i32 %477, 0
  br i1 %.not.i470, label %lean_dec.exit364, label %482

482:                                              ; preds = %481
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #5
  br label %lean_dec.exit364

lean_dec.exit364:                                 ; preds = %482, %481, %479, %lean_inc.exit403
  tail call void @lean_inc_heartbeat() #5
  %483 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %lean_alloc_ctor.exit587

485:                                              ; preds = %lean_dec.exit364
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit587:                          ; preds = %lean_dec.exit364
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %483, align 4, !tbaa !8
  store i32 16908312, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %457, ptr %487, align 8, !tbaa !12
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %459, ptr %488, align 8, !tbaa !12
  br label %905

489:                                              ; preds = %lean_dec.exit381
  %490 = ptrtoint ptr %8 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %lean_inc.exit402, label %492

492:                                              ; preds = %489
  %.val.i588 = load i32, ptr %8, align 4, !tbaa !8
  %493 = icmp sgt i32 %.val.i588, 0
  br i1 %493, label %494, label %496, !prof !11

494:                                              ; preds = %492
  %495 = add nuw i32 %.val.i588, 1
  store i32 %495, ptr %8, align 4, !tbaa !8
  br label %lean_inc.exit402

496:                                              ; preds = %492
  %.not.i589 = icmp eq i32 %.val.i588, 0
  br i1 %.not.i589, label %lean_inc.exit402, label %497

497:                                              ; preds = %496
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_inc.exit402

lean_inc.exit402:                                 ; preds = %497, %496, %494, %489
  %498 = ptrtoint ptr %6 to i64
  %499 = trunc i64 %498 to i1
  br i1 %499, label %lean_inc.exit401, label %500

500:                                              ; preds = %lean_inc.exit402
  %.val.i591 = load i32, ptr %6, align 4, !tbaa !8
  %501 = icmp sgt i32 %.val.i591, 0
  br i1 %501, label %502, label %504, !prof !11

502:                                              ; preds = %500
  %503 = add nuw i32 %.val.i591, 1
  store i32 %503, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit401

504:                                              ; preds = %500
  %.not.i592 = icmp eq i32 %.val.i591, 0
  br i1 %.not.i592, label %lean_inc.exit401, label %505

505:                                              ; preds = %504
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_inc.exit401

lean_inc.exit401:                                 ; preds = %505, %504, %502, %lean_inc.exit402
  %506 = ptrtoint ptr %.0306 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %lean_dec.exit363, label %508

508:                                              ; preds = %lean_inc.exit401
  %509 = load i32, ptr %.0306, align 4, !tbaa !8
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !11

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %.0306, align 4, !tbaa !8
  br label %lean_dec.exit363

513:                                              ; preds = %508
  %.not.i472 = icmp eq i32 %509, 0
  br i1 %.not.i472, label %lean_dec.exit363, label %514

514:                                              ; preds = %513
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0306) #5
  br label %lean_dec.exit363

lean_dec.exit363:                                 ; preds = %514, %513, %511, %lean_inc.exit401
  %515 = getelementptr i8, ptr %6, i64 8
  %.val510 = load i64, ptr %515, align 8, !tbaa !4
  %516 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %.val510, i8 noundef zeroext 0, ptr noundef %.0320) #5
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i1
  br i1 %518, label %519, label %522

519:                                              ; preds = %lean_dec.exit363
  %520 = lshr i64 %517, 1
  %521 = trunc i64 %520 to i32
  br label %lean_obj_tag.exit596

522:                                              ; preds = %lean_dec.exit363
  %523 = getelementptr i8, ptr %516, i64 4
  %.val.i594 = load i32, ptr %523, align 4
  %524 = lshr i32 %.val.i594, 24
  br label %lean_obj_tag.exit596

lean_obj_tag.exit596:                             ; preds = %519, %522
  %.0.i595 = phi i32 [ %521, %519 ], [ %524, %522 ]
  %525 = icmp eq i32 %.0.i595, 0
  br i1 %525, label %526, label %832

526:                                              ; preds = %lean_obj_tag.exit596
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !12
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %lean_inc.exit400, label %531

531:                                              ; preds = %526
  %.val.i597 = load i32, ptr %528, align 4, !tbaa !8
  %532 = icmp sgt i32 %.val.i597, 0
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nuw i32 %.val.i597, 1
  store i32 %534, ptr %528, align 4, !tbaa !8
  br label %539

535:                                              ; preds = %531
  %.not.i598 = icmp eq i32 %.val.i597, 0
  br i1 %.not.i598, label %539, label %536

536:                                              ; preds = %535
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %528) #5
  br label %539

lean_inc.exit400:                                 ; preds = %526
  %537 = lshr i64 %529, 1
  %538 = trunc i64 %537 to i32
  br label %lean_obj_tag.exit602

539:                                              ; preds = %536, %535, %533
  %540 = getelementptr i8, ptr %528, i64 4
  %.val.i600 = load i32, ptr %540, align 4
  %541 = lshr i32 %.val.i600, 24
  br label %lean_obj_tag.exit602

lean_obj_tag.exit602:                             ; preds = %lean_inc.exit400, %539
  %.0.i601 = phi i32 [ %538, %lean_inc.exit400 ], [ %541, %539 ]
  %542 = icmp eq i32 %.0.i601, 0
  %543 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !12
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %542, label %547, label %598

547:                                              ; preds = %lean_obj_tag.exit602
  br i1 %546, label %lean_inc.exit399, label %548

548:                                              ; preds = %547
  %.val.i603 = load i32, ptr %544, align 4, !tbaa !8
  %549 = icmp sgt i32 %.val.i603, 0
  br i1 %549, label %550, label %552, !prof !11

550:                                              ; preds = %548
  %551 = add nuw i32 %.val.i603, 1
  store i32 %551, ptr %544, align 4, !tbaa !8
  br label %lean_inc.exit399

552:                                              ; preds = %548
  %.not.i604 = icmp eq i32 %.val.i603, 0
  br i1 %.not.i604, label %lean_inc.exit399, label %553

553:                                              ; preds = %552
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %544) #5
  br label %lean_inc.exit399

lean_inc.exit399:                                 ; preds = %553, %552, %550, %547
  %.val525 = load i32, ptr %516, align 4, !tbaa !8
  %554 = icmp eq i32 %.val525, 1
  br i1 %554, label %555, label %576

555:                                              ; preds = %lean_inc.exit399
  %556 = load ptr, ptr %527, align 8, !tbaa !12
  %557 = ptrtoint ptr %556 to i64
  %558 = trunc i64 %557 to i1
  br i1 %558, label %lean_ctor_release.exit, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %556, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %556, align 4, !tbaa !8
  br label %lean_ctor_release.exit

564:                                              ; preds = %559
  %.not.i.i = icmp eq i32 %560, 0
  br i1 %.not.i.i, label %lean_ctor_release.exit, label %565

565:                                              ; preds = %564
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %556) #5
  br label %lean_ctor_release.exit

lean_ctor_release.exit:                           ; preds = %555, %562, %564, %565
  store ptr inttoptr (i64 1 to ptr), ptr %527, align 8, !tbaa !12
  %566 = load ptr, ptr %543, align 8, !tbaa !12
  %567 = ptrtoint ptr %566 to i64
  %568 = trunc i64 %567 to i1
  br i1 %568, label %lean_ctor_release.exit607, label %569

569:                                              ; preds = %lean_ctor_release.exit
  %570 = load i32, ptr %566, align 4, !tbaa !8
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %569
  %573 = add nsw i32 %570, -1
  store i32 %573, ptr %566, align 4, !tbaa !8
  br label %lean_ctor_release.exit607

574:                                              ; preds = %569
  %.not.i.i606 = icmp eq i32 %570, 0
  br i1 %.not.i.i606, label %lean_ctor_release.exit607, label %575

575:                                              ; preds = %574
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %566) #5
  br label %lean_ctor_release.exit607

lean_ctor_release.exit607:                        ; preds = %lean_ctor_release.exit, %572, %574, %575
  store ptr inttoptr (i64 1 to ptr), ptr %543, align 8, !tbaa !12
  br label %lean_dec_ref.exit501

576:                                              ; preds = %lean_inc.exit399
  %577 = icmp sgt i32 %.val525, 1
  br i1 %577, label %578, label %580, !prof !11

578:                                              ; preds = %576
  %579 = add nsw i32 %.val525, -1
  store i32 %579, ptr %516, align 4, !tbaa !8
  br label %lean_dec_ref.exit501

580:                                              ; preds = %576
  %.not.i500 = icmp eq i32 %.val525, 0
  br i1 %.not.i500, label %lean_dec_ref.exit501, label %581

581:                                              ; preds = %580
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #5
  br label %lean_dec_ref.exit501

lean_dec_ref.exit501:                             ; preds = %581, %580, %578, %lean_ctor_release.exit607
  %.0348 = phi ptr [ %516, %lean_ctor_release.exit607 ], [ inttoptr (i64 1 to ptr), %578 ], [ inttoptr (i64 1 to ptr), %580 ], [ inttoptr (i64 1 to ptr), %581 ]
  tail call void @lean_inc_heartbeat() #5
  %582 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %lean_alloc_ctor.exit608

584:                                              ; preds = %lean_dec_ref.exit501
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit608:                          ; preds = %lean_dec_ref.exit501
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 1, ptr %582, align 4, !tbaa !8
  store i32 131096, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %6, ptr %586, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %8, ptr %587, align 8, !tbaa !12
  %588 = ptrtoint ptr %.0348 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %590, label %595

590:                                              ; preds = %lean_alloc_ctor.exit608
  tail call void @lean_inc_heartbeat() #5
  %591 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %lean_alloc_ctor.exit609

593:                                              ; preds = %590
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit609:                          ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 1, ptr %591, align 4, !tbaa !8
  store i32 131096, ptr %594, align 4
  br label %595

595:                                              ; preds = %lean_alloc_ctor.exit608, %lean_alloc_ctor.exit609
  %.0349 = phi ptr [ %591, %lean_alloc_ctor.exit609 ], [ %.0348, %lean_alloc_ctor.exit608 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0349, i64 8
  store ptr %582, ptr %596, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %.0349, i64 16
  store ptr %544, ptr %597, align 8, !tbaa !12
  br label %905

598:                                              ; preds = %lean_obj_tag.exit602
  br i1 %546, label %lean_inc.exit398, label %599

599:                                              ; preds = %598
  %.val.i610 = load i32, ptr %544, align 4, !tbaa !8
  %600 = icmp sgt i32 %.val.i610, 0
  br i1 %600, label %601, label %603, !prof !11

601:                                              ; preds = %599
  %602 = add nuw i32 %.val.i610, 1
  store i32 %602, ptr %544, align 4, !tbaa !8
  br label %lean_inc.exit398

603:                                              ; preds = %599
  %.not.i611 = icmp eq i32 %.val.i610, 0
  br i1 %.not.i611, label %lean_inc.exit398, label %604

604:                                              ; preds = %603
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %544) #5
  br label %lean_inc.exit398

lean_inc.exit398:                                 ; preds = %604, %603, %601, %598
  %.val526 = load i32, ptr %516, align 4, !tbaa !8
  %605 = icmp eq i32 %.val526, 1
  br i1 %605, label %606, label %627

606:                                              ; preds = %lean_inc.exit398
  %607 = load ptr, ptr %527, align 8, !tbaa !12
  %608 = ptrtoint ptr %607 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %lean_ctor_release.exit614, label %610

610:                                              ; preds = %606
  %611 = load i32, ptr %607, align 4, !tbaa !8
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %607, align 4, !tbaa !8
  br label %lean_ctor_release.exit614

615:                                              ; preds = %610
  %.not.i.i613 = icmp eq i32 %611, 0
  br i1 %.not.i.i613, label %lean_ctor_release.exit614, label %616

616:                                              ; preds = %615
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %607) #5
  br label %lean_ctor_release.exit614

lean_ctor_release.exit614:                        ; preds = %606, %613, %615, %616
  store ptr inttoptr (i64 1 to ptr), ptr %527, align 8, !tbaa !12
  %617 = load ptr, ptr %543, align 8, !tbaa !12
  %618 = ptrtoint ptr %617 to i64
  %619 = trunc i64 %618 to i1
  br i1 %619, label %lean_ctor_release.exit616, label %620

620:                                              ; preds = %lean_ctor_release.exit614
  %621 = load i32, ptr %617, align 4, !tbaa !8
  %622 = icmp sgt i32 %621, 1
  br i1 %622, label %623, label %625, !prof !11

623:                                              ; preds = %620
  %624 = add nsw i32 %621, -1
  store i32 %624, ptr %617, align 4, !tbaa !8
  br label %lean_ctor_release.exit616

625:                                              ; preds = %620
  %.not.i.i615 = icmp eq i32 %621, 0
  br i1 %.not.i.i615, label %lean_ctor_release.exit616, label %626

626:                                              ; preds = %625
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %617) #5
  br label %lean_ctor_release.exit616

lean_ctor_release.exit616:                        ; preds = %lean_ctor_release.exit614, %623, %625, %626
  store ptr inttoptr (i64 1 to ptr), ptr %543, align 8, !tbaa !12
  br label %lean_dec_ref.exit503

627:                                              ; preds = %lean_inc.exit398
  %628 = icmp sgt i32 %.val526, 1
  br i1 %628, label %629, label %631, !prof !11

629:                                              ; preds = %627
  %630 = add nsw i32 %.val526, -1
  store i32 %630, ptr %516, align 4, !tbaa !8
  br label %lean_dec_ref.exit503

631:                                              ; preds = %627
  %.not.i502 = icmp eq i32 %.val526, 0
  br i1 %.not.i502, label %lean_dec_ref.exit503, label %632

632:                                              ; preds = %631
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #5
  br label %lean_dec_ref.exit503

lean_dec_ref.exit503:                             ; preds = %632, %631, %629, %lean_ctor_release.exit616
  %.0350 = phi ptr [ %516, %lean_ctor_release.exit616 ], [ inttoptr (i64 1 to ptr), %629 ], [ inttoptr (i64 1 to ptr), %631 ], [ inttoptr (i64 1 to ptr), %632 ]
  %633 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !12
  %635 = ptrtoint ptr %634 to i64
  %636 = trunc i64 %635 to i1
  br i1 %636, label %lean_inc.exit397, label %637

637:                                              ; preds = %lean_dec_ref.exit503
  %.val.i617 = load i32, ptr %634, align 4, !tbaa !8
  %638 = icmp sgt i32 %.val.i617, 0
  br i1 %638, label %639, label %641, !prof !11

639:                                              ; preds = %637
  %640 = add nuw i32 %.val.i617, 1
  store i32 %640, ptr %634, align 4, !tbaa !8
  br label %lean_inc.exit397

641:                                              ; preds = %637
  %.not.i618 = icmp eq i32 %.val.i617, 0
  br i1 %.not.i618, label %lean_inc.exit397, label %642

642:                                              ; preds = %641
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %634) #5
  br label %lean_inc.exit397

lean_inc.exit397:                                 ; preds = %642, %641, %639, %lean_dec_ref.exit503
  br i1 %530, label %lean_dec.exit362, label %643

643:                                              ; preds = %lean_inc.exit397
  %644 = load i32, ptr %528, align 4, !tbaa !8
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %648, !prof !11

646:                                              ; preds = %643
  %647 = add nsw i32 %644, -1
  store i32 %647, ptr %528, align 4, !tbaa !8
  br label %lean_dec.exit362

648:                                              ; preds = %643
  %.not.i474 = icmp eq i32 %644, 0
  br i1 %.not.i474, label %lean_dec.exit362, label %649

649:                                              ; preds = %648
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %528) #5
  br label %lean_dec.exit362

lean_dec.exit362:                                 ; preds = %649, %648, %646, %lean_inc.exit397
  %.val509 = load i64, ptr %515, align 8, !tbaa !4
  %650 = add i64 %.val509, 2147483648
  %651 = icmp ult i64 %650, 4294967296
  br i1 %651, label %652, label %657, !prof !11

652:                                              ; preds = %lean_dec.exit362
  %653 = shl nsw i64 %.val509, 1
  %654 = and i64 %653, 8589934590
  %655 = or disjoint i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  br label %lean_int64_to_int_sint.exit621

657:                                              ; preds = %lean_dec.exit362
  %658 = tail call ptr @lean_big_int64_to_int(i64 noundef %.val509) #5
  br label %lean_int64_to_int_sint.exit621

lean_int64_to_int_sint.exit621:                   ; preds = %652, %657
  %.0.i.i620 = phi ptr [ %656, %652 ], [ %658, %657 ]
  %659 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !12
  %661 = ptrtoint ptr %660 to i64
  %662 = trunc i64 %661 to i1
  br i1 %662, label %lean_inc.exit396, label %663

663:                                              ; preds = %lean_int64_to_int_sint.exit621
  %.val.i622 = load i32, ptr %660, align 4, !tbaa !8
  %664 = icmp sgt i32 %.val.i622, 0
  br i1 %664, label %665, label %667, !prof !11

665:                                              ; preds = %663
  %666 = add nuw i32 %.val.i622, 1
  store i32 %666, ptr %660, align 4, !tbaa !8
  br label %lean_inc.exit396

667:                                              ; preds = %663
  %.not.i623 = icmp eq i32 %.val.i622, 0
  br i1 %.not.i623, label %lean_inc.exit396, label %668

668:                                              ; preds = %667
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_inc.exit396

lean_inc.exit396:                                 ; preds = %668, %667, %665, %lean_int64_to_int_sint.exit621
  %669 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !12
  %671 = ptrtoint ptr %670 to i64
  %672 = trunc i64 %671 to i1
  br i1 %672, label %lean_inc.exit395, label %673

673:                                              ; preds = %lean_inc.exit396
  %.val.i625 = load i32, ptr %670, align 4, !tbaa !8
  %674 = icmp sgt i32 %.val.i625, 0
  br i1 %674, label %675, label %677, !prof !11

675:                                              ; preds = %673
  %676 = add nuw i32 %.val.i625, 1
  store i32 %676, ptr %670, align 4, !tbaa !8
  br label %680

677:                                              ; preds = %673
  %.not.i626 = icmp eq i32 %.val.i625, 0
  br i1 %.not.i626, label %680, label %678

678:                                              ; preds = %677
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %670) #5
  br label %680

lean_inc.exit395:                                 ; preds = %lean_inc.exit396
  %679 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef %670)
  br label %lean_dec.exit361

680:                                              ; preds = %678, %677, %675
  %681 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules_toLocalTime(ptr noundef nonnull %670)
  %682 = load i32, ptr %670, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %680
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %670, align 4, !tbaa !8
  br label %lean_dec.exit361

686:                                              ; preds = %680
  %.not.i476 = icmp eq i32 %682, 0
  br i1 %.not.i476, label %lean_dec.exit361, label %687

687:                                              ; preds = %686
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %670) #5
  br label %lean_dec.exit361

lean_dec.exit361:                                 ; preds = %687, %686, %684, %lean_inc.exit395
  %688 = phi ptr [ %679, %lean_inc.exit395 ], [ %681, %684 ], [ %681, %686 ], [ %681, %687 ]
  tail call void @lean_inc_heartbeat() #5
  %689 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %691, label %lean_alloc_ctor.exit628

691:                                              ; preds = %lean_dec.exit361
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit628:                          ; preds = %lean_dec.exit361
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %689, align 4, !tbaa !8
  store i32 131096, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %.0.i.i620, ptr %693, align 8, !tbaa !12
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %688, ptr %694, align 8, !tbaa !12
  %695 = tail call ptr @lean_array_push(ptr noundef %8, ptr noundef nonnull %689) #5
  %696 = getelementptr i8, ptr %660, i64 8
  %.val508 = load i64, ptr %696, align 8, !tbaa !4
  %.val507 = load i64, ptr %515, align 8, !tbaa !4
  %.not = icmp sgt i64 %.val508, %.val507
  br i1 %.not, label %697, label %801

697:                                              ; preds = %lean_alloc_ctor.exit628
  %698 = load i64, ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___closed__1, align 8, !tbaa !4
  br i1 %662, label %lean_dec.exit360, label %699

699:                                              ; preds = %697
  %700 = load i32, ptr %660, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %704, !prof !11

702:                                              ; preds = %699
  %703 = add nsw i32 %700, -1
  store i32 %703, ptr %660, align 4, !tbaa !8
  br label %lean_dec.exit360

704:                                              ; preds = %699
  %.not.i478 = icmp eq i32 %700, 0
  br i1 %.not.i478, label %lean_dec.exit360, label %705

705:                                              ; preds = %704
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_dec.exit360

lean_dec.exit360:                                 ; preds = %705, %704, %702, %697
  %.not658 = icmp sgt i64 %698, %.val508
  br i1 %.not658, label %706, label %777

706:                                              ; preds = %lean_dec.exit360
  %707 = ptrtoint ptr %.0350 to i64
  %708 = trunc i64 %707 to i1
  br i1 %708, label %lean_dec.exit359, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %.0350, align 4, !tbaa !8
  %711 = icmp sgt i32 %710, 1
  br i1 %711, label %712, label %714, !prof !11

712:                                              ; preds = %709
  %713 = add nsw i32 %710, -1
  store i32 %713, ptr %.0350, align 4, !tbaa !8
  br label %lean_dec.exit359

714:                                              ; preds = %709
  %.not.i480 = icmp eq i32 %710, 0
  br i1 %.not.i480, label %lean_dec.exit359, label %715

715:                                              ; preds = %714
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %.0350) #5
  br label %lean_dec.exit359

lean_dec.exit359:                                 ; preds = %715, %714, %712, %706
  br i1 %499, label %lean_dec.exit358, label %716

716:                                              ; preds = %lean_dec.exit359
  %717 = load i32, ptr %6, align 4, !tbaa !8
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %719, label %721, !prof !11

719:                                              ; preds = %716
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit358

721:                                              ; preds = %716
  %.not.i482 = icmp eq i32 %717, 0
  br i1 %.not.i482, label %lean_dec.exit358, label %722

722:                                              ; preds = %721
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit358

lean_dec.exit358:                                 ; preds = %722, %721, %719, %lean_dec.exit359
  %723 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef nonnull %634, ptr noundef %695, i64 poison, ptr nonnull poison, ptr noundef %544)
  br i1 %636, label %lean_dec.exit357, label %724

724:                                              ; preds = %lean_dec.exit358
  %725 = load i32, ptr %634, align 4, !tbaa !8
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %727, label %729, !prof !11

727:                                              ; preds = %724
  %728 = add nsw i32 %725, -1
  store i32 %728, ptr %634, align 4, !tbaa !8
  br label %lean_dec.exit357

729:                                              ; preds = %724
  %.not.i484 = icmp eq i32 %725, 0
  br i1 %.not.i484, label %lean_dec.exit357, label %730

730:                                              ; preds = %729
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #5
  br label %lean_dec.exit357

lean_dec.exit357:                                 ; preds = %730, %729, %727, %lean_dec.exit358
  %731 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !12
  %733 = ptrtoint ptr %732 to i64
  %734 = trunc i64 %733 to i1
  br i1 %734, label %lean_inc.exit394, label %735

735:                                              ; preds = %lean_dec.exit357
  %.val.i629 = load i32, ptr %732, align 4, !tbaa !8
  %736 = icmp sgt i32 %.val.i629, 0
  br i1 %736, label %737, label %739, !prof !11

737:                                              ; preds = %735
  %738 = add nuw i32 %.val.i629, 1
  store i32 %738, ptr %732, align 4, !tbaa !8
  br label %lean_inc.exit394

739:                                              ; preds = %735
  %.not.i630 = icmp eq i32 %.val.i629, 0
  br i1 %.not.i630, label %lean_inc.exit394, label %740

740:                                              ; preds = %739
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %732) #5
  br label %lean_inc.exit394

lean_inc.exit394:                                 ; preds = %740, %739, %737, %lean_dec.exit357
  %741 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !12
  %743 = ptrtoint ptr %742 to i64
  %744 = trunc i64 %743 to i1
  br i1 %744, label %lean_inc.exit393, label %745

745:                                              ; preds = %lean_inc.exit394
  %.val.i632 = load i32, ptr %742, align 4, !tbaa !8
  %746 = icmp sgt i32 %.val.i632, 0
  br i1 %746, label %747, label %749, !prof !11

747:                                              ; preds = %745
  %748 = add nuw i32 %.val.i632, 1
  store i32 %748, ptr %742, align 4, !tbaa !8
  br label %lean_inc.exit393

749:                                              ; preds = %745
  %.not.i633 = icmp eq i32 %.val.i632, 0
  br i1 %.not.i633, label %lean_inc.exit393, label %750

750:                                              ; preds = %749
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %742) #5
  br label %lean_inc.exit393

lean_inc.exit393:                                 ; preds = %750, %749, %747, %lean_inc.exit394
  %751 = ptrtoint ptr %723 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %lean_dec.exit356, label %753

753:                                              ; preds = %lean_inc.exit393
  %754 = load i32, ptr %723, align 4, !tbaa !8
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %723, align 4, !tbaa !8
  br label %lean_dec.exit356

758:                                              ; preds = %753
  %.not.i486 = icmp eq i32 %754, 0
  br i1 %.not.i486, label %lean_dec.exit356, label %759

759:                                              ; preds = %758
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %723) #5
  br label %lean_dec.exit356

lean_dec.exit356:                                 ; preds = %759, %758, %756, %lean_inc.exit393
  %760 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !12
  %762 = ptrtoint ptr %761 to i64
  %763 = trunc i64 %762 to i1
  br i1 %763, label %lean_inc.exit392, label %764

764:                                              ; preds = %lean_dec.exit356
  %.val.i635 = load i32, ptr %761, align 4, !tbaa !8
  %765 = icmp sgt i32 %.val.i635, 0
  br i1 %765, label %766, label %768, !prof !11

766:                                              ; preds = %764
  %767 = add nuw i32 %.val.i635, 1
  store i32 %767, ptr %761, align 4, !tbaa !8
  br label %lean_inc.exit392

768:                                              ; preds = %764
  %.not.i636 = icmp eq i32 %.val.i635, 0
  br i1 %.not.i636, label %lean_inc.exit392, label %769

769:                                              ; preds = %768
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %761) #5
  br label %lean_inc.exit392

lean_inc.exit392:                                 ; preds = %769, %768, %766, %lean_dec.exit356
  br i1 %734, label %lean_dec.exit381.backedge, label %770

lean_dec.exit381.backedge:                        ; preds = %lean_inc.exit392, %773, %775, %776, %lean_inc.exit405, %394, %396, %397, %lean_inc.exit412, %219, %221, %222
  %.0320.be = phi ptr [ %742, %lean_inc.exit392 ], [ %363, %lean_inc.exit405 ], [ %188, %222 ], [ %188, %221 ], [ %188, %219 ], [ %363, %397 ], [ %363, %396 ], [ %363, %394 ], [ %188, %lean_inc.exit412 ], [ %742, %776 ], [ %742, %775 ], [ %742, %773 ]
  %.0306.be = phi ptr [ %761, %lean_inc.exit392 ], [ %382, %lean_inc.exit405 ], [ %207, %222 ], [ %207, %221 ], [ %207, %219 ], [ %382, %397 ], [ %382, %396 ], [ %382, %394 ], [ %207, %lean_inc.exit412 ], [ %761, %776 ], [ %761, %775 ], [ %761, %773 ]
  br label %lean_dec.exit381

770:                                              ; preds = %lean_inc.exit392
  %771 = load i32, ptr %732, align 4, !tbaa !8
  %772 = icmp sgt i32 %771, 1
  br i1 %772, label %773, label %775, !prof !11

773:                                              ; preds = %770
  %774 = add nsw i32 %771, -1
  store i32 %774, ptr %732, align 4, !tbaa !8
  br label %lean_dec.exit381.backedge

775:                                              ; preds = %770
  %.not.i488 = icmp eq i32 %771, 0
  br i1 %.not.i488, label %lean_dec.exit381.backedge, label %776

776:                                              ; preds = %775
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %732) #5
  br label %lean_dec.exit381.backedge

777:                                              ; preds = %lean_dec.exit360
  br i1 %636, label %lean_dec.exit354, label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %634, align 4, !tbaa !8
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %781, label %783, !prof !11

781:                                              ; preds = %778
  %782 = add nsw i32 %779, -1
  store i32 %782, ptr %634, align 4, !tbaa !8
  br label %lean_dec.exit354

783:                                              ; preds = %778
  %.not.i490 = icmp eq i32 %779, 0
  br i1 %.not.i490, label %lean_dec.exit354, label %784

784:                                              ; preds = %783
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #5
  br label %lean_dec.exit354

lean_dec.exit354:                                 ; preds = %784, %783, %781, %777
  tail call void @lean_inc_heartbeat() #5
  %785 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %lean_alloc_ctor.exit638

787:                                              ; preds = %lean_dec.exit354
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit638:                          ; preds = %lean_dec.exit354
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 1, ptr %785, align 4, !tbaa !8
  store i32 131096, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store ptr %6, ptr %789, align 8, !tbaa !12
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store ptr %695, ptr %790, align 8, !tbaa !12
  %791 = ptrtoint ptr %.0350 to i64
  %792 = trunc i64 %791 to i1
  br i1 %792, label %793, label %798

793:                                              ; preds = %lean_alloc_ctor.exit638
  tail call void @lean_inc_heartbeat() #5
  %794 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %lean_alloc_ctor.exit639

796:                                              ; preds = %793
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit639:                          ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  store i32 1, ptr %794, align 4, !tbaa !8
  store i32 131096, ptr %797, align 4
  br label %798

798:                                              ; preds = %lean_alloc_ctor.exit638, %lean_alloc_ctor.exit639
  %.0333 = phi ptr [ %794, %lean_alloc_ctor.exit639 ], [ %.0350, %lean_alloc_ctor.exit638 ]
  %799 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  store ptr %785, ptr %799, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw i8, ptr %.0333, i64 16
  store ptr %544, ptr %800, align 8, !tbaa !12
  br label %905

801:                                              ; preds = %lean_alloc_ctor.exit628
  br i1 %662, label %lean_dec.exit353, label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %660, align 4, !tbaa !8
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %805, label %807, !prof !11

805:                                              ; preds = %802
  %806 = add nsw i32 %803, -1
  store i32 %806, ptr %660, align 4, !tbaa !8
  br label %lean_dec.exit353

807:                                              ; preds = %802
  %.not.i492 = icmp eq i32 %803, 0
  br i1 %.not.i492, label %lean_dec.exit353, label %808

808:                                              ; preds = %807
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %660) #5
  br label %lean_dec.exit353

lean_dec.exit353:                                 ; preds = %808, %807, %805, %801
  br i1 %636, label %lean_dec.exit352, label %809

809:                                              ; preds = %lean_dec.exit353
  %810 = load i32, ptr %634, align 4, !tbaa !8
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %814, !prof !11

812:                                              ; preds = %809
  %813 = add nsw i32 %810, -1
  store i32 %813, ptr %634, align 4, !tbaa !8
  br label %lean_dec.exit352

814:                                              ; preds = %809
  %.not.i494 = icmp eq i32 %810, 0
  br i1 %.not.i494, label %lean_dec.exit352, label %815

815:                                              ; preds = %814
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %634) #5
  br label %lean_dec.exit352

lean_dec.exit352:                                 ; preds = %815, %814, %812, %lean_dec.exit353
  tail call void @lean_inc_heartbeat() #5
  %816 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %lean_alloc_ctor.exit640

818:                                              ; preds = %lean_dec.exit352
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit640:                          ; preds = %lean_dec.exit352
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  store i32 1, ptr %816, align 4, !tbaa !8
  store i32 131096, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %6, ptr %820, align 8, !tbaa !12
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store ptr %695, ptr %821, align 8, !tbaa !12
  %822 = ptrtoint ptr %.0350 to i64
  %823 = trunc i64 %822 to i1
  br i1 %823, label %824, label %829

824:                                              ; preds = %lean_alloc_ctor.exit640
  tail call void @lean_inc_heartbeat() #5
  %825 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %lean_alloc_ctor.exit641

827:                                              ; preds = %824
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit641:                          ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store i32 1, ptr %825, align 4, !tbaa !8
  store i32 131096, ptr %828, align 4
  br label %829

829:                                              ; preds = %lean_alloc_ctor.exit640, %lean_alloc_ctor.exit641
  %.0319 = phi ptr [ %825, %lean_alloc_ctor.exit641 ], [ %.0350, %lean_alloc_ctor.exit640 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0319, i64 8
  store ptr %816, ptr %830, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw i8, ptr %.0319, i64 16
  store ptr %544, ptr %831, align 8, !tbaa !12
  br label %905

832:                                              ; preds = %lean_obj_tag.exit596
  br i1 %491, label %lean_dec.exit351, label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %8, align 4, !tbaa !8
  %835 = icmp sgt i32 %834, 1
  br i1 %835, label %836, label %838, !prof !11

836:                                              ; preds = %833
  %837 = add nsw i32 %834, -1
  store i32 %837, ptr %8, align 4, !tbaa !8
  br label %lean_dec.exit351

838:                                              ; preds = %833
  %.not.i496 = icmp eq i32 %834, 0
  br i1 %.not.i496, label %lean_dec.exit351, label %839

839:                                              ; preds = %838
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #5
  br label %lean_dec.exit351

lean_dec.exit351:                                 ; preds = %839, %838, %836, %832
  br i1 %499, label %lean_dec.exit, label %840

840:                                              ; preds = %lean_dec.exit351
  %841 = load i32, ptr %6, align 4, !tbaa !8
  %842 = icmp sgt i32 %841, 1
  br i1 %842, label %843, label %845, !prof !11

843:                                              ; preds = %840
  %844 = add nsw i32 %841, -1
  store i32 %844, ptr %6, align 4, !tbaa !8
  br label %lean_dec.exit

845:                                              ; preds = %840
  %.not.i498 = icmp eq i32 %841, 0
  br i1 %.not.i498, label %lean_dec.exit, label %846

846:                                              ; preds = %845
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %6) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %846, %845, %843, %lean_dec.exit351
  %847 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !12
  %849 = ptrtoint ptr %848 to i64
  %850 = trunc i64 %849 to i1
  br i1 %850, label %lean_inc.exit391, label %851

851:                                              ; preds = %lean_dec.exit
  %.val.i642 = load i32, ptr %848, align 4, !tbaa !8
  %852 = icmp sgt i32 %.val.i642, 0
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %851
  %854 = add nuw i32 %.val.i642, 1
  store i32 %854, ptr %848, align 4, !tbaa !8
  br label %lean_inc.exit391

855:                                              ; preds = %851
  %.not.i643 = icmp eq i32 %.val.i642, 0
  br i1 %.not.i643, label %lean_inc.exit391, label %856

856:                                              ; preds = %855
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %848) #5
  br label %lean_inc.exit391

lean_inc.exit391:                                 ; preds = %856, %855, %853, %lean_dec.exit
  %857 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !12
  %859 = ptrtoint ptr %858 to i64
  %860 = trunc i64 %859 to i1
  br i1 %860, label %lean_inc.exit, label %861

861:                                              ; preds = %lean_inc.exit391
  %.val.i645 = load i32, ptr %858, align 4, !tbaa !8
  %862 = icmp sgt i32 %.val.i645, 0
  br i1 %862, label %863, label %865, !prof !11

863:                                              ; preds = %861
  %864 = add nuw i32 %.val.i645, 1
  store i32 %864, ptr %858, align 4, !tbaa !8
  br label %lean_inc.exit

865:                                              ; preds = %861
  %.not.i646 = icmp eq i32 %.val.i645, 0
  br i1 %.not.i646, label %lean_inc.exit, label %866

866:                                              ; preds = %865
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %858) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %866, %865, %863, %lean_inc.exit391
  %.val527 = load i32, ptr %516, align 4, !tbaa !8
  %867 = icmp eq i32 %.val527, 1
  br i1 %867, label %868, label %889

868:                                              ; preds = %lean_inc.exit
  %869 = load ptr, ptr %847, align 8, !tbaa !12
  %870 = ptrtoint ptr %869 to i64
  %871 = trunc i64 %870 to i1
  br i1 %871, label %lean_ctor_release.exit649, label %872

872:                                              ; preds = %868
  %873 = load i32, ptr %869, align 4, !tbaa !8
  %874 = icmp sgt i32 %873, 1
  br i1 %874, label %875, label %877, !prof !11

875:                                              ; preds = %872
  %876 = add nsw i32 %873, -1
  store i32 %876, ptr %869, align 4, !tbaa !8
  br label %lean_ctor_release.exit649

877:                                              ; preds = %872
  %.not.i.i648 = icmp eq i32 %873, 0
  br i1 %.not.i.i648, label %lean_ctor_release.exit649, label %878

878:                                              ; preds = %877
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %869) #5
  br label %lean_ctor_release.exit649

lean_ctor_release.exit649:                        ; preds = %868, %875, %877, %878
  store ptr inttoptr (i64 1 to ptr), ptr %847, align 8, !tbaa !12
  %879 = load ptr, ptr %857, align 8, !tbaa !12
  %880 = ptrtoint ptr %879 to i64
  %881 = trunc i64 %880 to i1
  br i1 %881, label %lean_ctor_release.exit651, label %882

882:                                              ; preds = %lean_ctor_release.exit649
  %883 = load i32, ptr %879, align 4, !tbaa !8
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %885, label %887, !prof !11

885:                                              ; preds = %882
  %886 = add nsw i32 %883, -1
  store i32 %886, ptr %879, align 4, !tbaa !8
  br label %lean_ctor_release.exit651

887:                                              ; preds = %882
  %.not.i.i650 = icmp eq i32 %883, 0
  br i1 %.not.i.i650, label %lean_ctor_release.exit651, label %888

888:                                              ; preds = %887
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %879) #5
  br label %lean_ctor_release.exit651

lean_ctor_release.exit651:                        ; preds = %lean_ctor_release.exit649, %885, %887, %888
  store ptr inttoptr (i64 1 to ptr), ptr %857, align 8, !tbaa !12
  br label %lean_dec_ref.exit505

889:                                              ; preds = %lean_inc.exit
  %890 = icmp sgt i32 %.val527, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %889
  %892 = add nsw i32 %.val527, -1
  store i32 %892, ptr %516, align 4, !tbaa !8
  br label %lean_dec_ref.exit505

893:                                              ; preds = %889
  %.not.i504 = icmp eq i32 %.val527, 0
  br i1 %.not.i504, label %lean_dec_ref.exit505, label %894

894:                                              ; preds = %893
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %516) #5
  br label %lean_dec_ref.exit505

lean_dec_ref.exit505:                             ; preds = %894, %893, %891, %lean_ctor_release.exit651
  %.0304 = phi ptr [ %516, %lean_ctor_release.exit651 ], [ inttoptr (i64 1 to ptr), %891 ], [ inttoptr (i64 1 to ptr), %893 ], [ inttoptr (i64 1 to ptr), %894 ]
  %895 = ptrtoint ptr %.0304 to i64
  %896 = trunc i64 %895 to i1
  br i1 %896, label %897, label %902

897:                                              ; preds = %lean_dec_ref.exit505
  tail call void @lean_inc_heartbeat() #5
  %898 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %lean_alloc_ctor.exit652

900:                                              ; preds = %897
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit652:                          ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 4
  store i32 1, ptr %898, align 4, !tbaa !8
  store i32 16908312, ptr %901, align 4
  br label %902

902:                                              ; preds = %lean_dec_ref.exit505, %lean_alloc_ctor.exit652
  %.0 = phi ptr [ %898, %lean_alloc_ctor.exit652 ], [ %.0304, %lean_dec_ref.exit505 ]
  %903 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %848, ptr %903, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %858, ptr %904, align 8, !tbaa !12
  br label %905

905:                                              ; preds = %lean_alloc_ctor.exit587, %lean_alloc_ctor.exit579, %lean_dec.exit390, %lean_alloc_ctor.exit, %lean_dec.exit380, %lean_dec.exit378, %798, %lean_alloc_ctor.exit580, %lean_dec.exit365, %902, %595, %829
  %.10.ph = phi ptr [ %.0319, %829 ], [ %.0349, %595 ], [ %.0, %902 ], [ %483, %lean_alloc_ctor.exit587 ], [ %429, %lean_alloc_ctor.exit580 ], [ %.0333, %798 ], [ %11, %lean_dec.exit378 ], [ %11, %lean_dec.exit380 ], [ %11, %lean_dec.exit390 ], [ %69, %lean_alloc_ctor.exit ], [ %407, %lean_alloc_ctor.exit579 ], [ %11, %lean_dec.exit365 ]
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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %23

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %lean_dec.exit71, label %38

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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %lean_inc.exit76, label %50

50:                                               ; preds = %45
  %.val.i90 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i90, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw i32 %.val.i90, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %lean_inc.exit76

54:                                               ; preds = %50
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit76, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47) #5
  br label %lean_inc.exit76

lean_inc.exit76:                                  ; preds = %55, %54, %52, %45
  %56 = ptrtoint ptr %30 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %lean_dec.exit70, label %58

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
  br i1 %66, label %67, label %lean_alloc_ctor.exit92

67:                                               ; preds = %lean_dec.exit70
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit92:                           ; preds = %lean_dec.exit70
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
  %75 = trunc i64 %74 to i1
  br i1 %75, label %lean_inc.exit75, label %76

76:                                               ; preds = %71
  %.val.i93 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i93, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw i32 %.val.i93, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %lean_inc.exit75

80:                                               ; preds = %76
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit75, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73) #5
  br label %lean_inc.exit75

lean_inc.exit75:                                  ; preds = %81, %80, %78, %71
  %82 = ptrtoint ptr %30 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %lean_inc.exit74, label %84

84:                                               ; preds = %lean_inc.exit75
  %.val.i96 = load i32, ptr %30, align 4, !tbaa !8
  %85 = icmp sgt i32 %.val.i96, 0
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %84
  %87 = add nuw i32 %.val.i96, 1
  store i32 %87, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit74

88:                                               ; preds = %84
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit74, label %89

89:                                               ; preds = %88
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #5
  br label %lean_inc.exit74

lean_inc.exit74:                                  ; preds = %89, %88, %86, %lean_inc.exit75
  br i1 %19, label %lean_dec.exit69, label %90

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
  %101 = trunc i64 %100 to i1
  br i1 %101, label %lean_inc.exit73, label %102

102:                                              ; preds = %lean_dec.exit69
  %.val.i99 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i99, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw i32 %.val.i99, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %lean_inc.exit73

106:                                              ; preds = %102
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit73, label %107

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
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_ctor_release.exit, label %113

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
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_ctor_release.exit103, label %123

123:                                              ; preds = %lean_ctor_release.exit
  %124 = load i32, ptr %120, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !8
  br label %lean_ctor_release.exit103

128:                                              ; preds = %123
  %.not.i.i102 = icmp eq i32 %124, 0
  br i1 %.not.i.i102, label %lean_ctor_release.exit103, label %129

129:                                              ; preds = %128
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %120) #5
  br label %lean_ctor_release.exit103

lean_ctor_release.exit103:                        ; preds = %lean_ctor_release.exit, %126, %128, %129
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

lean_dec_ref.exit86:                              ; preds = %135, %134, %132, %lean_ctor_release.exit103
  %.066 = phi ptr [ %30, %lean_ctor_release.exit103 ], [ inttoptr (i64 1 to ptr), %132 ], [ inttoptr (i64 1 to ptr), %134 ], [ inttoptr (i64 1 to ptr), %135 ]
  %136 = ptrtoint ptr %.066 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %lean_dec_ref.exit86
  tail call void @lean_inc_heartbeat() #5
  %139 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lean_alloc_ctor.exit104

141:                                              ; preds = %138
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit104:                          ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 1, ptr %139, align 4, !tbaa !8
  store i32 131096, ptr %142, align 4
  br label %143

143:                                              ; preds = %lean_dec_ref.exit86, %lean_alloc_ctor.exit104
  %.067 = phi ptr [ %139, %lean_alloc_ctor.exit104 ], [ %.066, %lean_dec_ref.exit86 ]
  %144 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  store ptr %3, ptr %144, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  store ptr %99, ptr %145, align 8, !tbaa !12
  tail call void @lean_inc_heartbeat() #5
  %146 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %lean_alloc_ctor.exit105

148:                                              ; preds = %143
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit105:                          ; preds = %143
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
  %154 = trunc i64 %153 to i1
  br i1 %154, label %lean_dec.exit68, label %155

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
  %169 = trunc i64 %168 to i1
  br i1 %169, label %lean_inc.exit72, label %170

170:                                              ; preds = %163
  %.val.i106 = load i32, ptr %167, align 4, !tbaa !8
  %171 = icmp sgt i32 %.val.i106, 0
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %170
  %173 = add nuw i32 %.val.i106, 1
  store i32 %173, ptr %167, align 4, !tbaa !8
  br label %lean_inc.exit72

174:                                              ; preds = %170
  %.not.i107 = icmp eq i32 %.val.i106, 0
  br i1 %.not.i107, label %lean_inc.exit72, label %175

175:                                              ; preds = %174
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %167) #5
  br label %lean_inc.exit72

lean_inc.exit72:                                  ; preds = %175, %174, %172, %163
  %176 = ptrtoint ptr %165 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %lean_inc.exit, label %178

178:                                              ; preds = %lean_inc.exit72
  %.val.i109 = load i32, ptr %165, align 4, !tbaa !8
  %179 = icmp sgt i32 %.val.i109, 0
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %178
  %181 = add nuw i32 %.val.i109, 1
  store i32 %181, ptr %165, align 4, !tbaa !8
  br label %lean_inc.exit

182:                                              ; preds = %178
  %.not.i110 = icmp eq i32 %.val.i109, 0
  br i1 %.not.i110, label %lean_inc.exit, label %183

183:                                              ; preds = %182
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %165) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %183, %182, %180, %lean_inc.exit72
  br i1 %19, label %lean_dec.exit, label %184

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
  br i1 %192, label %193, label %lean_alloc_ctor.exit112

193:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit112:                          ; preds = %lean_dec.exit
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 1, ptr %191, align 4, !tbaa !8
  store i32 16908312, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %165, ptr %195, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %167, ptr %196, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %lean_alloc_ctor.exit112, %lean_dec.exit68, %lean_alloc_ctor.exit105, %lean_alloc_ctor.exit92, %lean_dec.exit71
  %.2 = phi ptr [ %17, %lean_dec.exit71 ], [ %146, %lean_alloc_ctor.exit105 ], [ %17, %lean_alloc_ctor.exit92 ], [ %191, %lean_alloc_ctor.exit112 ], [ %17, %lean_dec.exit68 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @l_Std_Time_Database_Windows_getZoneRules___closed__2, align 8
  %3 = select i1 %.b, i64 -2147483648, i64 0
  %4 = tail call ptr @lean_windows_get_next_transition(ptr noundef %0, i64 noundef %3, i8 noundef zeroext 1, ptr noundef %1) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit65, label %19

19:                                               ; preds = %14
  %.val.i79 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i79, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i79, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i80 = icmp eq i32 %.val.i79, 0
  br i1 %.not.i80, label %27, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %27

lean_inc.exit65:                                  ; preds = %14
  %25 = lshr i64 %17, 1
  %26 = trunc i64 %25 to i32
  br label %lean_obj_tag.exit83

27:                                               ; preds = %24, %23, %21
  %28 = getelementptr i8, ptr %16, i64 4
  %.val.i81 = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i81, 24
  br label %lean_obj_tag.exit83

lean_obj_tag.exit83:                              ; preds = %lean_inc.exit65, %27
  %.0.i82 = phi i32 [ %26, %lean_inc.exit65 ], [ %29, %27 ]
  %30 = icmp eq i32 %.0.i82, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %lean_obj_tag.exit83
  %.val78 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp eq i32 %.val78, 1
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %lean_dec.exit59, label %37

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
  %53 = trunc i64 %52 to i1
  br i1 %53, label %lean_inc.exit64, label %54

54:                                               ; preds = %49
  %.val.i84 = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i84, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw i32 %.val.i84, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %lean_inc.exit64

58:                                               ; preds = %54
  %.not.i85 = icmp eq i32 %.val.i84, 0
  br i1 %.not.i85, label %lean_inc.exit64, label %59

59:                                               ; preds = %58
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %51) #5
  br label %lean_inc.exit64

lean_inc.exit64:                                  ; preds = %59, %58, %56, %49
  br i1 %6, label %lean_dec.exit58, label %60

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

74:                                               ; preds = %lean_obj_tag.exit83
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %lean_inc.exit63, label %79

79:                                               ; preds = %74
  %.val.i87 = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i87, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw i32 %.val.i87, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %lean_inc.exit63

83:                                               ; preds = %79
  %.not.i88 = icmp eq i32 %.val.i87, 0
  br i1 %.not.i88, label %lean_inc.exit63, label %84

84:                                               ; preds = %83
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %76) #5
  br label %lean_inc.exit63

lean_inc.exit63:                                  ; preds = %84, %83, %81, %74
  br i1 %6, label %lean_dec.exit57, label %85

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
  %95 = trunc i64 %94 to i1
  br i1 %95, label %lean_inc.exit62, label %96

96:                                               ; preds = %lean_dec.exit57
  %.val.i90 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i90, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw i32 %.val.i90, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %lean_inc.exit62

100:                                              ; preds = %96
  %.not.i91 = icmp eq i32 %.val.i90, 0
  br i1 %.not.i91, label %lean_inc.exit62, label %101

101:                                              ; preds = %100
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %93) #5
  br label %lean_inc.exit62

lean_inc.exit62:                                  ; preds = %101, %100, %98, %lean_dec.exit57
  br i1 %18, label %lean_dec.exit56, label %102

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
  %112 = trunc i64 %111 to i1
  br i1 %112, label %lean_inc.exit61, label %113

113:                                              ; preds = %lean_dec.exit56
  %.val.i93 = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i93, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw i32 %.val.i93, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %lean_inc.exit61

117:                                              ; preds = %113
  %.not.i94 = icmp eq i32 %.val.i93, 0
  br i1 %.not.i94, label %lean_inc.exit61, label %118

118:                                              ; preds = %117
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %110) #5
  br label %lean_inc.exit61

lean_inc.exit61:                                  ; preds = %118, %117, %115, %lean_dec.exit56
  br i1 %95, label %lean_dec.exit55, label %119

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
  br i1 %112, label %lean_dec.exit54, label %127

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
  %144 = trunc i64 %143 to i1
  br i1 %144, label %lean_inc.exit60, label %145

145:                                              ; preds = %138
  %.val.i96 = load i32, ptr %142, align 4, !tbaa !8
  %146 = icmp sgt i32 %.val.i96, 0
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %145
  %148 = add nuw i32 %.val.i96, 1
  store i32 %148, ptr %142, align 4, !tbaa !8
  br label %lean_inc.exit60

149:                                              ; preds = %145
  %.not.i97 = icmp eq i32 %.val.i96, 0
  br i1 %.not.i97, label %lean_inc.exit60, label %150

150:                                              ; preds = %149
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %142) #5
  br label %lean_inc.exit60

lean_inc.exit60:                                  ; preds = %150, %149, %147, %138
  %151 = ptrtoint ptr %140 to i64
  %152 = trunc i64 %151 to i1
  br i1 %152, label %lean_inc.exit, label %153

153:                                              ; preds = %lean_inc.exit60
  %.val.i99 = load i32, ptr %140, align 4, !tbaa !8
  %154 = icmp sgt i32 %.val.i99, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %153
  %156 = add nuw i32 %.val.i99, 1
  store i32 %156, ptr %140, align 4, !tbaa !8
  br label %lean_inc.exit

157:                                              ; preds = %153
  %.not.i100 = icmp eq i32 %.val.i99, 0
  br i1 %.not.i100, label %lean_inc.exit, label %158

158:                                              ; preds = %157
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %140) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %158, %157, %155, %lean_inc.exit60
  br i1 %6, label %lean_dec.exit, label %159

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
  br i1 %167, label %168, label %lean_alloc_ctor.exit102

168:                                              ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #6
  unreachable

lean_alloc_ctor.exit102:                          ; preds = %lean_dec.exit
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 1, ptr %166, align 4, !tbaa !8
  store i32 16908312, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %140, ptr %170, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %142, ptr %171, align 8, !tbaa !12
  br label %172

172:                                              ; preds = %lean_alloc_ctor.exit102, %136, %lean_dec.exit54, %lean_alloc_ctor.exit, %lean_dec.exit59
  %.2 = phi ptr [ %68, %lean_alloc_ctor.exit ], [ %135, %lean_dec.exit54 ], [ %4, %lean_dec.exit59 ], [ %166, %lean_alloc_ctor.exit102 ], [ %4, %136 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #5
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, i64 poison, ptr poison, ptr noundef %4)
  %13 = ptrtoint ptr %3 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit9, label %15

15:                                               ; preds = %lean_dec.exit10
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %lean_dec.exit9

20:                                               ; preds = %15
  %.not.i11 = icmp eq i32 %16, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #5
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %21, %20, %18, %lean_dec.exit10
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_dec.exit, label %24

24:                                               ; preds = %lean_dec.exit9
  %25 = load i32, ptr %0, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

29:                                               ; preds = %24
  %.not.i13 = icmp eq i32 %25, 0
  br i1 %.not.i13, label %lean_dec.exit, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %30, %29, %27, %lean_dec.exit9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @l_Lean_Loop_forIn_loop___at_Std_Time_Database_Windows_getZoneRules___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
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
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %6, align 8, !tbaa !4
  %7 = load i32, ptr %1, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit8

11:                                               ; preds = %5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit8, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #5
  br label %lean_dec.exit8

lean_dec.exit8:                                   ; preds = %12, %11, %9
  %13 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules___lambda__1(ptr noundef %0, i64 noundef %.val, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

16:                                               ; preds = %lean_dec.exit8
  %17 = load i32, ptr %0, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

21:                                               ; preds = %16
  %.not.i9 = icmp eq i32 %17, 0
  br i1 %.not.i9, label %lean_dec.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #5
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %22, %21, %19, %lean_dec.exit8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Database_Windows_getZoneRules___boxed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @l_Std_Time_Database_Windows_getZoneRules(ptr noundef %0, ptr noundef %1)
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit7, label %14

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %lean_dec.exit, label %23

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %lean_inc.exit30, label %19

19:                                               ; preds = %14
  %.val.i35 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i35, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw i32 %.val.i35, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %lean_inc.exit30

23:                                               ; preds = %19
  %.not.i36 = icmp eq i32 %.val.i35, 0
  br i1 %.not.i36, label %lean_inc.exit30, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16) #5
  br label %lean_inc.exit30

lean_inc.exit30:                                  ; preds = %24, %23, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %lean_inc.exit29, label %29

29:                                               ; preds = %lean_inc.exit30
  %.val.i37 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i37, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw i32 %.val.i37, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit29

33:                                               ; preds = %29
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit29, label %34

34:                                               ; preds = %33
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #5
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %34, %33, %31, %lean_inc.exit30
  br i1 %6, label %lean_dec.exit27, label %35

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit26, label %46

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
  %60 = trunc i64 %59 to i1
  br i1 %60, label %lean_inc.exit28, label %61

61:                                               ; preds = %54
  %.val.i40 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i40, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw i32 %.val.i40, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %lean_inc.exit28

65:                                               ; preds = %61
  %.not.i41 = icmp eq i32 %.val.i40, 0
  br i1 %.not.i41, label %lean_inc.exit28, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58) #5
  br label %lean_inc.exit28

lean_inc.exit28:                                  ; preds = %66, %65, %63, %54
  %67 = ptrtoint ptr %56 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %lean_inc.exit, label %69

69:                                               ; preds = %lean_inc.exit28
  %.val.i43 = load i32, ptr %56, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i43, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw i32 %.val.i43, 1
  store i32 %72, ptr %56, align 4, !tbaa !8
  br label %lean_inc.exit

73:                                               ; preds = %69
  %.not.i44 = icmp eq i32 %.val.i43, 0
  br i1 %.not.i44, label %lean_inc.exit, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %56) #5
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %74, %73, %71, %lean_inc.exit28
  br i1 %6, label %lean_dec.exit, label %75

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit6, label %7

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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_dec.exit, label %16

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %lean_dec.exit, label %8

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
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %6

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
