; ModuleID = 'bench/lean4/original/InputFileConfig.ll'
source_filename = "bench/lean4/original/InputFileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_InputFileConfig_path___proj___elambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields = local_unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_filter___proj___elambda__1___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig___fields = local_unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1
@l_Lake_InputFileConfig___fields___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__7 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig___fields___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__5 = internal unnamed_addr global i8 0, align 1
@l_Lake_InputFileConfig_instConfigMeta___closed__6 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputFileConfig_instConfigMeta___closed__7 = internal unnamed_addr global i8 0, align 1
@l_Lake_InputFileConfig_instConfigMeta = local_unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig___fields___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig___fields___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig___fields___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig___fields___closed__4 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__2 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__3 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__4 = internal unnamed_addr global i8 0, align 1
@l_Lake_InputDirConfig_instConfigMeta___closed__5 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__6 = internal unnamed_addr global i8 0, align 1
@l_Lake_InputDirConfig_instConfigMeta___closed__8 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__9 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__10 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta___closed__11 = internal unnamed_addr global ptr null, align 8
@l_Lake_InputDirConfig_instConfigMeta = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"InputFileConfig\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"InputDirConfig\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_InputFileConfig_path___proj___elambda__1___lambda__1(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %3) #7
  ret ptr %4
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #7
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = ptrtoint ptr %6 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit, label %14

14:                                               ; preds = %9
  %.val.i = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

18:                                               ; preds = %14
  %.not.i19 = icmp eq i32 %.val.i, 0
  br i1 %.not.i19, label %lean_inc.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %19, %18, %16, %9
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %lean_inc.exit
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !12

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

27:                                               ; preds = %22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %lean_dec.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %28, %27, %25, %lean_inc.exit
  %29 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #7
  tail call void @lean_inc_heartbeat() #7
  %30 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %lean_alloc_ctor.exit

32:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %34, align 8, !tbaa !13
  store i32 1, ptr %30, align 8, !tbaa !8
  store i32 65560, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %35, align 8, !tbaa !4
  store i8 %11, ptr %34, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %lean_alloc_ctor.exit, %7
  %.0 = phi ptr [ %2, %7 ], [ %30, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit14

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit14, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit14

lean_dec.exit14:                                  ; preds = %16, %15, %13, %5
  store ptr %1, ptr %6, align 8, !tbaa !4
  br label %34

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_dec.exit, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %.val, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nsw i32 %.val, -1
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

26:                                               ; preds = %22
  %.not.i15 = icmp eq i32 %.val, 0
  br i1 %.not.i15, label %lean_dec.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %27, %26, %24, %17
  tail call void @lean_inc_heartbeat() #7
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %lean_alloc_ctor.exit

30:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %32, align 8, !tbaa !13
  store i32 1, ptr %28, align 8, !tbaa !8
  store i32 65560, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !4
  store i8 %19, ptr %32, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit14
  %.0 = phi ptr [ %2, %lean_dec.exit14 ], [ %28, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__4___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_path___proj___elambda__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__4___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit

l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_InputFileConfig_path___proj___elambda__4___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_path___proj(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit17, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit17

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__3___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit21

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__2___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit22

34:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__1___boxed, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit23

42:                                               ; preds = %lean_alloc_closure.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_alloc_closure.exit22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__4___rarg___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit23
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 262184, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %10, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %24, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %32, ptr %54, align 8, !tbaa !4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputFileConfig_path___proj___elambda__3(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputFileConfig_path___proj___elambda__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_path___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %3) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_InputFileConfig_path___proj___elambda__1___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !12

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_path___proj___elambda__4___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_InputFileConfig_path___proj___elambda__4.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Lake_InputFileConfig_path___proj___elambda__4.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_InputFileConfig_path___proj___elambda__4.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_InputFileConfig_path___proj___elambda__4.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_path_instConfigField(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_InputFileConfig_path___proj(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_InputFileConfig_text___proj___elambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_text___proj___elambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %11) #7
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit26, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit26

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit26, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #7
  br label %lean_dec.exit26

lean_dec.exit26:                                  ; preds = %23, %22, %20, %5
  store i8 %15, ptr %6, align 1, !tbaa !11
  br label %68

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %lean_inc.exit, label %31

31:                                               ; preds = %24
  %.val.i = load i32, ptr %26, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %31
  %34 = add nuw i32 %.val.i, 1
  store i32 %34, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

35:                                               ; preds = %31
  %.not.i31 = icmp eq i32 %.val.i, 0
  br i1 %.not.i31, label %lean_inc.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %36, %35, %33, %24
  %37 = ptrtoint ptr %2 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %lean_dec.exit25, label %39

39:                                               ; preds = %lean_inc.exit
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit25

44:                                               ; preds = %39
  %.not.i27 = icmp eq i32 %40, 0
  br i1 %.not.i27, label %lean_dec.exit25, label %45

45:                                               ; preds = %44
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit25

lean_dec.exit25:                                  ; preds = %45, %44, %42, %lean_inc.exit
  %46 = zext i8 %28 to i64
  %47 = shl nuw nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %49) #7
  %51 = ptrtoint ptr %50 to i64
  %52 = lshr i64 %51, 1
  %53 = trunc i64 %52 to i8
  %54 = trunc i64 %51 to i1
  br i1 %54, label %lean_dec.exit, label %55

55:                                               ; preds = %lean_dec.exit25
  %56 = load i32, ptr %50, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !12

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %50, align 4, !tbaa !8
  br label %lean_dec.exit

60:                                               ; preds = %55
  %.not.i29 = icmp eq i32 %56, 0
  br i1 %.not.i29, label %lean_dec.exit, label %61

61:                                               ; preds = %60
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %50) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %61, %60, %58, %lean_dec.exit25
  tail call void @lean_inc_heartbeat() #7
  %62 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %lean_alloc_ctor.exit

64:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %66, align 8, !tbaa !13
  store i32 1, ptr %62, align 8, !tbaa !8
  store i32 65560, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %26, ptr %67, align 8, !tbaa !4
  store i8 %53, ptr %66, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit26
  %.0 = phi ptr [ %2, %lean_dec.exit26 ], [ %62, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_text___proj___elambda__3(ptr readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %1, ptr %6, align 1, !tbaa !11
  br label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %lean_inc.exit, label %12

12:                                               ; preds = %7
  %.val.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %12
  %15 = add nuw i32 %.val.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

16:                                               ; preds = %12
  %.not.i13 = icmp eq i32 %.val.i, 0
  br i1 %.not.i13, label %lean_inc.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %17, %16, %14, %7
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %lean_dec.exit, label %20

20:                                               ; preds = %lean_inc.exit
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

25:                                               ; preds = %20
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %lean_dec.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %26, %25, %23, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #7
  %27 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %lean_alloc_ctor.exit

29:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %31, align 8, !tbaa !13
  store i32 1, ptr %27, align 8, !tbaa !8
  store i32 65560, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %9, ptr %32, align 8, !tbaa !4
  store i8 %1, ptr %31, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %lean_alloc_ctor.exit, %5
  %.0 = phi ptr [ %2, %5 ], [ %27, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_InputFileConfig_text___proj___elambda__4___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 1, !tbaa !11
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_text___proj___elambda__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_InputFileConfig_text___proj___elambda__4___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_text___proj(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit17, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit17

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__3___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit21

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__2___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit22

34:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__1___boxed, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit23

42:                                               ; preds = %lean_alloc_closure.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_alloc_closure.exit22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__4___rarg___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit23
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 262184, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %10, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %24, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %32, ptr %54, align 8, !tbaa !4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_text___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lake_InputFileConfig_text___proj___elambda__3(ptr poison, i8 noundef zeroext %6, ptr noundef %2)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_text___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputFileConfig_text___proj___elambda__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_InputFileConfig_text___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_text___proj___elambda__4___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_InputFileConfig_text___proj___elambda__4.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Lake_InputFileConfig_text___proj___elambda__4.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputFileConfig_text___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_InputFileConfig_text___proj___elambda__4.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_InputFileConfig_text___proj___elambda__4.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputFileConfig_text_instConfigField(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_InputFileConfig_text___proj(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_InputFileConfig_instConfigFields(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputFileConfig_instConfigFields___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not26 = icmp eq i64 %1, %2
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %27
  %.01728 = phi i64 [ %1, %.lr.ph ], [ %29, %27 ]
  %.01927 = phi ptr [ %3, %.lr.ph ], [ %28, %27 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01728
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_array_uget.exit, label %11

11:                                               ; preds = %6
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %11
  %14 = add nuw i32 %.val.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %lean_array_uget.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_array_uget.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_array_uget.exit

lean_array_uget.exit:                             ; preds = %6, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %lean_array_uget.exit
  %.val.i = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i, 0
  br i1 %22, label %23, label %25, !prof !12

23:                                               ; preds = %21
  %24 = add nuw i32 %.val.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %27

25:                                               ; preds = %21
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18) #7
  br label %27

27:                                               ; preds = %lean_array_uget.exit, %23, %25, %26
  %28 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %.01927, ptr noundef %18, ptr noundef nonnull %8) #7
  %29 = add i64 %.01728, 1
  %.not = icmp eq i64 %29, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %27, %4
  %.019.lcssa = phi ptr [ %3, %4 ], [ %28, %27 ]
  ret ptr %.019.lcssa
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %1, align 8, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit10

10:                                               ; preds = %4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit10, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit10

lean_dec.exit10:                                  ; preds = %11, %10, %8
  %12 = getelementptr i8, ptr %2, i64 8
  %.val15 = load i64, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !12

15:                                               ; preds = %lean_dec.exit10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit9

17:                                               ; preds = %lean_dec.exit10
  %.not.i11 = icmp eq i32 %13, 0
  br i1 %.not.i11, label %lean_dec.exit9, label %18

18:                                               ; preds = %17
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit9

lean_dec.exit9:                                   ; preds = %18, %17, %15
  %.not26.i = icmp eq i64 %.val, %.val15
  br i1 %.not26.i, label %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %lean_dec.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %41, %.lr.ph.i
  %.01728.i = phi i64 [ %.val, %.lr.ph.i ], [ %43, %41 ]
  %.01927.i = phi ptr [ %3, %.lr.ph.i ], [ %42, %41 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01728.i
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %lean_array_uget.exit.i, label %25

25:                                               ; preds = %20
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !12

27:                                               ; preds = %25
  %28 = add nuw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %lean_array_uget.exit.i

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %lean_array_uget.exit.i, label %30

30:                                               ; preds = %29
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %22) #7
  br label %lean_array_uget.exit.i

lean_array_uget.exit.i:                           ; preds = %30, %29, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %lean_array_uget.exit.i
  %.val.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i, 0
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %35
  %38 = add nuw i32 %.val.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %35
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %39
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %32) #7
  br label %41

41:                                               ; preds = %40, %39, %37, %lean_array_uget.exit.i
  %42 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %.01927.i, ptr noundef %32, ptr noundef nonnull %22) #7
  %43 = add i64 %.01728.i, 1
  %.not.i16 = icmp eq i64 %43, %.val15
  br i1 %.not.i16, label %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit, label %20

l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit: ; preds = %41, %lean_dec.exit9
  %.019.lcssa.i = phi ptr [ %3, %lean_dec.exit9 ], [ %42, %41 ]
  %44 = ptrtoint ptr %0 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %lean_dec.exit, label %46

46:                                               ; preds = %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit
  %47 = load i32, ptr %0, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !12

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

51:                                               ; preds = %46
  %.not.i13 = icmp eq i32 %47, 0
  br i1 %.not.i13, label %lean_dec.exit, label %52

52:                                               ; preds = %51
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %52, %51, %49, %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit
  ret ptr %.019.lcssa.i
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instEmptyCollectionInputFileConfig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %2) #7
  tail call void @lean_inc_heartbeat() #7
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_alloc_ctor.exit

6:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !8
  store i32 65560, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__1(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %3) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #7
  store ptr %8, ptr %5, align 8, !tbaa !4
  br label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %lean_inc.exit23, label %16

16:                                               ; preds = %9
  %.val.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %16
  %19 = add nuw i32 %.val.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %lean_inc.exit23

20:                                               ; preds = %16
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit23, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13) #7
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %21, %20, %18, %9
  %22 = ptrtoint ptr %6 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %lean_inc.exit23
  %.val.i25 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i25, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i25, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %lean_inc.exit23
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  %39 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %6) #7
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_ctor.exit

42:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %44, align 8, !tbaa !13
  store i32 1, ptr %40, align 8, !tbaa !8
  store i32 131104, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %13, ptr %46, align 8, !tbaa !4
  store i8 %11, ptr %44, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %lean_alloc_ctor.exit, %7
  %.0 = phi ptr [ %2, %7 ], [ %40, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit18, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %16, %15, %13, %5
  store ptr %1, ptr %6, align 8, !tbaa !4
  br label %46

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %17
  %.val.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %17
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #7
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %43, align 8, !tbaa !13
  store i32 1, ptr %39, align 8, !tbaa !8
  store i32 131104, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %21, ptr %45, align 8, !tbaa !4
  store i8 %19, ptr %43, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit18
  %.0 = phi ptr [ %2, %lean_dec.exit18 ], [ %39, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__4___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_path___proj___elambda__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__4___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit

l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_InputDirConfig_path___proj___elambda__4___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_path___proj(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit17, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit17

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__3___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit21

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__2___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit22

34:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__1___boxed, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit23

42:                                               ; preds = %lean_alloc_closure.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_alloc_closure.exit22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__4___rarg___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit23
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 262184, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %10, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %24, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %32, ptr %54, align 8, !tbaa !4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputDirConfig_path___proj___elambda__3(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputDirConfig_path___proj___elambda__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_path___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %4 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %3) #7
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_path___proj___elambda__4___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_InputDirConfig_path___proj___elambda__4.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Lake_InputDirConfig_path___proj___elambda__4.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_path___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_InputDirConfig_path___proj___elambda__4.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_InputDirConfig_path___proj___elambda__4.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_path_instConfigField(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_InputDirConfig_path___proj(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @l_Lake_InputDirConfig_text___proj___elambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_text___proj___elambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %11) #7
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i8
  %16 = trunc i64 %13 to i1
  br i1 %16, label %lean_dec.exit31, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %12, align 4, !tbaa !8
  br label %lean_dec.exit31

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit31, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %12) #7
  br label %lean_dec.exit31

lean_dec.exit31:                                  ; preds = %23, %22, %20, %5
  store i8 %15, ptr %6, align 1, !tbaa !11
  br label %79

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %lean_inc.exit29, label %33

33:                                               ; preds = %24
  %.val.i = load i32, ptr %30, align 4, !tbaa !8
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %33
  %36 = add nuw i32 %.val.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !8
  br label %lean_inc.exit29

37:                                               ; preds = %33
  %.not.i36 = icmp eq i32 %.val.i, 0
  br i1 %.not.i36, label %lean_inc.exit29, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %30) #7
  br label %lean_inc.exit29

lean_inc.exit29:                                  ; preds = %38, %37, %35, %24
  %39 = ptrtoint ptr %26 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %lean_inc.exit, label %41

41:                                               ; preds = %lean_inc.exit29
  %.val.i37 = load i32, ptr %26, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i37, 0
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %41
  %44 = add nuw i32 %.val.i37, 1
  store i32 %44, ptr %26, align 4, !tbaa !8
  br label %lean_inc.exit

45:                                               ; preds = %41
  %.not.i38 = icmp eq i32 %.val.i37, 0
  br i1 %.not.i38, label %lean_inc.exit, label %46

46:                                               ; preds = %45
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %46, %45, %43, %lean_inc.exit29
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %lean_dec.exit30, label %49

49:                                               ; preds = %lean_inc.exit
  %50 = load i32, ptr %2, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !12

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit30

54:                                               ; preds = %49
  %.not.i32 = icmp eq i32 %50, 0
  br i1 %.not.i32, label %lean_dec.exit30, label %55

55:                                               ; preds = %54
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit30

lean_dec.exit30:                                  ; preds = %55, %54, %52, %lean_inc.exit
  %56 = zext i8 %28 to i64
  %57 = shl nuw nsw i64 %56, 1
  %58 = or disjoint i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef nonnull %59) #7
  %61 = ptrtoint ptr %60 to i64
  %62 = lshr i64 %61, 1
  %63 = trunc i64 %62 to i8
  %64 = trunc i64 %61 to i1
  br i1 %64, label %lean_dec.exit, label %65

65:                                               ; preds = %lean_dec.exit30
  %66 = load i32, ptr %60, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !12

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %60, align 4, !tbaa !8
  br label %lean_dec.exit

70:                                               ; preds = %65
  %.not.i34 = icmp eq i32 %66, 0
  br i1 %.not.i34, label %lean_dec.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %60) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %71, %70, %68, %lean_dec.exit30
  tail call void @lean_inc_heartbeat() #7
  %72 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %lean_alloc_ctor.exit

74:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %76, align 8, !tbaa !13
  store i32 1, ptr %72, align 8, !tbaa !8
  store i32 131104, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %26, ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %30, ptr %78, align 8, !tbaa !4
  store i8 %63, ptr %76, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit31
  %.0 = phi ptr [ %2, %lean_dec.exit31 ], [ %72, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_text___proj___elambda__3(ptr readnone captures(none) %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %1, ptr %6, align 1, !tbaa !11
  br label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_inc.exit17, label %14

14:                                               ; preds = %7
  %.val.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %16, label %18, !prof !12

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit17

18:                                               ; preds = %14
  %.not.i18 = icmp eq i32 %.val.i, 0
  br i1 %.not.i18, label %lean_inc.exit17, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %19, %18, %16, %7
  %20 = ptrtoint ptr %9 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %lean_inc.exit, label %22

22:                                               ; preds = %lean_inc.exit17
  %.val.i19 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i19, 0
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i19, 1
  store i32 %25, ptr %9, align 4, !tbaa !8
  br label %lean_inc.exit

26:                                               ; preds = %22
  %.not.i20 = icmp eq i32 %.val.i19, 0
  br i1 %.not.i20, label %lean_inc.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %27, %26, %24, %lean_inc.exit17
  %28 = ptrtoint ptr %2 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %lean_dec.exit, label %30

30:                                               ; preds = %lean_inc.exit
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !12

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

35:                                               ; preds = %30
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %lean_dec.exit, label %36

36:                                               ; preds = %35
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %36, %35, %33, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #7
  %37 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %lean_alloc_ctor.exit

39:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 0, ptr %41, align 8, !tbaa !13
  store i32 1, ptr %37, align 8, !tbaa !8
  store i32 131104, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %9, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %11, ptr %43, align 8, !tbaa !4
  store i8 %1, ptr %41, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %lean_alloc_ctor.exit, %5
  %.0 = phi ptr [ %2, %5 ], [ %37, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_InputDirConfig_text___proj___elambda__4___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 1, !tbaa !11
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_text___proj___elambda__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_InputDirConfig_text___proj___elambda__4___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_text___proj(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit17, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit17

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__3___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit21

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__2___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit22

34:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__1___boxed, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit23

42:                                               ; preds = %lean_alloc_closure.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_alloc_closure.exit22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__4___rarg___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit23
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 262184, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %10, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %24, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %32, ptr %54, align 8, !tbaa !4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_text___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = lshr i64 %4, 1
  %6 = trunc i64 %5 to i8
  %7 = trunc i64 %4 to i1
  br i1 %7, label %lean_dec.exit6, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit6

13:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lean_dec.exit6, label %14

14:                                               ; preds = %13
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit6

lean_dec.exit6:                                   ; preds = %14, %13, %11, %3
  %15 = tail call ptr @l_Lake_InputDirConfig_text___proj___elambda__3(ptr poison, i8 noundef zeroext %6, ptr noundef %2)
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_dec.exit, label %18

18:                                               ; preds = %lean_dec.exit6
  %19 = load i32, ptr %0, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

23:                                               ; preds = %18
  %.not.i7 = icmp eq i32 %19, 0
  br i1 %.not.i7, label %lean_dec.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %24, %23, %21, %lean_dec.exit6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_text___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputDirConfig_text___proj___elambda__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @l_Lake_InputDirConfig_text___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit5, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %11, %10, %8, %2
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %lean_dec.exit5
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i6 = icmp eq i32 %15, 0
  br i1 %.not.i6, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %lean_dec.exit5
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_text___proj___elambda__4___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_InputDirConfig_text___proj___elambda__4.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Lake_InputDirConfig_text___proj___elambda__4.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_text___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_InputDirConfig_text___proj___elambda__4.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_InputDirConfig_text___proj___elambda__4.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_text_instConfigField(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_InputDirConfig_text___proj(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__1(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___closed__1, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %7) #7
  store ptr %8, ptr %6, align 8, !tbaa !4
  br label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %lean_inc.exit23, label %18

18:                                               ; preds = %9
  %.val.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %lean_inc.exit23

22:                                               ; preds = %18
  %.not.i24 = icmp eq i32 %.val.i, 0
  br i1 %.not.i24, label %lean_inc.exit23, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15) #7
  br label %lean_inc.exit23

lean_inc.exit23:                                  ; preds = %23, %22, %20, %9
  %24 = ptrtoint ptr %11 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %lean_inc.exit, label %26

26:                                               ; preds = %lean_inc.exit23
  %.val.i25 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i25, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %26
  %29 = add nuw i32 %.val.i25, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %lean_inc.exit

30:                                               ; preds = %26
  %.not.i26 = icmp eq i32 %.val.i25, 0
  br i1 %.not.i26, label %lean_inc.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %31, %30, %28, %lean_inc.exit23
  %32 = ptrtoint ptr %2 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %lean_dec.exit, label %34

34:                                               ; preds = %lean_inc.exit
  %35 = load i32, ptr %2, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !12

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

39:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %lean_dec.exit, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %40, %39, %37, %lean_inc.exit
  %41 = tail call ptr @lean_apply_1(ptr noundef %1, ptr noundef %15) #7
  tail call void @lean_inc_heartbeat() #7
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %lean_alloc_ctor.exit

44:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %46, align 8, !tbaa !13
  store i32 1, ptr %42, align 8, !tbaa !8
  store i32 131104, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %48, align 8, !tbaa !4
  store i8 %13, ptr %46, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %lean_alloc_ctor.exit, %5
  %.0 = phi ptr [ %2, %5 ], [ %42, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__3(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.val = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %.val, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %lean_dec.exit18, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %lean_dec.exit18

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit18, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %7) #7
  br label %lean_dec.exit18

lean_dec.exit18:                                  ; preds = %16, %15, %13, %5
  store ptr %1, ptr %6, align 8, !tbaa !4
  br label %46

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %lean_inc.exit, label %24

24:                                               ; preds = %17
  %.val.i = load i32, ptr %19, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %24
  %27 = add nuw i32 %.val.i, 1
  store i32 %27, ptr %19, align 4, !tbaa !8
  br label %lean_inc.exit

28:                                               ; preds = %24
  %.not.i21 = icmp eq i32 %.val.i, 0
  br i1 %.not.i21, label %lean_inc.exit, label %29

29:                                               ; preds = %28
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %29, %28, %26, %17
  %30 = ptrtoint ptr %2 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %lean_dec.exit, label %32

32:                                               ; preds = %lean_inc.exit
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !12

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %2, align 4, !tbaa !8
  br label %lean_dec.exit

37:                                               ; preds = %32
  %.not.i19 = icmp eq i32 %33, 0
  br i1 %.not.i19, label %lean_dec.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %2) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit
  tail call void @lean_inc_heartbeat() #7
  %39 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %lean_alloc_ctor.exit

41:                                               ; preds = %lean_dec.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_dec.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %43, align 8, !tbaa !13
  store i32 1, ptr %39, align 8, !tbaa !8
  store i32 131104, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %19, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !4
  store i8 %21, ptr %43, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %lean_alloc_ctor.exit, %lean_dec.exit18
  %.0 = phi ptr [ %2, %lean_dec.exit18 ], [ %39, %lean_alloc_ctor.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___rarg(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_filter___proj___elambda__4(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___rarg___boxed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #7
  br label %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit

l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit: ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !12

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_InputDirConfig_filter___proj___elambda__4___rarg.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_filter___proj(ptr noundef %0) local_unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit17, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !12

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit17

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit17, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit17

lean_inc.exit17:                                  ; preds = %9, %8, %6, %1
  tail call void @lean_inc_heartbeat() #7
  %10 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %lean_alloc_closure.exit

12:                                               ; preds = %lean_inc.exit17
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit:                          ; preds = %lean_inc.exit17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 -184549344, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__3___boxed, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 3, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i16 1, ptr %16, align 2, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %17, align 8, !tbaa !4
  br i1 %3, label %lean_inc.exit, label %18

18:                                               ; preds = %lean_alloc_closure.exit
  %.val.i18 = load i32, ptr %0, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i18, 0
  br i1 %19, label %20, label %22, !prof !12

20:                                               ; preds = %18
  %21 = add nuw i32 %.val.i18, 1
  store i32 %21, ptr %0, align 4, !tbaa !8
  br label %lean_inc.exit

22:                                               ; preds = %18
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %lean_inc.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %23, %22, %20, %lean_alloc_closure.exit
  tail call void @lean_inc_heartbeat() #7
  %24 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %lean_alloc_closure.exit21

26:                                               ; preds = %lean_inc.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit21:                        ; preds = %lean_inc.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %24, align 4, !tbaa !8
  store i32 -184549344, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__2___boxed, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i16 3, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i16 1, ptr %30, align 2, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %0, ptr %31, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %32 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %lean_alloc_closure.exit22

34:                                               ; preds = %lean_alloc_closure.exit21
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit22:                        ; preds = %lean_alloc_closure.exit21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %32, align 4, !tbaa !8
  store i32 -184549344, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___boxed, ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i16 2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store i16 1, ptr %38, align 2, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %0, ptr %39, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %40 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %lean_alloc_closure.exit23

42:                                               ; preds = %lean_alloc_closure.exit22
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_closure.exit23:                        ; preds = %lean_alloc_closure.exit22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 1, ptr %40, align 4, !tbaa !8
  store i32 -184549352, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___rarg___boxed, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 1, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i16 0, ptr %46, align 2, !tbaa !15
  tail call void @lean_inc_heartbeat() #7
  %47 = tail call noalias ptr @mi_malloc_small(i64 noundef 40) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %lean_alloc_ctor.exit

49:                                               ; preds = %lean_alloc_closure.exit23
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %lean_alloc_closure.exit23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %47, align 4, !tbaa !8
  store i32 262184, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %40, ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %10, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %24, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %32, ptr %54, align 8, !tbaa !4
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputDirConfig_filter___proj___elambda__3(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @l_Lake_InputDirConfig_filter___proj___elambda__2(ptr poison, ptr noundef %1, ptr noundef %2)
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_dec.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

12:                                               ; preds = %7
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %lean_dec.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %13, %12, %10, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___closed__1, align 8, !tbaa !4
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit5, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !12

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %1, align 4, !tbaa !8
  br label %lean_dec.exit5

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit5, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1) #7
  br label %lean_dec.exit5

lean_dec.exit5:                                   ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_dec.exit5
  %16 = load i32, ptr %0, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !12

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i6 = icmp eq i32 %16, 0
  br i1 %.not.i6, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_dec.exit5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___boxed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #7
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %l_Lake_InputDirConfig_filter___proj___elambda__4.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

l_Lake_InputDirConfig_filter___proj___elambda__4.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !8
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_InputDirConfig_filter___proj___elambda__4___rarg___boxed, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !15
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %lean_dec.exit, label %11

11:                                               ; preds = %l_Lake_InputDirConfig_filter___proj___elambda__4.exit
  %12 = load i32, ptr %0, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %17, %16, %14, %l_Lake_InputDirConfig_filter___proj___elambda__4.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_InputDirConfig_filter_instConfigField(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @l_Lake_InputDirConfig_filter___proj(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @l_Lake_InputDirConfig_instConfigFields(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_InputDirConfig_instConfigFields___boxed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %lean_dec.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %0, align 4, !tbaa !8
  br label %lean_dec.exit

10:                                               ; preds = %5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %lean_dec.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #7
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instEmptyCollectionInputDirConfig(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  %3 = tail call ptr @l_Lean_Name_toString(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %2) #7
  %4 = load ptr, ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %5 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %lean_alloc_ctor.exit

7:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit:                             ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %5, align 8, !tbaa !8
  store i32 131104, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_InputFileConfig(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @initialize_Lake_Config_Meta(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %244, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #7
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Config_Pattern(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %244, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #7
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #7
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lake_InputFileConfig_path___proj___elambda__1___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputFileConfig_path___proj___elambda__1___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_InputFileConfig_path___proj___elambda__1___lambda__1___boxed, ptr %32, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !15
  store ptr %28, ptr @l_Lake_InputFileConfig_path___proj___elambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #7
  %35 = tail call ptr @lean_alloc_object(i64 noundef 24) #7
  store i32 1, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = or disjoint i32 %38, -167772160
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %35, ptr @l_Lake_InputFileConfig___fields___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #7
  %41 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str, i64 noundef 4, i64 noundef 4) #7
  store ptr %41, ptr @l_Lake_InputFileConfig___fields___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %41) #7
  %42 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__2, align 8, !tbaa !4
  %43 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42) #7
  store ptr %43, ptr @l_Lake_InputFileConfig___fields___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %43) #7
  %44 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__3, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %45 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_init_l_Lake_InputFileConfig___fields___closed__4.exit

47:                                               ; preds = %_init_l_Lake_InputFileConfig_path___proj___elambda__1___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputFileConfig___fields___closed__4.exit: ; preds = %_init_l_Lake_InputFileConfig_path___proj___elambda__1___closed__1.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 1, ptr %49, align 8, !tbaa !13
  store i32 1, ptr %45, align 8, !tbaa !8
  store i32 131104, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %44, ptr %51, align 8, !tbaa !4
  store ptr %45, ptr @l_Lake_InputFileConfig___fields___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %45) #7
  %52 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__4, align 8, !tbaa !4
  %54 = tail call ptr @lean_array_push(ptr noundef %52, ptr noundef %53) #7
  store ptr %54, ptr @l_Lake_InputFileConfig___fields___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %54) #7
  %55 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.1, i64 noundef 4, i64 noundef 4) #7
  store ptr %55, ptr @l_Lake_InputFileConfig___fields___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %55) #7
  %56 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__6, align 8, !tbaa !4
  %57 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %56) #7
  store ptr %57, ptr @l_Lake_InputFileConfig___fields___closed__7, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %57) #7
  %58 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__7, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %59 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_init_l_Lake_InputFileConfig___fields___closed__8.exit

61:                                               ; preds = %_init_l_Lake_InputFileConfig___fields___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputFileConfig___fields___closed__8.exit: ; preds = %_init_l_Lake_InputFileConfig___fields___closed__4.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 1, ptr %63, align 8, !tbaa !13
  store i32 1, ptr %59, align 8, !tbaa !8
  store i32 131104, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %64, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %58, ptr %65, align 8, !tbaa !4
  store ptr %59, ptr @l_Lake_InputFileConfig___fields___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %59) #7
  %66 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__5, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__8, align 8, !tbaa !4
  %68 = tail call ptr @lean_array_push(ptr noundef %66, ptr noundef %67) #7
  store ptr %68, ptr @l_Lake_InputFileConfig___fields___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %68) #7
  %69 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__9, align 8, !tbaa !4
  store ptr %69, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %69) #7
  %70 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef 4) #7
  store ptr %70, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %70) #7
  %71 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.3, i64 noundef 15, i64 noundef 15) #7
  store ptr %71, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %71) #7
  %72 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  %74 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %72, ptr noundef %73) #7
  store ptr %74, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %74) #7
  %75 = load ptr, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  %76 = getelementptr i8, ptr %75, i64 8
  %.val.i = load i64, ptr %76, align 8, !tbaa !13
  %77 = shl i64 %.val.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %79) #7
  %80 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %83, label %.critedge.i.i, !prof !12

83:                                               ; preds = %_init_l_Lake_InputFileConfig___fields___closed__8.exit
  %84 = icmp ugt ptr %80, inttoptr (i64 1 to ptr)
  br label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__5.exit

.critedge.i.i:                                    ; preds = %_init_l_Lake_InputFileConfig___fields___closed__8.exit
  %85 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %80) #7
  br label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__5.exit

_init_l_Lake_InputFileConfig_instConfigMeta___closed__5.exit: ; preds = %83, %.critedge.i.i
  %.0.i.i = phi i1 [ %84, %83 ], [ %85, %.critedge.i.i ]
  %86 = zext i1 %.0.i.i to i8
  store i8 %86, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__5, align 1, !tbaa !11
  %87 = load ptr, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %88 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit

90:                                               ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__5.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit: ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__5.exit
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1, ptr %88, align 4, !tbaa !8
  store i32 131096, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %93, align 8, !tbaa !4
  store ptr %88, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %88) #7
  %94 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__7.exit, label %.critedge.i.i12, !prof !12

.critedge.i.i12:                                  ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit
  %97 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %94, ptr noundef %94) #7
  %98 = zext i1 %97 to i8
  %.pre = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__4, align 8, !tbaa !4
  %.pre42 = ptrtoint ptr %.pre to i64
  br label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__7.exit

_init_l_Lake_InputFileConfig_instConfigMeta___closed__7.exit: ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit, %.critedge.i.i12
  %.pre-phi = phi i64 [ %95, %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit ], [ %.pre42, %.critedge.i.i12 ]
  %99 = phi ptr [ %94, %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit ], [ %.pre, %.critedge.i.i12 ]
  %.0.i.i13 = phi i8 [ 1, %_init_l_Lake_InputFileConfig_instConfigMeta___closed__6.exit ], [ %98, %.critedge.i.i12 ]
  store i8 %.0.i.i13, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__7, align 1, !tbaa !11
  %100 = trunc i64 %.pre-phi to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__7.exit
  %102 = lshr i64 %.pre-phi, 1
  br label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__8.exit

103:                                              ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__7.exit
  %104 = tail call i64 @lean_usize_of_big_nat(ptr noundef %99) #7
  br label %_init_l_Lake_InputFileConfig_instConfigMeta___closed__8.exit

_init_l_Lake_InputFileConfig_instConfigMeta___closed__8.exit: ; preds = %101, %103
  %105 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %106 = load i8, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__5, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__8.exit
  %109 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  br label %_init_l_Lake_InputFileConfig_instConfigMeta.exit

110:                                              ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta___closed__8.exit
  %111 = load i8, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__7, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__6, align 8, !tbaa !4
  br label %_init_l_Lake_InputFileConfig_instConfigMeta.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr @l_Lake_InputFileConfig___fields, align 8, !tbaa !4
  %.not26.i.i = icmp eq i64 %105, 0
  br i1 %.not26.i.i, label %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  br label %118

118:                                              ; preds = %139, %.lr.ph.i.i
  %.01728.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %141, %139 ]
  %.01927.i.i = phi ptr [ inttoptr (i64 1 to ptr), %.lr.ph.i.i ], [ %140, %139 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.01728.i.i
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %lean_array_uget.exit.i.i, label %123

123:                                              ; preds = %118
  %.val.i.i.i.i = load i32, ptr %120, align 4, !tbaa !8
  %124 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %124, label %125, label %127, !prof !12

125:                                              ; preds = %123
  %126 = add nuw i32 %.val.i.i.i.i, 1
  store i32 %126, ptr %120, align 4, !tbaa !8
  br label %lean_array_uget.exit.i.i

127:                                              ; preds = %123
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %lean_array_uget.exit.i.i, label %128

128:                                              ; preds = %127
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %120) #7
  br label %lean_array_uget.exit.i.i

lean_array_uget.exit.i.i:                         ; preds = %128, %127, %125, %118
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %139, label %133

133:                                              ; preds = %lean_array_uget.exit.i.i
  %.val.i.i.i = load i32, ptr %130, align 4, !tbaa !8
  %134 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %134, label %135, label %137, !prof !12

135:                                              ; preds = %133
  %136 = add nuw i32 %.val.i.i.i, 1
  store i32 %136, ptr %130, align 4, !tbaa !8
  br label %139

137:                                              ; preds = %133
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %139, label %138

138:                                              ; preds = %137
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %130) #7
  br label %139

139:                                              ; preds = %138, %137, %135, %lean_array_uget.exit.i.i
  %140 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %.01927.i.i, ptr noundef %130, ptr noundef nonnull %120) #7
  %141 = add nuw i64 %.01728.i.i, 1
  %.not.i.i = icmp eq i64 %141, %105
  br i1 %.not.i.i, label %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit.i, label %118

l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit.i: ; preds = %139, %115
  %.019.lcssa.i.i = phi ptr [ inttoptr (i64 1 to ptr), %115 ], [ %140, %139 ]
  tail call void @lean_inc_heartbeat() #7
  %142 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %lean_alloc_ctor.exit.i

144:                                              ; preds = %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit.i
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

lean_alloc_ctor.exit.i:                           ; preds = %l_Array_foldlMUnsafe_fold___at_Lake_InputFileConfig_instConfigMeta___spec__1.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 1, ptr %142, align 4, !tbaa !8
  store i32 131096, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %116, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %.019.lcssa.i.i, ptr %147, align 8, !tbaa !4
  br label %_init_l_Lake_InputFileConfig_instConfigMeta.exit

_init_l_Lake_InputFileConfig_instConfigMeta.exit: ; preds = %108, %113, %lean_alloc_ctor.exit.i
  %.0.i = phi ptr [ %109, %108 ], [ %114, %113 ], [ %142, %lean_alloc_ctor.exit.i ]
  store ptr %.0.i, ptr @l_Lake_InputFileConfig_instConfigMeta, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i) #7
  %148 = tail call ptr @l_Lake_Pattern_star(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  store ptr %148, ptr @l_Lake_InputDirConfig_filter___proj___elambda__1___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %148) #7
  %149 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.4, i64 noundef 6, i64 noundef 6) #7
  store ptr %149, ptr @l_Lake_InputDirConfig___fields___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %149) #7
  %150 = load ptr, ptr @l_Lake_InputDirConfig___fields___closed__1, align 8, !tbaa !4
  %151 = tail call ptr @l_Lean_Name_str___override(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %150) #7
  store ptr %151, ptr @l_Lake_InputDirConfig___fields___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %151) #7
  %152 = load ptr, ptr @l_Lake_InputDirConfig___fields___closed__2, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %153 = tail call noalias ptr @mi_malloc_small(i64 noundef 32) #7
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %_init_l_Lake_InputDirConfig___fields___closed__3.exit

155:                                              ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputDirConfig___fields___closed__3.exit: ; preds = %_init_l_Lake_InputFileConfig_instConfigMeta.exit
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store i64 1, ptr %157, align 8, !tbaa !13
  store i32 1, ptr %153, align 8, !tbaa !8
  store i32 131104, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %152, ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %152, ptr %159, align 8, !tbaa !4
  store ptr %153, ptr @l_Lake_InputDirConfig___fields___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %153) #7
  %160 = load ptr, ptr @l_Lake_InputFileConfig___fields___closed__9, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lake_InputDirConfig___fields___closed__3, align 8, !tbaa !4
  %162 = tail call ptr @lean_array_push(ptr noundef %160, ptr noundef %161) #7
  store ptr %162, ptr @l_Lake_InputDirConfig___fields___closed__4, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %162) #7
  %163 = load ptr, ptr @l_Lake_InputDirConfig___fields___closed__4, align 8, !tbaa !4
  store ptr %163, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %163) #7
  %164 = tail call ptr @lean_mk_string_unchecked(ptr noundef nonnull @.str.5, i64 noundef 14, i64 noundef 14) #7
  store ptr %164, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %164) #7
  %165 = load ptr, ptr @l_Lake_InputFileConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__1, align 8, !tbaa !4
  %167 = tail call ptr @l_Lean_Name_mkStr2(ptr noundef %165, ptr noundef %166) #7
  store ptr %167, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__2, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %167) #7
  %168 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  %169 = getelementptr i8, ptr %168, i64 8
  %.val.i15 = load i64, ptr %169, align 8, !tbaa !13
  %170 = shl i64 %.val.i15, 1
  %171 = or disjoint i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %172) #7
  %173 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %176, label %.critedge.i.i16, !prof !12

176:                                              ; preds = %_init_l_Lake_InputDirConfig___fields___closed__3.exit
  %177 = icmp ugt ptr %173, inttoptr (i64 1 to ptr)
  br label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__4.exit

.critedge.i.i16:                                  ; preds = %_init_l_Lake_InputDirConfig___fields___closed__3.exit
  %178 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %173) #7
  br label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__4.exit

_init_l_Lake_InputDirConfig_instConfigMeta___closed__4.exit: ; preds = %176, %.critedge.i.i16
  %.0.i.i17 = phi i1 [ %177, %176 ], [ %178, %.critedge.i.i16 ]
  %179 = zext i1 %.0.i.i17 to i8
  store i8 %179, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__4, align 1, !tbaa !11
  %180 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %181 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit

183:                                              ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__4.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit: ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__4.exit
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 1, ptr %181, align 4, !tbaa !8
  store i32 131096, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %186, align 8, !tbaa !4
  store ptr %181, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__5, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %181) #7
  %187 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__6.exit, label %.critedge.i.i19, !prof !12

.critedge.i.i19:                                  ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit
  %190 = tail call zeroext i1 @lean_nat_big_le(ptr noundef %187, ptr noundef %187) #7
  %191 = zext i1 %190 to i8
  %.pre41 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__3, align 8, !tbaa !4
  %.pre43 = ptrtoint ptr %.pre41 to i64
  br label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__6.exit

_init_l_Lake_InputDirConfig_instConfigMeta___closed__6.exit: ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit, %.critedge.i.i19
  %.pre-phi44 = phi i64 [ %188, %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit ], [ %.pre43, %.critedge.i.i19 ]
  %192 = phi ptr [ %187, %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit ], [ %.pre41, %.critedge.i.i19 ]
  %.0.i.i20 = phi i8 [ 1, %_init_l_Lake_InputDirConfig_instConfigMeta___closed__5.exit ], [ %191, %.critedge.i.i19 ]
  store i8 %.0.i.i20, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__6, align 1, !tbaa !11
  %193 = trunc i64 %.pre-phi44 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__6.exit
  %195 = lshr i64 %.pre-phi44, 1
  br label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit

196:                                              ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__6.exit
  %197 = tail call i64 @lean_usize_of_big_nat(ptr noundef %192) #7
  br label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit

_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit: ; preds = %194, %196
  %198 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %.not26.i.i21 = icmp eq i64 %198, 0
  br i1 %.not26.i.i21, label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__8.exit, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit
  %199 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  br label %201

201:                                              ; preds = %222, %.lr.ph.i.i22
  %.01728.i.i23 = phi i64 [ 0, %.lr.ph.i.i22 ], [ %224, %222 ]
  %.01927.i.i24 = phi ptr [ inttoptr (i64 1 to ptr), %.lr.ph.i.i22 ], [ %223, %222 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.01728.i.i23
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %lean_array_uget.exit.i.i27, label %206

206:                                              ; preds = %201
  %.val.i.i.i.i25 = load i32, ptr %203, align 4, !tbaa !8
  %207 = icmp sgt i32 %.val.i.i.i.i25, 0
  br i1 %207, label %208, label %210, !prof !12

208:                                              ; preds = %206
  %209 = add nuw i32 %.val.i.i.i.i25, 1
  store i32 %209, ptr %203, align 4, !tbaa !8
  br label %lean_array_uget.exit.i.i27

210:                                              ; preds = %206
  %.not.i.i.i.i26 = icmp eq i32 %.val.i.i.i.i25, 0
  br i1 %.not.i.i.i.i26, label %lean_array_uget.exit.i.i27, label %211

211:                                              ; preds = %210
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %203) #7
  br label %lean_array_uget.exit.i.i27

lean_array_uget.exit.i.i27:                       ; preds = %211, %210, %208, %201
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i1
  br i1 %215, label %222, label %216

216:                                              ; preds = %lean_array_uget.exit.i.i27
  %.val.i.i.i28 = load i32, ptr %213, align 4, !tbaa !8
  %217 = icmp sgt i32 %.val.i.i.i28, 0
  br i1 %217, label %218, label %220, !prof !12

218:                                              ; preds = %216
  %219 = add nuw i32 %.val.i.i.i28, 1
  store i32 %219, ptr %213, align 4, !tbaa !8
  br label %222

220:                                              ; preds = %216
  %.not.i.i.i29 = icmp eq i32 %.val.i.i.i28, 0
  br i1 %.not.i.i.i29, label %222, label %221

221:                                              ; preds = %220
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %213) #7
  br label %222

222:                                              ; preds = %221, %220, %218, %lean_array_uget.exit.i.i27
  %223 = tail call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %.01927.i.i24, ptr noundef %213, ptr noundef nonnull %203) #7
  %224 = add nuw i64 %.01728.i.i23, 1
  %.not.i.i30 = icmp eq i64 %224, %198
  br i1 %.not.i.i30, label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__8.exit, label %201

_init_l_Lake_InputDirConfig_instConfigMeta___closed__8.exit: ; preds = %222, %_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit
  %.019.lcssa.i.i32 = phi ptr [ inttoptr (i64 1 to ptr), %_init_l_Lake_InputDirConfig_instConfigMeta___closed__7.exit ], [ %223, %222 ]
  store ptr %.019.lcssa.i.i32, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__8, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.019.lcssa.i.i32) #7
  %225 = load ptr, ptr @l_Lake_InputDirConfig___fields, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__8, align 8, !tbaa !4
  tail call void @lean_inc_heartbeat() #7
  %227 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %_init_l_Lake_InputDirConfig_instConfigMeta___closed__9.exit

229:                                              ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__8.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

_init_l_Lake_InputDirConfig_instConfigMeta___closed__9.exit: ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__8.exit
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 1, ptr %227, align 4, !tbaa !8
  store i32 131096, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %225, ptr %231, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %226, ptr %232, align 8, !tbaa !4
  store ptr %227, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__9, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef nonnull %227) #7
  %233 = load i8, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__6, align 1, !tbaa !11
  %234 = icmp eq i8 %233, 0
  %l_Lake_InputDirConfig_instConfigMeta___closed__5.val.i = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__5, align 8
  %l_Lake_InputDirConfig_instConfigMeta___closed__9.val.i = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__9, align 8
  %.0.i34 = select i1 %234, ptr %l_Lake_InputDirConfig_instConfigMeta___closed__5.val.i, ptr %l_Lake_InputDirConfig_instConfigMeta___closed__9.val.i
  store ptr %.0.i34, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__10, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i34) #7
  %235 = load i8, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__4, align 1, !tbaa !11
  %236 = icmp eq i8 %235, 0
  %l_Lake_InputDirConfig_instConfigMeta___closed__5.val.i35 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__5, align 8
  %l_Lake_InputDirConfig_instConfigMeta___closed__10.val.i = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__10, align 8
  %.0.i36 = select i1 %236, ptr %l_Lake_InputDirConfig_instConfigMeta___closed__5.val.i35, ptr %l_Lake_InputDirConfig_instConfigMeta___closed__10.val.i
  store ptr %.0.i36, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__11, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %.0.i36) #7
  %237 = load ptr, ptr @l_Lake_InputDirConfig_instConfigMeta___closed__11, align 8, !tbaa !4
  store ptr %237, ptr @l_Lake_InputDirConfig_instConfigMeta, align 8, !tbaa !4
  tail call void @lean_mark_persistent(ptr noundef %237) #7
  tail call void @lean_inc_heartbeat() #7
  %238 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #7
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %.sink.split

240:                                              ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__9.exit
  tail call void @lean_internal_panic_out_of_memory() #8
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_InputDirConfig_instConfigMeta___closed__9.exit, %3
  %.sink66 = phi ptr [ %4, %3 ], [ %238, %_init_l_Lake_InputDirConfig_instConfigMeta___closed__9.exit ]
  %241 = getelementptr inbounds nuw i8, ptr %.sink66, i64 4
  store i32 1, ptr %.sink66, align 4, !tbaa !8
  store i32 131096, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %.sink66, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %242, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %.sink66, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %243, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink66, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_Meta(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lake_Config_Pattern(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

declare i64 @lean_usize_of_big_nat(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #5

declare ptr @lean_alloc_object(i64 noundef) local_unnamed_addr #2

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lean_array_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @l_Lake_Pattern_star(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
