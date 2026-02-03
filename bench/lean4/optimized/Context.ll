; ModuleID = 'bench/lean4/original/Context.ll'
source_filename = "bench/lean4/original/Context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l_Lake_getLeanTrace___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getBuildConfig___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getIsOldMode___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getTrustHash___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getNoBuild___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getVerbosity___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getIsVerbose___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@l_Lake_getIsQuiet___rarg___closed__1 = internal unnamed_addr global ptr null, align 8
@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @l_Lake_BuildConfig_showProgress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %6 = load i8, ptr %5, align 1, !tbaa !4
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %6, i8 noundef zeroext 2) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.sink.split, label %13

.sink.split:                                      ; preds = %7, %1
  %10 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %6, i8 noundef zeroext 0) #4
  %11 = icmp eq i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.1.shrunk = phi i8 [ 1, %7 ], [ %12, %.sink.split ]
  ret i8 %.1.shrunk
}

declare zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_BuildConfig_showProgress___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %6 = load i8, ptr %5, align 1, !tbaa !4
  br i1 %4, label %.sink.split.i, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %6, i8 noundef zeroext 2) #4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.sink.split.i, label %l_Lake_BuildConfig_showProgress.exit

.sink.split.i:                                    ; preds = %7, %1
  %10 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %6, i8 noundef zeroext 0) #4
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i64 3, i64 1
  br label %l_Lake_BuildConfig_showProgress.exit

l_Lake_BuildConfig_showProgress.exit:             ; preds = %7, %.sink.split.i
  %.1.shrunk.i = phi i64 [ 3, %7 ], [ %12, %.sink.split.i ]
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %l_Lake_BuildConfig_showProgress.exit
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %l_Lake_BuildConfig_showProgress.exit
  %22 = inttoptr i64 %.1.shrunk.i to ptr
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instMonadLiftLakeMBuildTOfPure___rarg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %lean_inc.exit, label %9

9:                                                ; preds = %4
  %.val.i = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp sgt i32 %.val.i, 0
  br i1 %10, label %11, label %13, !prof !10

11:                                               ; preds = %9
  %12 = add nuw i32 %.val.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !7
  br label %lean_inc.exit

13:                                               ; preds = %9
  %.not.i8 = icmp eq i32 %.val.i, 0
  br i1 %.not.i8, label %lean_inc.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %14, %13, %11, %4
  %15 = ptrtoint ptr %3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %lean_dec.exit, label %17

17:                                               ; preds = %lean_inc.exit
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !10

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %3, align 4, !tbaa !7
  br label %lean_dec.exit

22:                                               ; preds = %17
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %lean_dec.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %23, %22, %20, %lean_inc.exit
  %24 = tail call ptr @lean_apply_1(ptr noundef %2, ptr noundef %6) #4
  %25 = tail call ptr @lean_apply_2(ptr noundef %0, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %24) #4
  ret ptr %25
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_instMonadLiftLakeMBuildTOfPure(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_instMonadLiftLakeMBuildTOfPure___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_getBuildContext___rarg(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_inc.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !7
  br label %lean_inc.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %9, %8, %6, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getBuildContext(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getBuildContext___rarg___boxed, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @l_Lake_getBuildContext___rarg___boxed(ptr noundef returned %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %0, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val.i.i, 0
  br i1 %5, label %6, label %8, !prof !10

6:                                                ; preds = %4
  %7 = add nuw i32 %.val.i.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !7
  br label %10

8:                                                ; preds = %4
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %lean_dec.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0) #4
  %.pr = load i32, ptr %0, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ %7, %6 ], [ %.pr, %9 ]
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !15

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

15:                                               ; preds = %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %lean_dec.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %16, %15, %13, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getLeanTrace___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getLeanTrace___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = load ptr, ptr @l_Lake_getLeanTrace___rarg___closed__1, align 8, !tbaa !11
  %23 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  ret ptr %23
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getLeanTrace(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getLeanTrace___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getLeanTrace___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_getLeanTrace___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %l_Lake_getLeanTrace___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_getLeanTrace___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_getLeanTrace___rarg___lambda__1.exit

l_Lake_getLeanTrace___rarg___lambda__1.exit:      ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_getLeanTrace___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_getLeanTrace___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getBuildConfig___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_inc.exit, label %6

6:                                                ; preds = %1
  %.val.i = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %lean_inc.exit

10:                                               ; preds = %6
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %lean_inc.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %11, %10, %8, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getBuildConfig___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

11:                                               ; preds = %7
  %.not.i7 = icmp eq i32 %.val.i, 0
  br i1 %.not.i7, label %lean_inc.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  %23 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getBuildConfig(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getBuildConfig___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getBuildConfig___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %l_Lake_getBuildConfig___rarg___lambda__1.exit, label %6

6:                                                ; preds = %1
  %.val.i.i = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %.val.i.i, 0
  br i1 %7, label %8, label %10, !prof !10

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !7
  br label %l_Lake_getBuildConfig___rarg___lambda__1.exit

10:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %l_Lake_getBuildConfig___rarg___lambda__1.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3) #4
  br label %l_Lake_getBuildConfig___rarg___lambda__1.exit

l_Lake_getBuildConfig___rarg___lambda__1.exit:    ; preds = %1, %8, %10, %11
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %lean_dec.exit, label %14

14:                                               ; preds = %l_Lake_getBuildConfig___rarg___lambda__1.exit
  %15 = load i32, ptr %0, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !10

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %20, %19, %17, %l_Lake_getBuildConfig___rarg___lambda__1.exit
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_getIsOldMode___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 1, !tbaa !4
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getIsOldMode___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i13 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i13, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i13, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getIsOldMode___rarg___closed__1, align 8, !tbaa !11
  %31 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30, ptr noundef %29) #4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getIsOldMode(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getIsOldMode___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getIsOldMode___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_getTrustHash___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !4
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getTrustHash___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i13 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i13, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i13, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getTrustHash___rarg___closed__1, align 8, !tbaa !11
  %31 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30, ptr noundef %29) #4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getTrustHash(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getTrustHash___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getTrustHash___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_getNoBuild___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 1, !tbaa !4
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getNoBuild___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i13 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i13, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i13, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getNoBuild___rarg___closed__1, align 8, !tbaa !11
  %31 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30, ptr noundef %29) #4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getNoBuild(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getNoBuild___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getNoBuild___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @l_Lake_getVerbosity___rarg___lambda__1(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !tbaa !4
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getVerbosity___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit11, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit11

11:                                               ; preds = %7
  %.not.i12 = icmp eq i32 %.val.i, 0
  br i1 %.not.i12, label %lean_inc.exit11, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit11

lean_inc.exit11:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit11
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit11
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i13 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i13, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i13, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

27:                                               ; preds = %23
  %.not.i14 = icmp eq i32 %.val.i13, 0
  br i1 %.not.i14, label %lean_inc.exit, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %28, %27, %25, %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  %31 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %30, ptr noundef %29) #4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getVerbosity(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getVerbosity___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getVerbosity___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = zext i8 %3 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_getIsVerbose___rarg___lambda__1(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %0, i8 noundef zeroext 2) #4
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getIsVerbose___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit16, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit16

11:                                               ; preds = %7
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit16
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit16
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit15, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i18, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i18, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %31

27:                                               ; preds = %23
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %31, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %31

lean_inc.exit15:                                  ; preds = %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit

31:                                               ; preds = %28, %27, %25
  %32 = tail call ptr @lean_apply_4(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %33 = load ptr, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  %.val.i21 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp sgt i32 %.val.i21, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %31
  %36 = add nuw i32 %.val.i21, 1
  store i32 %36, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

37:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit15
  %39 = phi ptr [ %30, %lean_inc.exit15 ], [ %33, %35 ], [ %33, %37 ], [ %33, %38 ]
  %40 = phi ptr [ %29, %lean_inc.exit15 ], [ %32, %35 ], [ %32, %37 ], [ %32, %38 ]
  %41 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef %40) #4
  %42 = load ptr, ptr @l_Lake_getIsVerbose___rarg___closed__1, align 8, !tbaa !11
  %43 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef %41) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getIsVerbose(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getIsVerbose___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getIsVerbose___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %12, i8 noundef zeroext 2) #4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_getIsQuiet___rarg___lambda__1(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %0, i8 noundef zeroext 0) #4
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_getIsQuiet___rarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %lean_inc.exit16, label %7

7:                                                ; preds = %2
  %.val.i = load i32, ptr %4, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val.i, 0
  br i1 %8, label %9, label %11, !prof !10

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit16

11:                                               ; preds = %7
  %.not.i17 = icmp eq i32 %.val.i, 0
  br i1 %.not.i17, label %lean_inc.exit16, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit16

lean_inc.exit16:                                  ; preds = %12, %11, %9, %2
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %lean_dec.exit, label %15

15:                                               ; preds = %lean_inc.exit16
  %16 = load i32, ptr %0, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20, !prof !10

18:                                               ; preds = %15
  %19 = add nsw i32 %16, -1
  store i32 %19, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

20:                                               ; preds = %15
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %lean_dec.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %21, %20, %18, %lean_inc.exit16
  %22 = load ptr, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  br i1 %6, label %lean_inc.exit15, label %23

23:                                               ; preds = %lean_dec.exit
  %.val.i18 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val.i18, 0
  br i1 %24, label %25, label %27, !prof !10

25:                                               ; preds = %23
  %26 = add nuw i32 %.val.i18, 1
  store i32 %26, ptr %4, align 4, !tbaa !7
  br label %31

27:                                               ; preds = %23
  %.not.i19 = icmp eq i32 %.val.i18, 0
  br i1 %.not.i19, label %31, label %28

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %31

lean_inc.exit15:                                  ; preds = %lean_dec.exit
  %29 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %30 = load ptr, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  br label %lean_inc.exit

31:                                               ; preds = %28, %27, %25
  %32 = tail call ptr @lean_apply_4(ptr noundef nonnull %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %22, ptr noundef %1) #4
  %33 = load ptr, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  %.val.i21 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp sgt i32 %.val.i21, 0
  br i1 %34, label %35, label %37, !prof !10

35:                                               ; preds = %31
  %36 = add nuw i32 %.val.i21, 1
  store i32 %36, ptr %4, align 4, !tbaa !7
  br label %lean_inc.exit

37:                                               ; preds = %31
  %.not.i22 = icmp eq i32 %.val.i21, 0
  br i1 %.not.i22, label %lean_inc.exit, label %38

38:                                               ; preds = %37
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4) #4
  br label %lean_inc.exit

lean_inc.exit:                                    ; preds = %38, %37, %35, %lean_inc.exit15
  %39 = phi ptr [ %30, %lean_inc.exit15 ], [ %33, %35 ], [ %33, %37 ], [ %33, %38 ]
  %40 = phi ptr [ %29, %lean_inc.exit15 ], [ %32, %35 ], [ %32, %37 ], [ %32, %38 ]
  %41 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %39, ptr noundef %40) #4
  %42 = load ptr, ptr @l_Lake_getIsQuiet___rarg___closed__1, align 8, !tbaa !11
  %43 = tail call ptr @lean_apply_4(ptr noundef %4, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %42, ptr noundef %41) #4
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_Lake_getIsQuiet(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @lean_inc_heartbeat() #4
  %2 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %lean_alloc_closure.exit

4:                                                ; preds = %1
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_closure.exit:                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %2, align 4, !tbaa !7
  store i32 -184549352, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @l_Lake_getIsQuiet___rarg, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 0, ptr %8, align 2, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define nonnull ptr @l_Lake_getIsQuiet___rarg___lambda__1___boxed(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i1
  br i1 %3, label %lean_dec.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !7
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !10

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !7
  br label %lean_dec.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %lean_dec.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #4
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %10, %9, %7, %1
  %11 = lshr i64 %2, 1
  %12 = trunc i64 %11 to i8
  %13 = tail call zeroext i8 @l_Lake_instDecidableEqVerbosity(i8 noundef zeroext %12, i8 noundef zeroext 0) #4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Context(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Lake_Config_Context(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %90, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !10

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !7
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  %18 = tail call ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %19 = getelementptr i8, ptr %18, i64 4
  %.val10 = load i32, ptr %19, align 4
  %.mask.i11 = and i32 %.val10, -16777216
  %20 = icmp eq i32 %.mask.i11, 16777216
  br i1 %20, label %90, label %21

21:                                               ; preds = %lean_dec_ref.exit
  %22 = load i32, ptr %18, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !10

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !7
  br label %lean_dec_ref.exit9

26:                                               ; preds = %21
  %.not.i8 = icmp eq i32 %22, 0
  br i1 %.not.i8, label %lean_dec_ref.exit9, label %27

27:                                               ; preds = %26
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %18) #4
  br label %lean_dec_ref.exit9

lean_dec_ref.exit9:                               ; preds = %24, %26, %27
  tail call void @lean_inc_heartbeat() #4
  %28 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_init_l_Lake_getLeanTrace___rarg___closed__1.exit

30:                                               ; preds = %lean_dec_ref.exit9
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getLeanTrace___rarg___closed__1.exit: ; preds = %lean_dec_ref.exit9
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %28, align 4, !tbaa !7
  store i32 -184549352, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @l_Lake_getLeanTrace___rarg___lambda__1___boxed, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i16 1, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 18
  store i16 0, ptr %34, align 2, !tbaa !13
  store ptr %28, ptr @l_Lake_getLeanTrace___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %28) #4
  tail call void @lean_inc_heartbeat() #4
  %35 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_init_l_Lake_getBuildConfig___rarg___closed__1.exit

37:                                               ; preds = %_init_l_Lake_getLeanTrace___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getBuildConfig___rarg___closed__1.exit: ; preds = %_init_l_Lake_getLeanTrace___rarg___closed__1.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %35, align 4, !tbaa !7
  store i32 -184549352, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @l_Lake_getBuildConfig___rarg___lambda__1___boxed, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i16 0, ptr %41, align 2, !tbaa !13
  store ptr %35, ptr @l_Lake_getBuildConfig___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %35) #4
  tail call void @lean_inc_heartbeat() #4
  %42 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_init_l_Lake_getIsOldMode___rarg___closed__1.exit

44:                                               ; preds = %_init_l_Lake_getBuildConfig___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getIsOldMode___rarg___closed__1.exit: ; preds = %_init_l_Lake_getBuildConfig___rarg___closed__1.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1, ptr %42, align 4, !tbaa !7
  store i32 -184549352, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @l_Lake_getIsOldMode___rarg___lambda__1___boxed, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i16 1, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i16 0, ptr %48, align 2, !tbaa !13
  store ptr %42, ptr @l_Lake_getIsOldMode___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %42) #4
  tail call void @lean_inc_heartbeat() #4
  %49 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_init_l_Lake_getTrustHash___rarg___closed__1.exit

51:                                               ; preds = %_init_l_Lake_getIsOldMode___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getTrustHash___rarg___closed__1.exit: ; preds = %_init_l_Lake_getIsOldMode___rarg___closed__1.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 1, ptr %49, align 4, !tbaa !7
  store i32 -184549352, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @l_Lake_getTrustHash___rarg___lambda__1___boxed, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i16 1, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i16 0, ptr %55, align 2, !tbaa !13
  store ptr %49, ptr @l_Lake_getTrustHash___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %49) #4
  tail call void @lean_inc_heartbeat() #4
  %56 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_init_l_Lake_getNoBuild___rarg___closed__1.exit

58:                                               ; preds = %_init_l_Lake_getTrustHash___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getNoBuild___rarg___closed__1.exit:  ; preds = %_init_l_Lake_getTrustHash___rarg___closed__1.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %56, align 4, !tbaa !7
  store i32 -184549352, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @l_Lake_getNoBuild___rarg___lambda__1___boxed, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 1, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 18
  store i16 0, ptr %62, align 2, !tbaa !13
  store ptr %56, ptr @l_Lake_getNoBuild___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %56) #4
  tail call void @lean_inc_heartbeat() #4
  %63 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_init_l_Lake_getVerbosity___rarg___closed__1.exit

65:                                               ; preds = %_init_l_Lake_getNoBuild___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getVerbosity___rarg___closed__1.exit: ; preds = %_init_l_Lake_getNoBuild___rarg___closed__1.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 1, ptr %63, align 4, !tbaa !7
  store i32 -184549352, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @l_Lake_getVerbosity___rarg___lambda__1___boxed, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i16 1, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 18
  store i16 0, ptr %69, align 2, !tbaa !13
  store ptr %63, ptr @l_Lake_getVerbosity___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %63) #4
  tail call void @lean_inc_heartbeat() #4
  %70 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %_init_l_Lake_getIsVerbose___rarg___closed__1.exit

72:                                               ; preds = %_init_l_Lake_getVerbosity___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getIsVerbose___rarg___closed__1.exit: ; preds = %_init_l_Lake_getVerbosity___rarg___closed__1.exit
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 1, ptr %70, align 4, !tbaa !7
  store i32 -184549352, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr @l_Lake_getIsVerbose___rarg___lambda__1___boxed, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 1, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i16 0, ptr %76, align 2, !tbaa !13
  store ptr %70, ptr @l_Lake_getIsVerbose___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %70) #4
  tail call void @lean_inc_heartbeat() #4
  %77 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_init_l_Lake_getIsQuiet___rarg___closed__1.exit

79:                                               ; preds = %_init_l_Lake_getIsVerbose___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

_init_l_Lake_getIsQuiet___rarg___closed__1.exit:  ; preds = %_init_l_Lake_getIsVerbose___rarg___closed__1.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 1, ptr %77, align 4, !tbaa !7
  store i32 -184549352, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr @l_Lake_getIsQuiet___rarg___lambda__1___boxed, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i16 1, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i16 0, ptr %83, align 2, !tbaa !13
  store ptr %77, ptr @l_Lake_getIsQuiet___rarg___closed__1, align 8, !tbaa !11
  tail call void @lean_mark_persistent(ptr noundef nonnull %77) #4
  tail call void @lean_inc_heartbeat() #4
  %84 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.sink.split

86:                                               ; preds = %_init_l_Lake_getIsQuiet___rarg___closed__1.exit
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

.sink.split:                                      ; preds = %_init_l_Lake_getIsQuiet___rarg___closed__1.exit, %3
  %.sink29 = phi ptr [ %4, %3 ], [ %84, %_init_l_Lake_getIsQuiet___rarg___closed__1.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 1, ptr %.sink29, align 4, !tbaa !7
  store i32 131096, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.sink29, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %89, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %.sink.split, %lean_dec_ref.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %18, %lean_dec_ref.exit ], [ %.sink29, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Lake_Config_Context(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!9 = !{!"int", !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2146812770, i32 670878}
