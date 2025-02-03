; ModuleID = 'bench/openmpi/original/pstrg_base_stubs.ll'
source_filename = "bench/openmpi/original/pstrg_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstrg_base_t = type { %struct.pmix_list_t, ptr, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_pstrg_base = external global %struct.pmix_pstrg_base_t, align 8
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_pstrg_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [12 x i8] c"QUERYING %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pstrg_base_query(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 281), align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %pmix_obj_new_tma.exit

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_query_caddy_t_class) #10
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_query_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_query_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %.loopexit69, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #10
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.loopexit69, label %.lr.ph.i.i, !llvm.loop !4

.loopexit69:                                      ; preds = %.lr.ph.i.i, %15
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store volatile i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 476
  store i32 -46, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #10
  %30 = load volatile i8, ptr %26, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit69
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 416
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %34 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %32, ptr noundef nonnull %28) #10
  %35 = load volatile i8, ptr %26, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %33, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %.loopexit69
  fence acquire
  store volatile i8 1, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 888
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 896
  store ptr %4, ptr %38, align 8
  %.070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 240), align 8
  %.not71 = icmp eq ptr %.070, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not71, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 824
  br label %40

40:                                               ; preds = %.lr.ph74, %64
  %.072 = phi ptr [ %.070, %.lr.ph74 ], [ %.0, %64 ]
  %41 = getelementptr inbounds nuw i8, ptr %.072, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not64 = icmp eq ptr %44, null
  br i1 %.not64, label %64, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base_framework, i64 76), align 4
  %or.cond66 = icmp ult i32 %46, 64
  br i1 %or.cond66, label %47, label %54

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %42, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str, ptr noundef %53) #10
  %.pre = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  br label %54

54:                                               ; preds = %52, %47, %45
  %55 = phi ptr [ %.pre75, %52 ], [ %44, %47 ], [ %44, %45 ]
  %56 = tail call i32 %55(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull @qcbfunc, ptr noundef nonnull %10) #10
  switch i32 %56, label %61 [
    i32 -156, label %57
    i32 -157, label %60
    i32 -47, label %64
    i32 -1366, label %64
    i32 0, label %64
  ]

57:                                               ; preds = %54
  %58 = load i64, ptr %39, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %39, align 8
  br label %64

60:                                               ; preds = %54
  store i32 -157, ptr %27, align 4
  br label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %27, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 -157, label %63
  ]

63:                                               ; preds = %61, %61
  store i32 %56, ptr %27, align 4
  br label %.loopexit

64:                                               ; preds = %54, %54, %54, %61, %40, %60, %57
  %65 = getelementptr inbounds nuw i8, ptr %.072, i64 120
  %.0 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_pstrg_base, i64 120)
  br i1 %.not, label %.loopexit, label %40, !llvm.loop !7

.loopexit:                                        ; preds = %64, %._crit_edge, %63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  store volatile i8 0, ptr %26, align 8
  fence release
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %70 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %69) #10
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #10
  br i1 %68, label %72, label %pmix_obj_new_tma.exit

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr %27, align 4
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #11
  store i32 35, ptr %77, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @abort() #13
  unreachable

78:                                               ; preds = %72
  %79 = load i32, ptr %18, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %18, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %pmix_obj_new_tma.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %83 ]
  tail call void %88(ptr noundef nonnull %10) #10
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i67 = icmp eq ptr %90, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %91 = load ptr, ptr %20, align 8
  %.not65 = icmp eq ptr %91, null
  br i1 %.not65, label %93, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %91(ptr noundef nonnull %19, ptr noundef nonnull %10) #10
  br label %pmix_obj_new_tma.exit

93:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #10
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %.loopexit, %14, %78, %93, %92, %5
  %.058 = phi i32 [ -46, %5 ], [ %73, %92 ], [ %73, %93 ], [ %73, %78 ], [ -32, %14 ], [ 0, %.loopexit ]
  ret i32 %.058
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @qcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = load volatile i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 416
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef nonnull %4) #10
  %12 = load volatile i8, ptr %6, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %10, %3
  fence acquire
  store volatile i8 1, ptr %6, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %0, ptr %15, align 4
  br label %19

19:                                               ; preds = %18, %14, %._crit_edge
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %pmix_list_remove_first.exit.thread, label %.preheader

.preheader:                                       ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %pmix_list_remove_first.exit.thread, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 808
  br label %27

27:                                               ; preds = %.lr.ph50, %27
  %28 = load volatile i64, ptr %20, align 8
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %20, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store volatile ptr %32, ptr %35, align 8
  %36 = load volatile ptr, ptr %33, align 8
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store volatile ptr %30, ptr %38, align 8
  store ptr %24, ptr %33, align 8
  store ptr %30, ptr %25, align 8
  %39 = load volatile i64, ptr %26, align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr %26, align 8
  %41 = load volatile i64, ptr %20, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %pmix_list_remove_first.exit.thread, label %27, !llvm.loop !10

pmix_list_remove_first.exit.thread:               ; preds = %27, %.preheader, %19
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  store volatile i8 0, ptr %6, align 8
  fence release
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %50 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %49) #10
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #10
  br i1 %48, label %88, label %52

52:                                               ; preds = %pmix_list_remove_first.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %54 = load ptr, ptr %53, align 8
  %.not45 = icmp eq ptr %54, null
  br i1 %.not45, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 476
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 896
  %62 = load ptr, ptr %61, align 8
  tail call void %57(i32 noundef %59, ptr noundef nonnull %60, ptr noundef %62) #10
  br label %63

63:                                               ; preds = %52, %55
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #11
  store i32 35, ptr %67, align 4
  tail call void @perror(ptr noundef nonnull @.str.1) #12
  tail call void @abort() #13
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #10
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  tail call void %80(ptr noundef %2) #10
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %84 = load ptr, ptr %83, align 8
  %.not46 = icmp eq ptr %84, null
  br i1 %.not46, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %2) #10
  br label %88

87:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #10
  br label %88

88:                                               ; preds = %pmix_list_remove_first.exit.thread, %85, %87, %68
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
