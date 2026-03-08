; ModuleID = 'bench/sundials/original/arkode_sprk.ll'
source_filename = "bench/sundials/original/arkode_sprk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"ARKODE_SPRK_EULER_1_1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ARKODE_SPRK_LEAPFROG_2_2\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ARKODE_SPRK_PSEUDO_LEAPFROG_2_2\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"ARKODE_SPRK_RUTH_3_3\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_2_2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_3_3\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_4_4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ARKODE_SPRK_CANDY_ROZMUS_4_4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ARKODE_SPRK_MCLACHLAN_5_6\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ARKODE_SPRK_YOSHIDA_6_8\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"ARKODE_SPRK_SUZUKI_UMENO_8_16\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"ARKODE_SPRK_SOFRONIOU_10_36\00", align 1

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ARKodeSPRKTable_Create(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %ARKodeSPRKTable_Alloc.exit.thread

8:                                                ; preds = %4
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %9

9:                                                ; preds = %8
  %10 = zext nneg i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Alloc.exit.thread.sink.split, label %14

14:                                               ; preds = %9
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %.lr.ph

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread.sink.split

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %0, ptr %17, align 4, !tbaa !11
  store i32 %1, ptr %calloc.i, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %ARKodeSPRKTable_Alloc.exit.thread, label %18

ARKodeSPRKTable_Alloc.exit.thread.sink.split:     ; preds = %9, %ARKodeSPRKTable_Free.exit19.i
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %18, %ARKodeSPRKTable_Alloc.exit.thread.sink.split, %8, %4
  %.024 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %ARKodeSPRKTable_Alloc.exit.thread.sink.split ], [ %calloc.i, %18 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ARKodeSPRKTable_Alloc(i32 noundef %0) local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %ARKodeSPRKTable_Free.exit, label %7

ARKodeSPRKTable_Free.exit:                        ; preds = %2
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %12

7:                                                ; preds = %2
  %8 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %ARKodeSPRKTable_Free.exit19, label %10

ARKodeSPRKTable_Free.exit19:                      ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #16
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 %0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %1, %10, %ARKodeSPRKTable_Free.exit19, %ARKodeSPRKTable_Free.exit
  %.0 = phi ptr [ %calloc, %10 ], [ null, %ARKodeSPRKTable_Free.exit19 ], [ null, %ARKodeSPRKTable_Free.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @ARKodeSPRKTable_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #16
  br label %10

10:                                               ; preds = %9, %6
  tail call void @free(ptr noundef nonnull %0) #16
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSPRKTable_Load(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %arkodeSymplecticEuler.exit [
    i32 0, label %2
    i32 1, label %11
    i32 2, label %13
    i32 3, label %15
    i32 4, label %17
    i32 5, label %19
    i32 7, label %21
    i32 6, label %23
    i32 8, label %25
    i32 9, label %27
    i32 10, label %29
    i32 11, label %31
  ]

2:                                                ; preds = %1
  %calloc.i.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i.i, label %arkodeSymplecticEuler.exit, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %5 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !3
  %.not14.i.i = icmp eq ptr %4, null
  br i1 %.not14.i.i, label %ARKodeSPRKTable_Free.exit.i.i, label %6

ARKodeSPRKTable_Free.exit.i.i:                    ; preds = %3
  tail call void @free(ptr noundef nonnull %calloc.i.i) #16
  br label %arkodeSymplecticEuler.exit

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !10
  %.not15.i.i = icmp eq ptr %7, null
  br i1 %.not15.i.i, label %ARKodeSPRKTable_Free.exit19.i.i, label %9

ARKodeSPRKTable_Free.exit19.i.i:                  ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #16
  tail call void @free(ptr noundef nonnull %calloc.i.i) #16
  br label %arkodeSymplecticEuler.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !11
  store double 1.000000e+00, ptr %7, align 8, !tbaa !13
  store double 1.000000e+00, ptr %4, align 8, !tbaa !13
  br label %arkodeSymplecticEuler.exit

11:                                               ; preds = %1
  %12 = tail call fastcc ptr @arkodeSymplecticLeapfrog2()
  br label %arkodeSymplecticEuler.exit

13:                                               ; preds = %1
  %14 = tail call fastcc ptr @arkodeSymplecticPseudoLeapfrog2()
  br label %arkodeSymplecticEuler.exit

15:                                               ; preds = %1
  %16 = tail call fastcc ptr @arkodeSymplecticRuth3()
  br label %arkodeSymplecticEuler.exit

17:                                               ; preds = %1
  %18 = tail call fastcc ptr @arkodeSymplecticMcLachlan2()
  br label %arkodeSymplecticEuler.exit

19:                                               ; preds = %1
  %20 = tail call fastcc ptr @arkodeSymplecticMcLachlan3()
  br label %arkodeSymplecticEuler.exit

21:                                               ; preds = %1
  %22 = tail call fastcc ptr @arkodeSymplecticMcLachlan4()
  br label %arkodeSymplecticEuler.exit

23:                                               ; preds = %1
  %24 = tail call fastcc ptr @arkodeSymplecticCandyRozmus4()
  br label %arkodeSymplecticEuler.exit

25:                                               ; preds = %1
  %26 = tail call fastcc ptr @arkodeSymplecticMcLachlan5()
  br label %arkodeSymplecticEuler.exit

27:                                               ; preds = %1
  %28 = tail call fastcc ptr @arkodeSymplecticYoshida6()
  br label %arkodeSymplecticEuler.exit

29:                                               ; preds = %1
  %30 = tail call fastcc ptr @arkodeSymplecticSuzukiUmeno816()
  br label %arkodeSymplecticEuler.exit

31:                                               ; preds = %1
  %32 = tail call fastcc ptr @arkodeSymplecticSofroniou10()
  br label %arkodeSymplecticEuler.exit

arkodeSymplecticEuler.exit:                       ; preds = %9, %ARKodeSPRKTable_Free.exit19.i.i, %ARKodeSPRKTable_Free.exit.i.i, %2, %1, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0 = phi ptr [ %32, %31 ], [ null, %1 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %calloc.i.i, %9 ], [ null, %ARKodeSPRKTable_Free.exit19.i.i ], [ null, %ARKodeSPRKTable_Free.exit.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticLeapfrog2() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !11
  store double 5.000000e-01, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 5.000000e-01, ptr %9, align 8, !tbaa !13
  store double 0.000000e+00, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticPseudoLeapfrog2() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !11
  store double 1.000000e+00, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  store double 5.000000e-01, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %10, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticRuth3() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %calloc.i, align 8, !tbaa !12
  store i32 3, ptr %8, align 4, !tbaa !11
  store double 0x3FE5555555555555, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFE5555555555555, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %10, align 8, !tbaa !13
  store double 0x3FD2AAAAAAAAAAAB, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 7.500000e-01, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFA5555555555555, ptr %12, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticMcLachlan2() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %calloc.i, align 8, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FD2BEC333018866, ptr %9, align 8, !tbaa !13
  store double 0x3FE6A09E667F3BCD, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE6A09E667F3BCC, ptr %10, align 8, !tbaa !13
  store double 0x3FD2BEC333018868, ptr %2, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticMcLachlan3() unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 3, ptr %calloc.i, align 8, !tbaa !12
  store i32 3, ptr %8, align 4, !tbaa !11
  %9 = tail call double @SUNRpowerR(double noundef 0x3F84530EA9080FC8, double noundef 0x3FD5555555555555) #16
  %10 = fmul double %9, 9.000000e+00
  %11 = fdiv double 1.000000e+00, %10
  %12 = fsub double 0xBFE5555555555555, %11
  %13 = fsub double %12, %9
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 1.000000e+00)
  %15 = fmul double %14, 2.500000e-01
  %16 = fmul double %15, 9.000000e+00
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %13, 5.000000e-01
  %19 = fsub double %17, %18
  %20 = fcmp ugt double %15, 0.000000e+00
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %7
  %22 = fcmp ugt double %19, 0.000000e+00
  br i1 %22, label %.thread46, label %.thread45

.thread46:                                        ; preds = %21
  %23 = tail call double @sqrt(double noundef %19) #16, !tbaa !15
  br label %.thread45

.thread:                                          ; preds = %7
  %sqrt = tail call double @llvm.sqrt.f64(double %15)
  %24 = fadd double %sqrt, %19
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %..thread37_crit_edge, label %.thread37

..thread37_crit_edge:                             ; preds = %.thread
  %26 = tail call double @sqrt(double noundef %24) #16, !tbaa !15
  %.pre = tail call double @llvm.sqrt.f64(double %15)
  br label %.thread37

.thread37:                                        ; preds = %..thread37_crit_edge, %.thread
  %sqrt39.pre-phi = phi double [ %.pre, %..thread37_crit_edge ], [ %sqrt, %.thread ]
  %27 = phi double [ %26, %..thread37_crit_edge ], [ 0.000000e+00, %.thread ]
  %28 = fmul double %sqrt39.pre-phi, 3.000000e+00
  br label %.thread45

.thread45:                                        ; preds = %21, %.thread46, %.thread37
  %29 = phi double [ %27, %.thread37 ], [ %23, %.thread46 ], [ 0.000000e+00, %21 ]
  %30 = phi double [ %28, %.thread37 ], [ 0.000000e+00, %.thread46 ], [ 0.000000e+00, %21 ]
  %31 = fdiv double 1.000000e+00, %30
  %32 = fsub double %29, %31
  store double %32, ptr %5, align 8, !tbaa !13
  %33 = fdiv double 2.500000e-01, %32
  %34 = fmul double %32, 5.000000e-01
  %35 = fsub double %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %35, ptr %36, align 8, !tbaa !13
  %37 = fsub double 1.000000e+00, %32
  %38 = fsub double %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %38, ptr %39, align 8, !tbaa !13
  store double %38, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %35, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %32, ptr %41, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %.thread45
  %.0 = phi ptr [ %calloc.i, %.thread45 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticMcLachlan4() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %calloc.i, align 8, !tbaa !12
  store i32 4, ptr %8, align 4, !tbaa !11
  store double 0x3FE07DC53BD55BFA, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFB5F5CF77F6ABCC, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FDC42E57139B27E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x3FC07E07EA328101, ptr %11, align 8, !tbaa !13
  store double 0x3FC1372BE4AA9B55, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0xBFCCC6E532DC111F, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE833C60070D0E2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD56050A6371920, ptr %14, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticCandyRozmus4() unnamed_addr #4 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 4, ptr %calloc.i, align 8, !tbaa !12
  store i32 4, ptr %8, align 4, !tbaa !11
  %9 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #16
  %10 = fadd double %9, 2.000000e+00
  %11 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555) #16
  %12 = fadd double %10, %11
  %13 = fdiv double %12, 6.000000e+00
  store double %13, ptr %5, align 8, !tbaa !13
  %14 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #16
  %15 = fsub double 1.000000e+00, %14
  %16 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0xBFD5555555555555) #16
  %17 = fsub double %15, %16
  %18 = fdiv double %17, 6.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %20, align 8, !tbaa !13
  %21 = load double, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %21, ptr %22, align 8, !tbaa !13
  store double 0.000000e+00, ptr %2, align 8, !tbaa !13
  %23 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FD5555555555555) #16
  %24 = fsub double 2.000000e+00, %23
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %25, ptr %26, align 8, !tbaa !13
  %27 = tail call double @SUNRpowerR(double noundef 2.000000e+00, double noundef 0x3FE5555555555555) #16
  %28 = fsub double 1.000000e+00, %27
  %29 = fdiv double 1.000000e+00, %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %29, ptr %30, align 8, !tbaa !13
  %31 = load double, ptr %26, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %31, ptr %32, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticMcLachlan5() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 5, ptr %calloc.i, align 8, !tbaa !12
  store i32 6, ptr %8, align 4, !tbaa !11
  store double 0x3FD5BFEEB3B74962, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFB6AE93C461609A, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FE2BF561503C0D5, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFE34C193150CDC1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FD4B58C3AB43A42, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FDC4FB03B46EE5A, ptr %13, align 8, !tbaa !13
  store double 0x3FBE90584F423289, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE65D9CEEC24DE8, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFC5ED903816AD31, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FD9AE664743500F, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3F85EC8BC3836F1E, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFAE3293D549EB12, ptr %18, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticYoshida6() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 6, ptr %calloc.i, align 8, !tbaa !12
  store i32 8, ptr %8, align 4, !tbaa !11
  store double 0x3FE91ABC49889363, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FCE2743579895DD, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0xBFF2D7C6F7933B97, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0x3FF50B00CFB7BE54, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0xBFF2D7C6F7933B97, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FCE2743579895DD, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FE91ABC49889363, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %15, align 8, !tbaa !13
  store double 0x3FD91ABC49889363, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE052468FB75C6D, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFDE25BD194051B7, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x3FB199CEC12415E8, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x3FB199CEC12415E8, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFDE25BD194051B7, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x3FE052468FB75C6D, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x3FD91ABC49889363, ptr %22, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticSuzukiUmeno816() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 8, ptr %calloc.i, align 8, !tbaa !12
  store i32 16, ptr %8, align 4, !tbaa !11
  store double 0x3FE7BBC37CE98B91, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0xBFDA2EB53AE4F982, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3FC86AA67D23E0D1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFE25D14D43B0CD8, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FD323DE1786AB7D, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0x3FD56A7EA212931E, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FD42DC3141FECA6, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0xBFE9801B22C31F99, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 0x3FD42DC3141FECA6, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0x3FD56A7EA212931E, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 0x3FD323DE1786AB7D, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0xBFE25D14D43B0CD8, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 0x3FC86AA67D23E0D1, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0xBFDA2EB53AE4F982, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 0x3FE7BBC37CE98B91, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 0.000000e+00, ptr %23, align 8, !tbaa !13
  store double 0x3FD7BBC37CE98B91, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC548D1BEEE1DA0, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFBBF2C3F8A61233, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xBFC884D669E42948, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0xBFC1964B90EF6E33, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x3FD4472E5CCC9F4E, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x3FD4CC20DB193FE2, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0xBFCED2733166528C, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0xBFCED2733166528C, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FD4CC20DB193FE2, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0x3FD4472E5CCC9F4E, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0xBFC1964B90EF6E33, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0xBFC884D669E42948, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0xBFBBF2C3F8A61233, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 0x3FC548D1BEEE1DA0, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FD7BBC37CE98B91, ptr %38, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @arkodeSymplecticSofroniou10() unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit.thread, label %1

1:                                                ; preds = %0
  %2 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %2, ptr %3, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %4

ARKodeSPRKTable_Free.exit.i:                      ; preds = %1
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %5, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %7

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 10, ptr %calloc.i, align 8, !tbaa !12
  store i32 36, ptr %8, align 4, !tbaa !11
  store double 0x3FB42BF4DB4B9AFF, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0x3FD409C43D2B1134, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0x3F9C96A2FBCEB312, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 0xBFCD634C5905512A, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0x3FC0C35D64ABED3F, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 0xBFD1434FE6FB3055, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0x3FB33173F8ED2490, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0x3FBCAB99DD723D33, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 0x3FD76EBAFDF17414, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 0xBFD98AF257455C19, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 0x3FBA63EF8D4E2209, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0x3FDA54E2290D22C3, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double 0xBF73EEBFB8E1BA6F, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 0xBFD917131047AAF2, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double 0x3FAA98352EFE0164, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double 0x3FA9F0C657B9BA0A, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double 0x3FA96EEB4AB1ACEC, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double 0x3FA9402C9C668451, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double 0x3FA96EEB4AB1ACEC, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double 0x3FA9F0C657B9BA0A, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double 0x3FAA98352EFE0164, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double 0xBFD917131047AAF2, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double 0xBF73EEBFB8E1BA6F, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double 0x3FDA54E2290D22C3, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store double 0x3FBA63EF8D4E2209, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store double 0xBFD98AF257455C19, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store double 0x3FD76EBAFDF17414, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store double 0x3FBCAB99DD723D33, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store double 0x3FB33173F8ED2490, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double 0xBFD1434FE6FB3055, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store double 0x3FC0C35D64ABED3F, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store double 0xBFCD634C5905512A, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store double 0x3F9C96A2FBCEB312, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store double 0x3FD409C43D2B1134, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store double 0x3FB42BF4DB4B9AFF, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store double 0.000000e+00, ptr %43, align 8, !tbaa !13
  store double 0x3FA42BF4DB4B9AFF, ptr %2, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC914C173FDF7F4, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FC5D32E6CE7FC65, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0xBFB9D077F98B7AC8, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0xBFA93FDDE8B2C7D6, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0xBFB1C342694A736B, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0xBFB8EDE5D17FCE62, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x3FB7EE86EB2FB0E2, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0x3FCE99A1754E0361, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0xBF90E1BACA9F4028, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0xBFC2F1F673F1D397, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0x3FD076EF063055A3, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0x3FCA05272A299BD9, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0xBFC966CE0F2B31DC, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 0xBFC5C40C6A67EAC6, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FAA447DC35BDDB7, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double 0x3FA9AFD8D135B37B, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double 0x3FA9578BF38C189E, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 0x3FA9578BF38C189E, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double 0x3FA9AFD8D135B37B, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double 0x3FAA447DC35BDDB7, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double 0xBFC5C40C6A67EAC6, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 0xBFC966CE0F2B31DC, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 0x3FCA05272A299BD9, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double 0x3FD076EF063055A3, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double 0xBFC2F1F673F1D397, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double 0xBF90E1BACA9F4028, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double 0x3FCE99A1754E0361, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double 0x3FB7EE86EB2FB0E2, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double 0xBFB8EDE5D17FCE62, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double 0xBFB1C342694A736B, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double 0xBFA93FDDE8B2C7D6, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store double 0xBFB9D077F98B7AC8, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store double 0x3FC5D32E6CE7FC65, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store double 0x3FC914C173FDF7F4, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store double 0x3FA42BF4DB4B9AFF, ptr %78, align 8, !tbaa !13
  br label %ARKodeSPRKTable_Alloc.exit.thread

ARKodeSPRKTable_Alloc.exit.thread:                ; preds = %0, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %7
  %.0 = phi ptr [ %calloc.i, %7 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ARKodeSPRKTable_LoadByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %calloc.i.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i.i = icmp eq ptr %calloc.i.i, null
  br i1 %.not.i.i, label %arkodeSymplecticEuler.exit, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !3
  %.not14.i.i = icmp eq ptr %5, null
  br i1 %.not14.i.i, label %ARKodeSPRKTable_Free.exit.i.i, label %7

ARKodeSPRKTable_Free.exit.i.i:                    ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i.i) #16
  br label %arkodeSymplecticEuler.exit

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not15.i.i = icmp eq ptr %8, null
  br i1 %.not15.i.i, label %ARKodeSPRKTable_Free.exit19.i.i, label %10

ARKodeSPRKTable_Free.exit19.i.i:                  ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #16
  tail call void @free(ptr noundef nonnull %calloc.i.i) #16
  br label %arkodeSymplecticEuler.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 4
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !12
  store i32 1, ptr %11, align 4, !tbaa !11
  store double 1.000000e+00, ptr %8, align 8, !tbaa !13
  store double 1.000000e+00, ptr %5, align 8, !tbaa !13
  br label %arkodeSymplecticEuler.exit

12:                                               ; preds = %1
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(25) @.str.1) #17
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @arkodeSymplecticLeapfrog2()
  br label %arkodeSymplecticEuler.exit

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #17
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call fastcc ptr @arkodeSymplecticPseudoLeapfrog2()
  br label %arkodeSymplecticEuler.exit

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.3) #17
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @arkodeSymplecticRuth3()
  br label %arkodeSymplecticEuler.exit

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.4) #17
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call fastcc ptr @arkodeSymplecticMcLachlan2()
  br label %arkodeSymplecticEuler.exit

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.5) #17
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call fastcc ptr @arkodeSymplecticMcLachlan3()
  br label %arkodeSymplecticEuler.exit

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.6) #17
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call fastcc ptr @arkodeSymplecticMcLachlan4()
  br label %arkodeSymplecticEuler.exit

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(29) @.str.7) #17
  %.not19 = icmp eq i32 %37, 0
  br i1 %.not19, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @arkodeSymplecticCandyRozmus4()
  br label %arkodeSymplecticEuler.exit

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(26) @.str.8) #17
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call fastcc ptr @arkodeSymplecticMcLachlan5()
  br label %arkodeSymplecticEuler.exit

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.9) #17
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call fastcc ptr @arkodeSymplecticYoshida6()
  br label %arkodeSymplecticEuler.exit

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(30) @.str.10) #17
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call fastcc ptr @arkodeSymplecticSuzukiUmeno816()
  br label %arkodeSymplecticEuler.exit

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.11) #17
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %54, label %arkodeSymplecticEuler.exit

54:                                               ; preds = %52
  %55 = tail call fastcc ptr @arkodeSymplecticSofroniou10()
  br label %arkodeSymplecticEuler.exit

arkodeSymplecticEuler.exit:                       ; preds = %10, %ARKodeSPRKTable_Free.exit19.i.i, %ARKodeSPRKTable_Free.exit.i.i, %3, %52, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %.0 = phi ptr [ null, %52 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %calloc.i.i, %10 ], [ null, %ARKodeSPRKTable_Free.exit19.i.i ], [ null, %ARKodeSPRKTable_Free.exit.i.i ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ARKodeSPRKTable_Copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  br i1 %.not.i, label %ARKodeSPRKTable_Alloc.exit, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %ARKodeSPRKTable_Free.exit.i, label %9

ARKodeSPRKTable_Free.exit.i:                      ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit

9:                                                ; preds = %4
  %10 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %ARKodeSPRKTable_Free.exit19.i, label %12

ARKodeSPRKTable_Free.exit19.i:                    ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #16
  tail call void @free(ptr noundef nonnull %calloc.i) #16
  br label %ARKodeSPRKTable_Alloc.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !11
  br label %ARKodeSPRKTable_Alloc.exit

ARKodeSPRKTable_Alloc.exit:                       ; preds = %1, %ARKodeSPRKTable_Free.exit.i, %ARKodeSPRKTable_Free.exit19.i, %12
  %.0.i = phi ptr [ %calloc.i, %12 ], [ null, %ARKodeSPRKTable_Free.exit19.i ], [ null, %ARKodeSPRKTable_Free.exit.i ], [ null, %1 ]
  %14 = load i32, ptr %0, align 8, !tbaa !12
  store i32 %14, ptr %.0.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ARKodeSPRKTable_Alloc.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store double %28, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %26, %ARKodeSPRKTable_Alloc.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ARKodeSPRKTable_Space(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  store i64 2, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = shl nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @ARKodeSPRKTable_Write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = call i32 @ARKodeSPRKTable_ToButcher(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @ARKodeButcherTable_Write(ptr noundef %6, ptr noundef %1) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @ARKodeButcherTable_Write(ptr noundef %7, ptr noundef %1) #16
  tail call void @ARKodeButcherTable_Free(ptr noundef %6) #16
  tail call void @ARKodeButcherTable_Free(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @ARKodeSPRKTable_ToButcher(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %5, i32 noundef 0) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %70, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = tail call ptr @ARKodeButcherTable_Alloc(i32 noundef %8, i32 noundef 0) #16
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %28, label %.preheader80

.preheader80:                                     ; preds = %7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i32, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load ptr, ptr %17, align 8, !tbaa !23
  %wide.trip.count117 = zext nneg i32 %10 to i64
  %26 = load ptr, ptr %18, align 8, !tbaa !10
  %27 = load ptr, ptr %19, align 8, !tbaa !20
  %wide.trip.count127 = zext nneg i32 %10 to i64
  %wide.trip.count137 = zext nneg i32 %10 to i64
  br label %29

28:                                               ; preds = %7
  tail call void @ARKodeButcherTable_Free(ptr noundef nonnull %6) #16
  br label %70

29:                                               ; preds = %.lr.ph98, %._crit_edge95
  %.06697 = phi i32 [ 0, %.lr.ph98 ], [ %.4.lcssa, %._crit_edge95 ]
  %30 = sext i32 %.06697 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %13, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [8 x i8], ptr %15, i64 %30
  store double %32, ptr %33, align 8, !tbaa !13
  %.not7481 = icmp slt i32 %.06697, 0
  br i1 %.not7481, label %.preheader76.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = add nuw i32 %.06697, 1
  %wide.trip.count = zext i32 %37 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store double %40, ptr %41, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader76.preheader, label %38

.preheader76.preheader:                           ; preds = %38, %29
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.preheader, %48
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %48 ], [ 0, %.preheader76.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %48 ], [ 1, %.preheader76.preheader ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv112
  %.promoted = load double, ptr %42, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %.preheader76, %43
  %indvars.iv103 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next104, %43 ]
  %44 = phi double [ %.promoted, %.preheader76 ], [ %47, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv103
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = fadd double %46, %44
  store double %47, ptr %42, align 8, !tbaa !13
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next104, %indvars.iv110
  br i1 %exitcond109.not, label %48, label %43

48:                                               ; preds = %43
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count117
  br i1 %exitcond118.not, label %.lr.ph88, label %.preheader76

.lr.ph88:                                         ; preds = %48, %._crit_edge
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %._crit_edge ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv124
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv124
  store double %50, ptr %51, align 8, !tbaa !13
  %.not100 = icmp eq i64 %indvars.iv124, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph88
  %52 = load ptr, ptr %20, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv124
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %.lr.ph86, %55
  %indvars.iv119 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next120, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv119
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv119
  store double %57, ptr %58, align 8, !tbaa !13
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %indvars.iv124
  br i1 %exitcond123.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %55, %.lr.ph88
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph88

.preheader:                                       ; preds = %._crit_edge, %._crit_edge91
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge91 ], [ 0, %._crit_edge ]
  %.not101 = icmp eq i64 %indvars.iv134, 0
  br i1 %.not101, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %59 = load ptr, ptr %18, align 8, !tbaa !10
  %60 = load ptr, ptr %21, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv134
  %.promoted93 = load double, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %.lr.ph90, %62
  %indvars.iv129 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next130, %62 ]
  %63 = phi double [ %.promoted93, %.lr.ph90 ], [ %66, %62 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv129
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fadd double %65, %63
  store double %66, ptr %61, align 8, !tbaa !13
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %indvars.iv134
  br i1 %exitcond133.not, label %._crit_edge91.loopexit, label %62

._crit_edge91.loopexit:                           ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv134 to i32
  %68 = add nuw nsw i32 %67, 1
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %.4.lcssa = phi i32 [ 1, %.preheader ], [ %68, %._crit_edge91.loopexit ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge95, label %.preheader

._crit_edge95:                                    ; preds = %._crit_edge91
  store i32 %22, ptr %6, align 8, !tbaa !26
  store i32 %22, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %23, align 4, !tbaa !27
  store i32 0, ptr %24, align 4, !tbaa !27
  %69 = icmp slt i32 %.4.lcssa, %10
  br i1 %69, label %29, label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge95, %.preheader80
  store ptr %6, ptr %1, align 8, !tbaa !18
  store ptr %9, ptr %2, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %3, %._crit_edge99, %28
  %.070 = phi i32 [ 0, %._crit_edge99 ], [ -20, %28 ], [ -20, %3 ]
  ret i32 %.070
}

declare void @ARKodeButcherTable_Write(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ARKodeButcherTable_Free(ptr noundef) local_unnamed_addr #9

declare ptr @ARKodeButcherTable_Alloc(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

attributes #0 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"ARKodeSPRKTableMem", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS21ARKodeButcherTableMem", !9, i64 0}
!20 = !{!21, !8, i64 32}
!21 = !{!"ARKodeButcherTableMem", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!22 = !{!"p2 double", !9, i64 0}
!23 = !{!21, !8, i64 24}
!24 = !{!21, !22, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!21, !5, i64 0}
!27 = !{!21, !5, i64 4}
