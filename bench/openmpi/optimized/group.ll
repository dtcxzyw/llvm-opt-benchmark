; ModuleID = 'bench/openmpi/original/group.ll'
source_filename = "bench/openmpi/original/group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_group_sporadic_list_t = type { i32, i32 }
%struct.opal_process_name_t = type { i32, i32 }

@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Group Proc Count: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Group My Rank: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Rank in the parent group: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"The Sporadic List Length: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%d               %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"The Offset is: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"The Stride is: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"The Last Element is: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"The length of the bitmap array is: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@str = private unnamed_addr constant [24 x i8] c"Rank First       Length\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"*********************************************************\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_group_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %8 = add i32 %7, -1
  br label %opal_thread_add_fetch_32.exit

9:                                                ; preds = %1
  %10 = load volatile i32, ptr %3, align 4
  %11 = add nsw i32 %10, -1
  store volatile i32 %11, ptr %3, align 4
  %12 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %9
  %.0.i = phi i32 [ %8, %6 ], [ %12, %9 ]
  %13 = icmp eq i32 %.0.i, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %opal_thread_add_fetch_32.exit
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %14 ]
  tail call void %19(ptr noundef nonnull %2) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  tail call void @free(ptr noundef %2) #11
  br label %22

22:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_mpi_group_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_group_translate_ranks(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, @ompi_mpi_group_empty
  %7 = icmp eq ptr %3, @ompi_mpi_group_empty
  %or.cond = or i1 %6, %7
  %8 = icmp sgt i32 %1, 0
  br i1 %or.cond, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %5
  br i1 %8, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader43
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr i8, ptr %3, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

.preheader:                                       ; preds = %5
  br i1 %8, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count60 = zext nneg i32 %1 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv57 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next58, %.lr.ph50 ]
  %12 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv57
  store i32 -32766, ptr %12, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph50, !llvm.loop !6

13:                                               ; preds = %.lr.ph48, %.loopexit42
  %indvars.iv54 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next55, %.loopexit42 ]
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv54
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  store i32 -2, ptr %18, align 4
  br label %.loopexit42

19:                                               ; preds = %13
  %.val = load ptr, ptr %9, align 8
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds ptr, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %19
  %26 = lshr i64 %23, 1
  %27 = and i64 %26, 32767
  %28 = and i64 %23, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %27, %28
  br label %ompi_group_get_proc_name.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %25, %29
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %25 ], [ %.sroa.0.0.copyload.i, %29 ]
  %31 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv54
  store i32 -32766, ptr %31, align 4
  %32 = load i32, ptr %10, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit42

.lr.ph:                                           ; preds = %ompi_group_get_proc_name.exit, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %ompi_group_get_proc_name.exit ]
  %.val36 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i37 = icmp eq i64 %37, 0
  br i1 %.not.i37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = lshr i64 %36, 1
  %40 = and i64 %39, 32767
  %41 = and i64 %36, -65536
  %.sroa.0.0.insert.insert.i.i38 = or disjoint i64 %40, %41
  br label %ompi_group_get_proc_name.exit41

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.sroa.0.0.copyload.i40 = load i64, ptr %43, align 8
  br label %ompi_group_get_proc_name.exit41

ompi_group_get_proc_name.exit41:                  ; preds = %38, %42
  %.sroa.0.0.i39 = phi i64 [ %.sroa.0.0.insert.insert.i.i38, %38 ], [ %.sroa.0.0.copyload.i40, %42 ]
  %44 = load ptr, ptr @opal_compare_proc, align 8
  %45 = tail call i32 %44(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i39) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %ompi_group_get_proc_name.exit41
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %31, align 4
  br label %.loopexit42

49:                                               ; preds = %ompi_group_get_proc_name.exit41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %10, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit42, !llvm.loop !7

.loopexit42:                                      ; preds = %49, %ompi_group_get_proc_name.exit, %47, %17
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !8

.loopexit:                                        ; preds = %.loopexit42, %.lr.ph50, %.preheader43, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_group_dump(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %70, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %0, @ompi_mpi_group_empty
  %15 = icmp eq ptr %13, @ompi_mpi_group_empty
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_group_translate_ranks.exit, label %.preheader43.i

.preheader43.i:                                   ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr i8, ptr %13, i64 32
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %ompi_group_translate_ranks.exit, label %20

20:                                               ; preds = %.preheader43.i
  %21 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %20
  %28 = lshr i64 %25, 1
  %29 = and i64 %28, 32767
  %30 = and i64 %25, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %29, %30
  br label %ompi_group_get_proc_name.exit.i

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  br label %ompi_group_get_proc_name.exit.i

ompi_group_get_proc_name.exit.i:                  ; preds = %31, %27
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %27 ], [ %.sroa.0.0.copyload.i.i, %31 ]
  %33 = load i32, ptr %16, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %ompi_group_translate_ranks.exit

.lr.ph.i:                                         ; preds = %ompi_group_get_proc_name.exit.i, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %ompi_group_get_proc_name.exit.i ]
  %.val36.i = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val36.i, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i37.i = icmp eq i64 %38, 0
  br i1 %.not.i37.i, label %43, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = lshr i64 %37, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %37, -65536
  %.sroa.0.0.insert.insert.i.i38.i = or disjoint i64 %41, %42
  br label %ompi_group_get_proc_name.exit41.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.sroa.0.0.copyload.i40.i = load i64, ptr %44, align 8
  br label %ompi_group_get_proc_name.exit41.i

ompi_group_get_proc_name.exit41.i:                ; preds = %43, %39
  %.sroa.0.0.i39.i = phi i64 [ %.sroa.0.0.insert.insert.i.i38.i, %39 ], [ %.sroa.0.0.copyload.i40.i, %43 ]
  %45 = load ptr, ptr @opal_compare_proc, align 8
  %46 = tail call i32 %45(i64 %.sroa.0.0.i.i, i64 %.sroa.0.0.i39.i) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %ompi_group_get_proc_name.exit41.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ompi_group_translate_ranks.exit

50:                                               ; preds = %ompi_group_get_proc_name.exit41.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %16, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %ompi_group_translate_ranks.exit, !llvm.loop !7

ompi_group_translate_ranks.exit:                  ; preds = %50, %ompi_group_get_proc_name.exit.i, %48, %.preheader43.i, %11
  %.0 = phi i32 [ -32766, %11 ], [ %49, %48 ], [ -32766, %ompi_group_get_proc_name.exit.i ], [ -2, %.preheader43.i ], [ -32766, %50 ]
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %57)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %59 = load i32, ptr %56, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_group_translate_ranks.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %ompi_group_translate_ranks.exit ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %struct.ompi_group_sporadic_list_t, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %63, i32 noundef %65)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %56, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !9

70:                                               ; preds = %1
  %71 = and i32 %9, 16
  %.not30 = icmp eq i32 %71, 0
  br i1 %.not30, label %125, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %0, @ompi_mpi_group_empty
  %76 = icmp eq ptr %74, @ompi_mpi_group_empty
  %or.cond.i33 = or i1 %75, %76
  br i1 %or.cond.i33, label %ompi_group_translate_ranks.exit59, label %.preheader43.i34

.preheader43.i34:                                 ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = getelementptr i8, ptr %74, i64 32
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %ompi_group_translate_ranks.exit59, label %81

81:                                               ; preds = %.preheader43.i34
  %82 = getelementptr i8, ptr %0, i64 32
  %.val.i36 = load ptr, ptr %82, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %.val.i36, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i37 = icmp eq i64 %87, 0
  br i1 %.not.i.i37, label %92, label %88

88:                                               ; preds = %81
  %89 = lshr i64 %86, 1
  %90 = and i64 %89, 32767
  %91 = and i64 %86, -65536
  %.sroa.0.0.insert.insert.i.i.i38 = or disjoint i64 %90, %91
  br label %ompi_group_get_proc_name.exit.i39

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.0.0.copyload.i.i53 = load i64, ptr %93, align 8
  br label %ompi_group_get_proc_name.exit.i39

ompi_group_get_proc_name.exit.i39:                ; preds = %92, %88
  %.sroa.0.0.i.i40 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i38, %88 ], [ %.sroa.0.0.copyload.i.i53, %92 ]
  %94 = load i32, ptr %77, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i44, label %ompi_group_translate_ranks.exit59

.lr.ph.i44:                                       ; preds = %ompi_group_get_proc_name.exit.i39, %111
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i51, %111 ], [ 0, %ompi_group_get_proc_name.exit.i39 ]
  %.val36.i46 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val36.i46, i64 %indvars.iv.i45
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 1
  %.not.i37.i47 = icmp eq i64 %99, 0
  br i1 %.not.i37.i47, label %104, label %100

100:                                              ; preds = %.lr.ph.i44
  %101 = lshr i64 %98, 1
  %102 = and i64 %101, 32767
  %103 = and i64 %98, -65536
  %.sroa.0.0.insert.insert.i.i38.i48 = or disjoint i64 %102, %103
  br label %ompi_group_get_proc_name.exit41.i49

104:                                              ; preds = %.lr.ph.i44
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.sroa.0.0.copyload.i40.i52 = load i64, ptr %105, align 8
  br label %ompi_group_get_proc_name.exit41.i49

ompi_group_get_proc_name.exit41.i49:              ; preds = %104, %100
  %.sroa.0.0.i39.i50 = phi i64 [ %.sroa.0.0.insert.insert.i.i38.i48, %100 ], [ %.sroa.0.0.copyload.i40.i52, %104 ]
  %106 = load ptr, ptr @opal_compare_proc, align 8
  %107 = tail call i32 %106(i64 %.sroa.0.0.i.i40, i64 %.sroa.0.0.i39.i50) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %ompi_group_get_proc_name.exit41.i49
  %110 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  br label %ompi_group_translate_ranks.exit59

111:                                              ; preds = %ompi_group_get_proc_name.exit41.i49
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i45, 1
  %112 = load i32, ptr %77, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i51, %113
  br i1 %114, label %.lr.ph.i44, label %ompi_group_translate_ranks.exit59, !llvm.loop !7

ompi_group_translate_ranks.exit59:                ; preds = %111, %ompi_group_get_proc_name.exit.i39, %109, %.preheader43.i34, %72
  %.1 = phi i32 [ -32766, %72 ], [ %110, %109 ], [ -32766, %ompi_group_get_proc_name.exit.i39 ], [ -2, %.preheader43.i34 ], [ -32766, %111 ]
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %123)
  br label %.loopexit

125:                                              ; preds = %70
  %126 = and i32 %9, 32
  %.not31 = icmp eq i32 %126, 0
  br i1 %.not31, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %0, @ompi_mpi_group_empty
  %131 = icmp eq ptr %129, @ompi_mpi_group_empty
  %or.cond.i60 = or i1 %130, %131
  br i1 %or.cond.i60, label %ompi_group_translate_ranks.exit86, label %.preheader43.i61

.preheader43.i61:                                 ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = getelementptr i8, ptr %129, i64 32
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, -2
  br i1 %135, label %ompi_group_translate_ranks.exit86, label %136

136:                                              ; preds = %.preheader43.i61
  %137 = getelementptr i8, ptr %0, i64 32
  %.val.i63 = load ptr, ptr %137, align 8
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.i63, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i64 = icmp eq i64 %142, 0
  br i1 %.not.i.i64, label %147, label %143

143:                                              ; preds = %136
  %144 = lshr i64 %141, 1
  %145 = and i64 %144, 32767
  %146 = and i64 %141, -65536
  %.sroa.0.0.insert.insert.i.i.i65 = or disjoint i64 %145, %146
  br label %ompi_group_get_proc_name.exit.i66

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %.sroa.0.0.copyload.i.i80 = load i64, ptr %148, align 8
  br label %ompi_group_get_proc_name.exit.i66

ompi_group_get_proc_name.exit.i66:                ; preds = %147, %143
  %.sroa.0.0.i.i67 = phi i64 [ %.sroa.0.0.insert.insert.i.i.i65, %143 ], [ %.sroa.0.0.copyload.i.i80, %147 ]
  %149 = load i32, ptr %132, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i71, label %ompi_group_translate_ranks.exit86

.lr.ph.i71:                                       ; preds = %ompi_group_get_proc_name.exit.i66, %166
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i78, %166 ], [ 0, %ompi_group_get_proc_name.exit.i66 ]
  %.val36.i73 = load ptr, ptr %133, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val36.i73, i64 %indvars.iv.i72
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i37.i74 = icmp eq i64 %154, 0
  br i1 %.not.i37.i74, label %159, label %155

155:                                              ; preds = %.lr.ph.i71
  %156 = lshr i64 %153, 1
  %157 = and i64 %156, 32767
  %158 = and i64 %153, -65536
  %.sroa.0.0.insert.insert.i.i38.i75 = or disjoint i64 %157, %158
  br label %ompi_group_get_proc_name.exit41.i76

159:                                              ; preds = %.lr.ph.i71
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.sroa.0.0.copyload.i40.i79 = load i64, ptr %160, align 8
  br label %ompi_group_get_proc_name.exit41.i76

ompi_group_get_proc_name.exit41.i76:              ; preds = %159, %155
  %.sroa.0.0.i39.i77 = phi i64 [ %.sroa.0.0.insert.insert.i.i38.i75, %155 ], [ %.sroa.0.0.copyload.i40.i79, %159 ]
  %161 = load ptr, ptr @opal_compare_proc, align 8
  %162 = tail call i32 %161(i64 %.sroa.0.0.i.i67, i64 %.sroa.0.0.i39.i77) #11
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %ompi_group_get_proc_name.exit41.i76
  %165 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %ompi_group_translate_ranks.exit86

166:                                              ; preds = %ompi_group_get_proc_name.exit41.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i72, 1
  %167 = load i32, ptr %132, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i78, %168
  br i1 %169, label %.lr.ph.i71, label %ompi_group_translate_ranks.exit86, !llvm.loop !7

ompi_group_translate_ranks.exit86:                ; preds = %166, %ompi_group_get_proc_name.exit.i66, %164, %.preheader43.i61, %127
  %.2 = phi i32 [ -32766, %127 ], [ %165, %164 ], [ -32766, %ompi_group_get_proc_name.exit.i66 ], [ -2, %.preheader43.i61 ], [ -32766, %166 ]
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %173)
  %175 = load i32, ptr %172, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %ompi_group_translate_ranks.exit86, %.lr.ph98
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph98 ], [ 0, %ompi_group_translate_ranks.exit86 ]
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv106
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %180)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %182 = load i32, ptr %172, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next107, %183
  br i1 %184, label %.lr.ph98, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph98, %ompi_group_translate_ranks.exit, %ompi_group_translate_ranks.exit86, %ompi_group_translate_ranks.exit59, %125
  %puts32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @ompi_group_minloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = load i32, ptr %0, align 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ %4, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.01217 = phi i32 [ 0, %.lr.ph.preheader ], [ %.113, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %.018, %6
  %.not = icmp eq i32 %6, -1
  %or.cond = or i1 %7, %.not
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %.113 = select i1 %or.cond, i32 %.01217, i32 %8
  %.1 = select i1 %or.cond, i32 %.018, i32 %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %.113, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  ret i32 %5
}

declare i32 @ompi_group_incl_plist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_group_excl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %6, %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %.thread

.thread:                                          ; preds = %4
  %9 = tail call i32 @ompi_group_incl_plist(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %3) #11
  br label %34

10:                                               ; preds = %4
  %11 = zext nneg i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %10
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count53 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %26
  %.02536.us = phi i32 [ %27, %26 ], [ 0, %.preheader.us.preheader ]
  %.135.us = phi i32 [ %.2.us, %26 ], [ 0, %.preheader.us.preheader ]
  br label %16

16:                                               ; preds = %.preheader.us, %20
  %indvars.iv50 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next51, %20 ]
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv50
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.02536.us
  br i1 %19, label %._crit_edge.us, label %20

20:                                               ; preds = %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge.us.thread, label %16, !llvm.loop !12

._crit_edge.us:                                   ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv50 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %._crit_edge.us.thread, label %26

._crit_edge.us.thread:                            ; preds = %20, %._crit_edge.us
  %23 = sext i32 %.135.us to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  store i32 %.02536.us, ptr %24, align 4
  %25 = add nsw i32 %.135.us, 1
  br label %26

26:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %.2.us = phi i32 [ %25, %._crit_edge.us.thread ], [ %.135.us, %._crit_edge.us ]
  %27 = add nuw nsw i32 %.02536.us, 1
  %exitcond55.not = icmp eq i32 %27, %6
  br i1 %exitcond55.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !13

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %.preheader.us39.preheader, label %._crit_edge37

.preheader.us39.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us39

.preheader.us39:                                  ; preds = %.preheader.us39.preheader, %.preheader.us39
  %indvars.iv = phi i64 [ 0, %.preheader.us39.preheader ], [ %indvars.iv.next, %.preheader.us39 ]
  %indvars47 = trunc i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %indvars47, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge37.thread, label %.preheader.us39, !llvm.loop !13

._crit_edge37.thread:                             ; preds = %.preheader.us39
  %30 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %13, ptr noundef %3) #11
  br label %32

._crit_edge37:                                    ; preds = %26, %.preheader.lr.ph.split, %10
  %.1.lcssa = phi i32 [ 0, %10 ], [ 0, %.preheader.lr.ph.split ], [ %.2.us, %26 ]
  %31 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef %13, ptr noundef %3) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %._crit_edge37.thread, %._crit_edge37
  %33 = phi i32 [ %30, %._crit_edge37.thread ], [ %31, %._crit_edge37 ]
  tail call void @free(ptr noundef nonnull %13) #11
  br label %34

34:                                               ; preds = %.thread, %32, %._crit_edge37
  %35 = phi i32 [ %9, %.thread ], [ %33, %32 ], [ %31, %._crit_edge37 ]
  ret i32 %35
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_group_range_incl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge122.thread

._crit_edge122.thread:                            ; preds = %4
  %6 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %3) #11
  br label %54

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit102
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit102 ]
  %.074112 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %.loopexit102 ]
  %7 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %10
  br i1 %13, label %.preheader101.preheader, label %23

.preheader101.preheader:                          ; preds = %.lr.ph
  %14 = add i32 %8, %12
  %15 = add i32 %10, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %16 = icmp slt i32 %14, %15
  %umin = zext i1 %16 to i32
  %17 = add i32 %14, %umin
  %18 = sub i32 %smax, %17
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %19 = udiv i32 %18, %umax
  %20 = add i32 %.074112, 1
  %21 = add i32 %20, %umin
  %22 = add i32 %21, %19
  br label %.loopexit102

23:                                               ; preds = %.lr.ph
  %24 = icmp sgt i32 %8, %10
  br i1 %24, label %.preheader103, label %27

.preheader103:                                    ; preds = %23, %.preheader103
  %.2107 = phi i32 [ %25, %.preheader103 ], [ %.074112, %23 ]
  %.177106 = phi i32 [ %26, %.preheader103 ], [ %8, %23 ]
  %25 = add nsw i32 %.2107, 1
  %26 = add nsw i32 %.177106, %12
  %.not97 = icmp slt i32 %26, %10
  br i1 %.not97, label %.loopexit102, label %.preheader103, !llvm.loop !14

27:                                               ; preds = %23
  %28 = add nsw i32 %.074112, 1
  br label %.loopexit102

.loopexit102:                                     ; preds = %.preheader103, %.preheader101.preheader, %27
  %.3 = phi i32 [ %28, %27 ], [ %22, %.preheader101.preheader ], [ %25, %.preheader103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit102
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.lr.ph121.preheader, label %29

29:                                               ; preds = %._crit_edge
  %30 = sext i32 %.3 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %._crit_edge, %29
  %.080 = phi ptr [ %32, %29 ], [ null, %._crit_edge ]
  %wide.trip.count141 = zext nneg i32 %1 to i64
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.loopexit
  %indvars.iv138 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next139, %.loopexit ]
  %.4118 = phi i32 [ 0, %.lr.ph121.preheader ], [ %.7, %.loopexit ]
  %33 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv138
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %34, %36
  br i1 %39, label %.preheader.preheader, label %43

.preheader.preheader:                             ; preds = %.lr.ph121
  %40 = sext i32 %.4118 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv135 = phi i64 [ %40, %.preheader.preheader ], [ %indvars.iv.next136, %.preheader ]
  %.278117 = phi i32 [ %34, %.preheader.preheader ], [ %42, %.preheader ]
  %41 = getelementptr inbounds i32, ptr %.080, i64 %indvars.iv135
  store i32 %.278117, ptr %41, align 4
  %indvars.iv.next136 = add nsw i64 %indvars.iv135, 1
  %42 = add nsw i32 %.278117, %38
  %.not96 = icmp sgt i32 %42, %36
  br i1 %.not96, label %.loopexit.loopexit, label %.preheader, !llvm.loop !16

43:                                               ; preds = %.lr.ph121
  %44 = icmp sgt i32 %34, %36
  %45 = sext i32 %.4118 to i64
  br i1 %44, label %.preheader99, label %48

.preheader99:                                     ; preds = %43, %.preheader99
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.preheader99 ], [ %45, %43 ]
  %.379115 = phi i32 [ %47, %.preheader99 ], [ %34, %43 ]
  %46 = getelementptr inbounds i32, ptr %.080, i64 %indvars.iv132
  store i32 %.379115, ptr %46, align 4
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %47 = add nsw i32 %.379115, %38
  %.not95 = icmp slt i32 %47, %36
  br i1 %.not95, label %.loopexit.loopexit124, label %.preheader99, !llvm.loop !17

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %.080, i64 %45
  store i32 %34, ptr %49, align 4
  %50 = add nsw i32 %.4118, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %51 = trunc nsw i64 %indvars.iv.next136 to i32
  br label %.loopexit

.loopexit.loopexit124:                            ; preds = %.preheader99
  %52 = trunc nsw i64 %indvars.iv.next133 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit124, %.loopexit.loopexit, %48
  %.7 = phi i32 [ %50, %48 ], [ %51, %.loopexit.loopexit ], [ %52, %.loopexit.loopexit124 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge122.thread150, label %.lr.ph121, !llvm.loop !18

._crit_edge122.thread150:                         ; preds = %.loopexit
  %53 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %.7, ptr noundef nonnull %.080, ptr noundef %3) #11
  tail call void @free(ptr noundef nonnull %.080) #11
  br label %54

54:                                               ; preds = %._crit_edge122.thread, %._crit_edge122.thread150
  %55 = phi i32 [ %6, %._crit_edge122.thread ], [ %53, %._crit_edge122.thread150 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_range_excl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge145

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit128
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit128 ]
  %.092135 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3, %.loopexit128 ]
  %6 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %7, %9
  br i1 %12, label %.preheader127.preheader, label %22

.preheader127.preheader:                          ; preds = %.lr.ph
  %13 = add i32 %7, %11
  %14 = add i32 %9, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %15 = icmp slt i32 %13, %14
  %umin = zext i1 %15 to i32
  %16 = add i32 %13, %umin
  %17 = sub i32 %smax, %16
  %umax = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %18 = udiv i32 %17, %umax
  %19 = add i32 %.092135, 1
  %20 = add i32 %19, %umin
  %21 = add i32 %20, %18
  br label %.loopexit128

22:                                               ; preds = %.lr.ph
  %23 = icmp sgt i32 %7, %9
  br i1 %23, label %.preheader129, label %26

.preheader129:                                    ; preds = %22, %.preheader129
  %.294132 = phi i32 [ %24, %.preheader129 ], [ %.092135, %22 ]
  %.196131 = phi i32 [ %25, %.preheader129 ], [ %7, %22 ]
  %24 = add nsw i32 %.294132, 1
  %25 = add nsw i32 %.196131, %11
  %.not122 = icmp slt i32 %25, %9
  br i1 %.not122, label %.loopexit128, label %.preheader129, !llvm.loop !19

26:                                               ; preds = %22
  %27 = add nsw i32 %.092135, 1
  br label %.loopexit128

.loopexit128:                                     ; preds = %.preheader129, %.preheader127.preheader, %26
  %.3 = phi i32 [ %27, %26 ], [ %21, %.preheader127.preheader ], [ %24, %.preheader129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit128
  %.not = icmp eq i32 %.3, 0
  br i1 %.not, label %.lr.ph144.preheader, label %28

28:                                               ; preds = %._crit_edge
  %29 = sext i32 %.3 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #12
  br label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %._crit_edge, %28
  %.092.lcssa198 = phi i32 [ %.3, %28 ], [ 0, %._crit_edge ]
  %.099 = phi ptr [ %31, %28 ], [ null, %._crit_edge ]
  %wide.trip.count181 = zext nneg i32 %1 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.loopexit
  %indvars.iv178 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next179, %.loopexit ]
  %.0101141 = phi i32 [ 0, %.lr.ph144.preheader ], [ %.3104, %.loopexit ]
  %32 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 %indvars.iv178
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %35
  br i1 %38, label %.preheader124.preheader, label %42

.preheader124.preheader:                          ; preds = %.lr.ph144
  %39 = sext i32 %.0101141 to i64
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader124.preheader, %.preheader124
  %indvars.iv175 = phi i64 [ %39, %.preheader124.preheader ], [ %indvars.iv.next176, %.preheader124 ]
  %.297140 = phi i32 [ %33, %.preheader124.preheader ], [ %41, %.preheader124 ]
  %40 = getelementptr inbounds i32, ptr %.099, i64 %indvars.iv175
  store i32 %.297140, ptr %40, align 4
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %41 = add nsw i32 %.297140, %37
  %.not121 = icmp sgt i32 %41, %35
  br i1 %.not121, label %.loopexit.loopexit, label %.preheader124, !llvm.loop !21

42:                                               ; preds = %.lr.ph144
  %43 = icmp sgt i32 %33, %35
  %44 = sext i32 %.0101141 to i64
  br i1 %43, label %.preheader125, label %47

.preheader125:                                    ; preds = %42, %.preheader125
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.preheader125 ], [ %44, %42 ]
  %.398138 = phi i32 [ %46, %.preheader125 ], [ %33, %42 ]
  %45 = getelementptr inbounds i32, ptr %.099, i64 %indvars.iv172
  store i32 %.398138, ptr %45, align 4
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %46 = add nsw i32 %.398138, %37
  %.not120 = icmp slt i32 %46, %35
  br i1 %.not120, label %.loopexit.loopexit165, label %.preheader125, !llvm.loop !22

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, ptr %.099, i64 %44
  store i32 %33, ptr %48, align 4
  %49 = add nsw i32 %.0101141, 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader124
  %50 = trunc nsw i64 %indvars.iv.next176 to i32
  br label %.loopexit

.loopexit.loopexit165:                            ; preds = %.preheader125
  %51 = trunc nsw i64 %indvars.iv.next173 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit165, %.loopexit.loopexit, %47
  %.3104 = phi i32 [ %49, %47 ], [ %50, %.loopexit.loopexit ], [ %51, %.loopexit.loopexit165 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !23

._crit_edge145:                                   ; preds = %.loopexit, %4
  %.099202 = phi ptr [ null, %4 ], [ %.099, %.loopexit ]
  %.092.lcssa198201 = phi i32 [ 0, %4 ], [ %.092.lcssa198, %.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %4 ], [ %.3104, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %.not117 = icmp eq i32 %53, %.092.lcssa198201
  br i1 %.not117, label %59, label %54

54:                                               ; preds = %._crit_edge145
  %55 = sub nsw i32 %53, %.092.lcssa198201
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #12
  br label %59

59:                                               ; preds = %54, %._crit_edge145
  %.0100 = phi ptr [ %58, %54 ], [ null, %._crit_edge145 ]
  %60 = icmp sgt i32 %53, 0
  br i1 %60, label %.preheader.lr.ph, label %._crit_edge155

.preheader.lr.ph:                                 ; preds = %59
  %61 = icmp sgt i32 %.0101.lcssa, 0
  br i1 %61, label %.preheader.us.preheader, label %.preheader.lr.ph.split

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count193 = zext nneg i32 %.0101.lcssa to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %72
  %.2154.us = phi i32 [ %73, %72 ], [ 0, %.preheader.us.preheader ]
  %.0105153.us = phi i32 [ %.1106.us, %72 ], [ 0, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %66
  %indvars.iv190 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next191, %66 ]
  %63 = getelementptr inbounds nuw i32, ptr %.099202, i64 %indvars.iv190
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %.2154.us
  br i1 %65, label %._crit_edge149.us, label %66

66:                                               ; preds = %62
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge149.us.thread, label %62, !llvm.loop !24

._crit_edge149.us:                                ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv190 to i32
  %68 = icmp eq i32 %.0101.lcssa, %67
  br i1 %68, label %._crit_edge149.us.thread, label %72

._crit_edge149.us.thread:                         ; preds = %66, %._crit_edge149.us
  %69 = sext i32 %.0105153.us to i64
  %70 = getelementptr inbounds i32, ptr %.0100, i64 %69
  store i32 %.2154.us, ptr %70, align 4
  %71 = add nsw i32 %.0105153.us, 1
  br label %72

72:                                               ; preds = %._crit_edge149.us.thread, %._crit_edge149.us
  %.1106.us = phi i32 [ %71, %._crit_edge149.us.thread ], [ %.0105153.us, %._crit_edge149.us ]
  %73 = add nuw nsw i32 %.2154.us, 1
  %exitcond195.not = icmp eq i32 %73, %53
  br i1 %exitcond195.not, label %._crit_edge155.thread, label %.preheader.us, !llvm.loop !25

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %74 = icmp eq i32 %.0101.lcssa, 0
  br i1 %74, label %.preheader.us157.preheader, label %._crit_edge155

.preheader.us157.preheader:                       ; preds = %.preheader.lr.ph.split
  %wide.trip.count188 = zext nneg i32 %53 to i64
  br label %.preheader.us157

.preheader.us157:                                 ; preds = %.preheader.us157.preheader, %.preheader.us157
  %indvars.iv183 = phi i64 [ 0, %.preheader.us157.preheader ], [ %indvars.iv.next184, %.preheader.us157 ]
  %indvars185 = trunc i64 %indvars.iv183 to i32
  %75 = getelementptr inbounds nuw i32, ptr %.0100, i64 %indvars.iv183
  store i32 %indvars185, ptr %75, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge155, label %.preheader.us157, !llvm.loop !25

._crit_edge155:                                   ; preds = %.preheader.us157, %.preheader.lr.ph.split, %59
  %.0105.lcssa = phi i32 [ 0, %59 ], [ 0, %.preheader.lr.ph.split ], [ %53, %.preheader.us157 ]
  %.not118 = icmp eq ptr %.099202, null
  br i1 %.not118, label %76, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %72, %._crit_edge155
  %.0105.lcssa206 = phi i32 [ %.0105.lcssa, %._crit_edge155 ], [ %.1106.us, %72 ]
  tail call void @free(ptr noundef nonnull %.099202) #11
  br label %76

76:                                               ; preds = %._crit_edge155.thread, %._crit_edge155
  %.0105.lcssa207 = phi i32 [ %.0105.lcssa206, %._crit_edge155.thread ], [ %.0105.lcssa, %._crit_edge155 ]
  %77 = tail call i32 @ompi_group_incl_plist(ptr noundef %0, i32 noundef %.0105.lcssa207, ptr noundef %.0100, ptr noundef %3) #11
  %.not119 = icmp eq ptr %.0100, null
  br i1 %.not119, label %79, label %78

78:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %.0100) #11
  br label %79

79:                                               ; preds = %78, %76
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @ompi_group_intersection(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %7 = tail call i32 @ompi_group_incl_plist(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %2) #11
  br label %55

8:                                                ; preds = %3
  %9 = zext nneg i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %.lr.ph45

.lr.ph45:                                         ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph45, %.loopexit
  %indvars.iv47 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next48, %.loopexit ]
  %.03142 = phi i32 [ 0, %.lr.ph45 ], [ %.1, %.loopexit ]
  %.val35 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv47
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %16
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %23, %24
  br label %ompi_group_get_proc_name.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %21, %25
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %21 ], [ %.sroa.0.0.copyload.i, %25 ]
  %27 = load i32, ptr %14, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

29:                                               ; preds = %ompi_group_get_proc_name.exit40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %14, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %ompi_group_get_proc_name.exit, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %ompi_group_get_proc_name.exit ]
  %.val = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i36 = icmp eq i64 %36, 0
  br i1 %.not.i36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = lshr i64 %35, 1
  %39 = and i64 %38, 32767
  %40 = and i64 %35, -65536
  %.sroa.0.0.insert.insert.i.i37 = or disjoint i64 %39, %40
  br label %ompi_group_get_proc_name.exit40

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.sroa.0.0.copyload.i39 = load i64, ptr %42, align 8
  br label %ompi_group_get_proc_name.exit40

ompi_group_get_proc_name.exit40:                  ; preds = %37, %41
  %.sroa.0.0.i38 = phi i64 [ %.sroa.0.0.insert.insert.i.i37, %37 ], [ %.sroa.0.0.copyload.i39, %41 ]
  %43 = load ptr, ptr @opal_compare_proc, align 8
  %44 = tail call i32 %43(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i38) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %29

46:                                               ; preds = %ompi_group_get_proc_name.exit40
  %47 = sext i32 %.03142 to i64
  %48 = getelementptr inbounds i32, ptr %11, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv47 to i32
  store i32 %49, ptr %48, align 4
  %50 = add nsw i32 %.03142, 1
  br label %.loopexit

.loopexit:                                        ; preds = %29, %ompi_group_get_proc_name.exit, %46
  %.1 = phi i32 [ %50, %46 ], [ %.03142, %ompi_group_get_proc_name.exit ], [ %.03142, %29 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next48, %52
  br i1 %53, label %16, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit
  %54 = tail call i32 @ompi_group_incl_plist(ptr noundef nonnull %0, i32 noundef %.1, ptr noundef nonnull %11, ptr noundef %2) #11
  tail call void @free(ptr noundef nonnull %11) #11
  br label %55

55:                                               ; preds = %._crit_edge.thread, %._crit_edge, %8
  %.0 = phi i32 [ 39, %8 ], [ %54, %._crit_edge ], [ %7, %._crit_edge.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_group_compare(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, @ompi_mpi_group_empty
  %7 = icmp eq ptr %1, @ompi_mpi_group_empty
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %8
  %.not4662 = icmp sgt i32 %10, 0
  br i1 %.not4662, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph65, %43
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next71, %43 ]
  %.04263 = phi i1 [ true, %.lr.ph65 ], [ %spec.select, %43 ]
  %.val47 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv70
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %15
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %22, %23
  br label %ompi_group_get_proc_name.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %20, %24
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %20 ], [ %.sroa.0.0.copyload.i, %24 ]
  %26 = load i32, ptr %11, align 8
  %.not4560 = icmp sgt i32 %26, 0
  br i1 %.not4560, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %ompi_group_get_proc_name.exit, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %ompi_group_get_proc_name.exit ]
  %.val = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i48 = icmp eq i64 %30, 0
  br i1 %.not.i48, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = lshr i64 %29, 1
  %33 = and i64 %32, 32767
  %34 = and i64 %29, -65536
  %.sroa.0.0.insert.insert.i.i49 = or disjoint i64 %33, %34
  br label %ompi_group_get_proc_name.exit52

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i51 = load i64, ptr %36, align 8
  br label %ompi_group_get_proc_name.exit52

ompi_group_get_proc_name.exit52:                  ; preds = %31, %35
  %.sroa.0.0.i50 = phi i64 [ %.sroa.0.0.insert.insert.i.i49, %31 ], [ %.sroa.0.0.copyload.i51, %35 ]
  %37 = load ptr, ptr @opal_compare_proc, align 8
  %38 = tail call i32 %37(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i50) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %ompi_group_get_proc_name.exit52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %11, align 8
  %42 = sext i32 %41 to i64
  %.not45 = icmp slt i64 %indvars.iv.next, %42
  br i1 %.not45, label %.lr.ph, label %.critedge, !llvm.loop !28

43:                                               ; preds = %ompi_group_get_proc_name.exit52
  %44 = and i64 %indvars.iv, 4294967295
  %.not44 = icmp eq i64 %indvars.iv70, %44
  %spec.select = select i1 %.not44, i1 %.04263, i1 false
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %.not46 = icmp slt i64 %indvars.iv.next71, %46
  br i1 %.not46, label %15, label %._crit_edge66, !llvm.loop !29

._crit_edge66:                                    ; preds = %43
  %spec.select74 = select i1 %spec.select, i32 0, i32 2
  br label %.critedge

.critedge:                                        ; preds = %ompi_group_get_proc_name.exit, %40, %._crit_edge66, %.preheader, %8, %5, %3
  %.sink = phi i32 [ 0, %3 ], [ 3, %5 ], [ 3, %8 ], [ 0, %.preheader ], [ %spec.select74, %._crit_edge66 ], [ 3, %40 ], [ 3, %ompi_group_get_proc_name.exit ]
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @ompi_group_have_remote_peers(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !30

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not10 = icmp eq i64 %11, 0
  br i1 %.not10, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 12
  %or.cond.not = icmp eq i16 %15, 12
  br i1 %or.cond.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %7, %12, %6, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %6 ], [ true, %12 ], [ true, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ompi_group_count_local_peers(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.0912 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 12
  %or.cond.not = icmp eq i16 %14, 12
  %15 = zext i1 %or.cond.not to i32
  %spec.select = add nsw i32 %.0912, %15
  br label %16

16:                                               ; preds = %11, %6
  %.1 = phi i32 [ %.0912, %6 ], [ %spec.select, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !31

._crit_edge:                                      ; preds = %16, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -2, 1) i32 @ompi_group_to_proc_name_array(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %ompi_group_get_proc_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ompi_group_get_proc_name.exit ]
  %12 = getelementptr inbounds nuw %struct.opal_process_name_t, ptr %7, i64 %indvars.iv
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %15, 1
  %19 = and i64 %18, 32767
  %20 = and i64 %15, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %19, %20
  br label %ompi_group_get_proc_name.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %17, %21
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %17 ], [ %.sroa.0.0.copyload.i, %21 ]
  store i64 %.sroa.0.0.i, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !32

._crit_edge:                                      ; preds = %ompi_group_get_proc_name.exit, %.preheader
  store ptr %7, ptr %1, align 8
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ompi_group_overlap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr i8, ptr %1, i64 32
  br label %9

9:                                                ; preds = %.lr.ph24, %._crit_edge
  %10 = phi i32 [ %4, %.lr.ph24 ], [ %40, %._crit_edge ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next28, %._crit_edge ]
  %.val13 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv27
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %9
  %16 = lshr i64 %13, 1
  %17 = and i64 %16, 32767
  %18 = and i64 %13, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %17, %18
  br label %ompi_group_get_proc_name.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %15, %19
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %15 ], [ %.sroa.0.0.copyload.i, %19 ]
  %21 = load i32, ptr %7, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %ompi_group_get_proc_name.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

.lr.ph:                                           ; preds = %ompi_group_get_proc_name.exit, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %ompi_group_get_proc_name.exit ]
  %.val = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i14 = icmp eq i64 %30, 0
  br i1 %.not.i14, label %35, label %31

31:                                               ; preds = %.lr.ph
  %32 = lshr i64 %29, 1
  %33 = and i64 %32, 32767
  %34 = and i64 %29, -65536
  %.sroa.0.0.insert.insert.i.i15 = or disjoint i64 %33, %34
  br label %ompi_group_get_proc_name.exit18

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i17 = load i64, ptr %36, align 8
  br label %ompi_group_get_proc_name.exit18

ompi_group_get_proc_name.exit18:                  ; preds = %31, %35
  %.sroa.0.0.i16 = phi i64 [ %.sroa.0.0.insert.insert.i.i15, %31 ], [ %.sroa.0.0.copyload.i17, %35 ]
  %37 = load ptr, ptr @opal_compare_proc, align 8
  %38 = tail call i32 %37(i64 %.sroa.0.0.i, i64 %.sroa.0.0.i16) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit, label %23

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %ompi_group_get_proc_name.exit
  %40 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %ompi_group_get_proc_name.exit ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next28, %41
  br i1 %42, label %9, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge, %ompi_group_get_proc_name.exit18, %2
  %43 = phi i1 [ false, %2 ], [ true, %ompi_group_get_proc_name.exit18 ], [ false, %._crit_edge ]
  ret i1 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
