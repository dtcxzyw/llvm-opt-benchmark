; ModuleID = 'bench/clamav/original/stats.c.ll'
source_filename = "bench/clamav/original/stats.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_section_hash = type { [16 x i8], i64 }
%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [61 x i8] c"clamav_stats_add_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"clamav_stats_add_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"clamav_stats_flush: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"clamav_stats_flush: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"stats - start\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"clamav_stats_submit: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"clamav_stats_submit: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"intel.clamav.net\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"/clamav/1/submit/stats\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"stats - end\0A\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"clamav_stats_remove_sample: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"clamav_stats_remove_sample: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"clamav_stats_decrement_count: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"clamav_stats_decrement_count: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"clamav_stats_get_size: locking mutex failed (err: %d): %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"clamav_stats_get_size: unlocking mutex failed (err: %d): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1

; Function Attrs: nounwind uwtable
define void @clamav_stats_add_sample(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %106, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not132 = icmp eq ptr %8, null
  br i1 %.not132, label %106, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %.not133 = icmp eq i32 %14, 0
  br i1 %.not133, label %15, label %106

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %17 = load ptr, ptr %16, align 8
  %.not134 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not134, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 %17(ptr noundef nonnull %4) #13
  %21 = load i32, ptr %18, align 8
  %22 = zext i32 %21 to i64
  %.not157 = icmp ult i64 %20, %22
  br i1 %.not157, label %27, label %.thread

23:                                               ; preds = %15
  %24 = tail call i64 @clamav_stats_get_size(ptr noundef nonnull %4)
  %25 = load i32, ptr %18, align 8
  %26 = zext i32 %25 to i64
  %.not158 = icmp ult i64 %24, %26
  br i1 %.not158, label %27, label %.thread

27:                                               ; preds = %19, %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1128
  %30 = load ptr, ptr %29, align 8
  %.not135 = icmp eq ptr %30, null
  br i1 %.not135, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call i64 %30(ptr noundef nonnull %4) #13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.not159 = icmp ult i64 %32, %35
  br i1 %.not159, label %49, label %.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4
  %.not160 = icmp ult i32 %38, %40
  br i1 %.not160, label %49, label %.thread

.thread:                                          ; preds = %19, %23, %31, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1112
  %43 = load ptr, ptr %42, align 8
  %.not136 = icmp eq ptr %43, null
  br i1 %.not136, label %45, label %44

44:                                               ; preds = %.thread
  tail call void %43(ptr noundef nonnull %41, ptr noundef nonnull %4) #13
  br label %49

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1120
  %47 = load ptr, ptr %46, align 8
  %.not137 = icmp eq ptr %47, null
  br i1 %.not137, label %106, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %41, ptr noundef nonnull %4) #13
  br label %106

49:                                               ; preds = %31, %44, %36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #13
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @strerror(i32 noundef %51) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str, i32 noundef %51, ptr noundef %53) #13
  br label %106

54:                                               ; preds = %49
  %55 = tail call fastcc ptr @find_sample(ptr noundef %4, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not139 = icmp eq ptr %55, null
  br i1 %.not139, label %56, label %98

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not140 = icmp eq ptr %58, null
  %59 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  br i1 %.not140, label %60, label %61

60:                                               ; preds = %56
  store ptr %59, ptr %57, align 8
  %.not141 = icmp eq ptr %59, null
  br i1 %.not141, label %102, label %65

61:                                               ; preds = %56
  %.not142 = icmp eq ptr %59, null
  br i1 %.not142, label %102, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %58, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %64, align 8
  store ptr %59, ptr %57, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  store ptr %66, ptr %59, align 8
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %67, label %68

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %59) #13
  store ptr null, ptr %57, align 8
  br label %102

68:                                               ; preds = %65
  %.not147 = icmp eq ptr %0, null
  %69 = select i1 %.not147, ptr @.str.1, ptr %0
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull %69) #13
  store ptr %70, ptr %66, align 8
  %.not148 = icmp eq ptr %70, null
  br i1 %.not148, label %71, label %72

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %66) #13
  tail call void @free(ptr noundef nonnull %59) #13
  store ptr null, ptr %57, align 8
  br label %102

72:                                               ; preds = %68
  %73 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %66, i64 noundef 16) #15
  %.not149 = icmp eq ptr %73, null
  br i1 %.not149, label %74, label %75

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %66) #13
  tail call void @free(ptr noundef nonnull %59) #13
  store ptr null, ptr %57, align 8
  br label %102

75:                                               ; preds = %72
  store ptr %73, ptr %59, align 8
  %76 = getelementptr i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %78 = trunc i64 %2 to i32
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %98, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %3, align 8
  %.not151 = icmp eq i64 %84, 0
  br i1 %.not151, label %98, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not152 = icmp eq ptr %87, null
  br i1 %.not152, label %88, label %98

88:                                               ; preds = %85
  %89 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  store ptr %89, ptr %86, align 8
  %.not153 = icmp eq ptr %89, null
  br i1 %.not153, label %98, label %90

90:                                               ; preds = %88
  %91 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef 24) #14
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8
  %.not154 = icmp eq ptr %91, null
  br i1 %.not154, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = mul i64 %84, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %95, i64 %96, i1 false)
  store i64 %84, ptr %89, align 8
  br label %98

97:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %89) #13
  store ptr null, ptr %86, align 8
  br label %98

98:                                               ; preds = %75, %83, %85, %93, %97, %88, %54
  %.0115 = phi ptr [ %55, %54 ], [ %59, %85 ], [ %59, %93 ], [ %59, %97 ], [ %59, %88 ], [ %59, %83 ], [ %59, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0115, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %74, %71, %67, %61, %60, %98
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #13
  %.not155 = icmp eq i32 %103, 0
  br i1 %.not155, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @strerror(i32 noundef %103) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %103, ptr noundef %105) #13
  br label %106

106:                                              ; preds = %102, %104, %45, %48, %9, %6, %5, %52
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @clamav_stats_get_size(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strerror(i32 noundef %4) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, i32 noundef %4, ptr noundef %6) #13
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02641 = load ptr, ptr %8, align 8
  %.not3342 = icmp eq ptr %.02641, null
  br i1 %.not3342, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7, %20
  %.02644 = phi ptr [ %.026, %20 ], [ %.02641, %7 ]
  %.02543 = phi i64 [ %.2, %20 ], [ 96, %7 ]
  %9 = add i64 %.02543, 56
  %10 = load ptr, ptr %.02644, align 8
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %20, label %.preheader

.preheader:                                       ; preds = %.lr.ph46
  %11 = load ptr, ptr %10, align 8
  %.not3637 = icmp eq ptr %11, null
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.039 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %.138 = phi i64 [ %14, %.lr.ph ], [ %9, %.preheader ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %14 = add i64 %13, %.138
  %15 = add i64 %.039, 1
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = shl i64 %15, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i64 [ %9, %.preheader ], [ %14, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %18, %._crit_edge.loopexit ]
  %19 = add i64 %.0.lcssa, %.1.lcssa
  br label %20

20:                                               ; preds = %.lr.ph46, %._crit_edge
  %.2 = phi i64 [ %19, %._crit_edge ], [ %9, %.lr.ph46 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02644, i64 48
  %.026 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %.026, null
  br i1 %.not33, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %20, %7
  %.025.lcssa = phi i64 [ 96, %7 ], [ %.2, %20 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %25, label %23

23:                                               ; preds = %._crit_edge47
  %24 = tail call ptr @strerror(i32 noundef %22) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18, i32 noundef %22, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %._crit_edge47, %23, %1, %5
  %.027 = phi i64 [ 96, %5 ], [ 0, %1 ], [ %.025.lcssa, %23 ], [ %.025.lcssa, %._crit_edge47 ]
  ret i64 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @clamav_stats_get_num(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @find_sample(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03563 = load ptr, ptr %6, align 8
  %.not64 = icmp eq ptr %.03563, null
  br i1 %.not64, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %5
  %.not43 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not43, label %.lr.ph68.split.us, label %.lr.ph68.split

.lr.ph68.split.us:                                ; preds = %.lr.ph68, %.critedge.us
  %.03565.us = phi ptr [ %.035.us, %.critedge.us ], [ %.03563, %.lr.ph68 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03565.us, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.not41.us = icmp eq i64 %3, %10
  br i1 %.not41.us, label %11, label %.critedge.us

11:                                               ; preds = %.lr.ph68.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.03565.us, i64 8
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %12, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not42.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not42.us, label %.loopexit, label %.critedge.us

.critedge.us:                                     ; preds = %11, %.lr.ph68.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.03565.us, i64 48
  %.035.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.035.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph68.split.us

.lr.ph68.split:                                   ; preds = %.lr.ph68
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %.lr.ph68.split.split.us, label %.lr.ph68.split.split

.lr.ph68.split.split.us:                          ; preds = %.lr.ph68.split, %.critedge.us78
  %.03565.us74 = phi ptr [ %.035.us79, %.critedge.us78 ], [ %.03563, %.lr.ph68.split ]
  %14 = getelementptr inbounds nuw i8, ptr %.03565.us74, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.not41.us75 = icmp eq i64 %3, %16
  br i1 %.not41.us75, label %17, label %.critedge.us78

17:                                               ; preds = %.lr.ph68.split.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.03565.us74, i64 8
  %bcmp.us76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %18, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not42.us77 = icmp eq i32 %bcmp.us76, 0
  br i1 %.not42.us77, label %.critedge52.us, label %.critedge.us78

.critedge52.us:                                   ; preds = %17
  %19 = load ptr, ptr %.03565.us74, align 8
  %20 = load ptr, ptr %19, align 8
  %.not4960.us = icmp eq ptr %20, null
  br i1 %.not4960.us, label %.critedge.us78, label %.lr.ph62.us

21:                                               ; preds = %.lr.ph62.us
  %22 = add i64 %.161.us, 1
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not49.us = icmp eq ptr %24, null
  br i1 %.not49.us, label %.critedge.us78, label %.lr.ph62.us

.lr.ph62.us:                                      ; preds = %.critedge52.us, %21
  %25 = phi ptr [ %24, %21 ], [ %20, %.critedge52.us ]
  %.161.us = phi i64 [ %22, %21 ], [ 0, %.critedge52.us ]
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not50.us = icmp eq i32 %26, 0
  br i1 %.not50.us, label %.loopexit, label %21

.critedge.us78:                                   ; preds = %21, %.critedge52.us, %17, %.lr.ph68.split.split.us
  %27 = getelementptr inbounds nuw i8, ptr %.03565.us74, i64 48
  %.035.us79 = load ptr, ptr %27, align 8
  %.not.us80 = icmp eq ptr %.035.us79, null
  br i1 %.not.us80, label %.loopexit, label %.lr.ph68.split.split.us

.lr.ph68.split.split:                             ; preds = %.lr.ph68.split, %.critedge
  %.03565 = phi ptr [ %.035, %.critedge ], [ %.03563, %.lr.ph68.split ]
  %28 = getelementptr inbounds nuw i8, ptr %.03565, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %.not41 = icmp eq i64 %3, %30
  br i1 %.not41, label %31, label %.critedge

31:                                               ; preds = %.lr.ph68.split.split
  %32 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %32, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.03565, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not45 = icmp eq ptr %35, null
  br i1 %.not45, label %.critedge52, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %35, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %.preheader, label %.critedge

.preheader:                                       ; preds = %36
  %.not83 = icmp eq i64 %37, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %52
  %.03457 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %44 = getelementptr inbounds %struct.cli_section_hash, ptr %40, i64 %.03457
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cli_section_hash, ptr %42, i64 %.03457
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  %bcmp46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %44, ptr noundef nonnull dereferenceable(16) %47, i64 16)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %52, label %._crit_edge

52:                                               ; preds = %43, %51
  %53 = add nuw i64 %.03457, 1
  %exitcond.not = icmp eq i64 %53, %37
  br i1 %exitcond.not, label %.critedge52, label %43

._crit_edge:                                      ; preds = %51, %.preheader
  %.034.lcssa = phi i64 [ 0, %.preheader ], [ %.03457, %51 ]
  %.not53 = icmp eq i64 %.034.lcssa, %37
  br i1 %.not53, label %.critedge52, label %.critedge

.critedge52:                                      ; preds = %52, %33, %._crit_edge
  %54 = load ptr, ptr %.03565, align 8
  %55 = load ptr, ptr %54, align 8
  %.not4960 = icmp eq ptr %55, null
  br i1 %.not4960, label %.critedge, label %.lr.ph62

56:                                               ; preds = %.lr.ph62
  %57 = add i64 %.161, 1
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge52, %56
  %60 = phi ptr [ %59, %56 ], [ %55, %.critedge52 ]
  %.161 = phi i64 [ %57, %56 ], [ 0, %.critedge52 ]
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not50 = icmp eq i32 %61, 0
  br i1 %.not50, label %.loopexit, label %56

.critedge:                                        ; preds = %56, %.critedge52, %36, %._crit_edge, %31, %.lr.ph68.split.split
  %62 = getelementptr inbounds nuw i8, ptr %.03565, i64 48
  %.035 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %.loopexit, label %.lr.ph68.split.split

.loopexit:                                        ; preds = %.critedge, %.lr.ph62, %.critedge.us78, %.lr.ph62.us, %11, %.critedge.us, %5
  %.03556 = phi ptr [ null, %5 ], [ %.03565.us, %11 ], [ null, %.critedge.us ], [ %.03565.us74, %.lr.ph62.us ], [ null, %.critedge.us78 ], [ %.03565, %.lr.ph62 ], [ null, %.critedge ]
  ret ptr %.03556
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @clamav_stats_flush(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @strerror(i32 noundef %7) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef %9) #13
  br label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not2528 = icmp eq ptr %12, null
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %free_sample.exit
  %.029 = phi ptr [ %14, %free_sample.exit ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.029, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %16 = load ptr, ptr %15, align 8
  %.not1316.i = icmp eq ptr %16, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %17 = phi ptr [ %21, %.lr.ph.i ], [ %16, %.preheader.i ]
  %.017.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %17) #13
  %18 = add i64 %.017.i, 1
  %19 = load ptr, ptr %.029, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %19, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #13
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %free_sample.exit, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %24, align 8
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %free_sample.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %30) #13
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %22, %25, %27
  tail call void @free(ptr noundef nonnull %.029) #13
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %free_sample.exit, %10
  store ptr null, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %32) #13
  store ptr null, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @strerror(i32 noundef %35) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %2, %36, %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @free_sample(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %.not1316 = icmp eq ptr %3, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %.preheader ]
  %.017 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  tail call void @free(ptr noundef nonnull %4) #13
  %5 = add i64 %.017, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %6, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #13
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %17) #13
  br label %18

18:                                               ; preds = %14, %12, %9
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cli_clamav_intel, align 8
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %67

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = load ptr, ptr %13, align 8
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %17 = load ptr, ptr %16, align 8
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %67, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %67

19:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @strerror(i32 noundef %21) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %67, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1120
  %28 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %67, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %25, ptr noundef nonnull %1) #13
  br label %67

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %32, align 8
  %33 = call ptr @export_stats_to_json(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @strerror(i32 noundef %34) #13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %34, ptr noundef %36) #13
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not4753 = icmp eq ptr %39, null
  br i1 %.not4753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %free_sample.exit
  %.054 = phi ptr [ %41, %free_sample.exit ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.054, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load ptr, ptr %42, align 8
  %.not1316.i = icmp eq ptr %43, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %44 = phi ptr [ %48, %.lr.ph.i ], [ %43, %.preheader.i ]
  %.017.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %.preheader.i ]
  call void @free(ptr noundef nonnull %44) #13
  %45 = add i64 %.017.i, 1
  %46 = load ptr, ptr %.054, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %46, %.lr.ph.i ]
  call void @free(ptr noundef nonnull %.lcssa.i) #13
  br label %49

49:                                               ; preds = %._crit_edge.i, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %free_sample.exit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8
  %.not15.i = icmp eq i64 %53, 0
  br i1 %.not15.i, label %free_sample.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #13
  %57 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %57) #13
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %49, %52, %54
  call void @free(ptr noundef nonnull %.054) #13
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %free_sample.exit, %37
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %60 = load i32, ptr %59, align 4
  call void @submit_post(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %33, i32 noundef %60) #13
  call void @free(ptr noundef nonnull %33) #13
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = load ptr, ptr %3, align 8
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %65, label %66

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %62) #13
  store ptr null, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %63, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #13
  br label %67

67:                                               ; preds = %22, %26, %29, %15, %18, %6, %2, %66
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @export_stats_to_json(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @submit_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clamav_stats_remove_sample(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %67, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %.preheader, label %10

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.03563.i47 = load ptr, ptr %8, align 8
  %.not64.i48 = icmp eq ptr %.03563.i47, null
  br i1 %.not64.i48, label %find_sample.exit.thread, label %.lr.ph68.i.lr.ph

.lr.ph68.i.lr.ph:                                 ; preds = %.preheader
  %.not43.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph68.i

10:                                               ; preds = %5
  %11 = tail call ptr @strerror(i32 noundef %7) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.13, i32 noundef %7, ptr noundef %11) #13
  br label %67

.lr.ph68.i:                                       ; preds = %.lr.ph68.i.lr.ph, %free_sample.exit
  %.03563.i49 = phi ptr [ %.03563.i47, %.lr.ph68.i.lr.ph ], [ %.03563.i, %free_sample.exit ]
  br i1 %.not43.i, label %.lr.ph68.split.us.i, label %.lr.ph68.split.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %.critedge.us.i
  %.03565.us.i = phi ptr [ %.035.us.i, %.critedge.us.i ], [ %.03563.i49, %.lr.ph68.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not41.us.i = icmp eq i64 %2, %14
  br i1 %.not41.us.i, label %15, label %.critedge.us.i

15:                                               ; preds = %.lr.ph68.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not42.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not42.us.i, label %find_sample.exit.thread38, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %15, %.lr.ph68.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 48
  %.035.us.i = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %.035.us.i, null
  br i1 %.not.us.i, label %find_sample.exit.thread, label %.lr.ph68.split.us.i

.lr.ph68.split.split.us.i:                        ; preds = %.lr.ph68.i, %.critedge.us78.i
  %.03565.us74.i = phi ptr [ %.035.us79.i, %.critedge.us78.i ], [ %.03563.i49, %.lr.ph68.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.not41.us75.i = icmp eq i64 %2, %20
  br i1 %.not41.us75.i, label %21, label %.critedge.us78.i

21:                                               ; preds = %.lr.ph68.split.split.us.i
  %22 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 8
  %bcmp.us76.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not42.us77.i = icmp eq i32 %bcmp.us76.i, 0
  br i1 %.not42.us77.i, label %.critedge52.us.i, label %.critedge.us78.i

.critedge52.us.i:                                 ; preds = %21
  %23 = load ptr, ptr %.03565.us74.i, align 8
  %24 = load ptr, ptr %23, align 8
  %.not4960.us.i = icmp eq ptr %24, null
  br i1 %.not4960.us.i, label %.critedge.us78.i, label %.lr.ph62.us.i

25:                                               ; preds = %.lr.ph62.us.i
  %26 = add i64 %.161.us.i, 1
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not49.us.i = icmp eq ptr %28, null
  br i1 %.not49.us.i, label %.critedge.us78.i, label %.lr.ph62.us.i

.lr.ph62.us.i:                                    ; preds = %.critedge52.us.i, %25
  %29 = phi ptr [ %28, %25 ], [ %24, %.critedge52.us.i ]
  %.161.us.i = phi i64 [ %26, %25 ], [ 0, %.critedge52.us.i ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %.not50.us.i = icmp eq i32 %30, 0
  br i1 %.not50.us.i, label %find_sample.exit.thread38, label %25

.critedge.us78.i:                                 ; preds = %25, %.critedge52.us.i, %21, %.lr.ph68.split.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 48
  %.035.us79.i = load ptr, ptr %31, align 8
  %.not.us80.i = icmp eq ptr %.035.us79.i, null
  br i1 %.not.us80.i, label %find_sample.exit.thread, label %.lr.ph68.split.split.us.i

find_sample.exit.thread38:                        ; preds = %15, %.lr.ph62.us.i
  %.03556.i41 = phi ptr [ %.03565.us74.i, %.lr.ph62.us.i ], [ %.03565.us.i, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03556.i41, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03556.i41, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not33, label %find_sample.exit.thread38._crit_edge, label %34

34:                                               ; preds = %find_sample.exit.thread38
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %.pre, ptr %35, align 8
  br label %find_sample.exit.thread38._crit_edge

find_sample.exit.thread38._crit_edge:             ; preds = %find_sample.exit.thread38, %34
  %36 = getelementptr inbounds nuw i8, ptr %.03556.i41, i64 48
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %40, label %37

37:                                               ; preds = %find_sample.exit.thread38._crit_edge
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %find_sample.exit.thread38._crit_edge
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %.03556.i41, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %.03556.i41, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %.not1316.i = icmp eq ptr %47, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %48 = phi ptr [ %52, %.lr.ph.i ], [ %47, %.preheader.i ]
  %.017.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %48) #13
  %49 = add i64 %.017.i, 1
  %50 = load ptr, ptr %.03556.i41, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not13.i = icmp eq ptr %52, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %46, %.preheader.i ], [ %50, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #13
  br label %53

53:                                               ; preds = %._crit_edge.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %.03556.i41, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %free_sample.exit, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %55, align 8
  %.not15.i = icmp eq i64 %57, 0
  br i1 %.not15.i, label %free_sample.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %54, align 8
  tail call void @free(ptr noundef %61) #13
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %53, %56, %58
  tail call void @free(ptr noundef nonnull %.03556.i41) #13
  %62 = load i32, ptr %9, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 8
  %.03563.i = load ptr, ptr %8, align 8
  %.not64.i = icmp eq ptr %.03563.i, null
  br i1 %.not64.i, label %find_sample.exit.thread, label %.lr.ph68.i

find_sample.exit.thread:                          ; preds = %free_sample.exit, %.critedge.us78.i, %.critedge.us.i, %.preheader
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %67, label %65

65:                                               ; preds = %find_sample.exit.thread
  %66 = tail call ptr @strerror(i32 noundef %64) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef %64, ptr noundef %66) #13
  br label %67

67:                                               ; preds = %4, %65, %find_sample.exit.thread, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_decrement_count(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %47, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #13
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @strerror(i32 noundef %7) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15, i32 noundef %7, ptr noundef %9) #13
  br label %47

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.03563.i = load ptr, ptr %11, align 8
  %.not64.i = icmp eq ptr %.03563.i, null
  br i1 %.not64.i, label %find_sample.exit.thread, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %10
  %.not43.i = icmp eq ptr %0, null
  br i1 %.not43.i, label %.lr.ph68.split.us.i, label %.lr.ph68.split.split.us.i

.lr.ph68.split.us.i:                              ; preds = %.lr.ph68.i, %.critedge.us.i
  %.03565.us.i = phi ptr [ %.035.us.i, %.critedge.us.i ], [ %.03563.i, %.lr.ph68.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not41.us.i = icmp eq i64 %2, %14
  br i1 %.not41.us.i, label %15, label %.critedge.us.i

15:                                               ; preds = %.lr.ph68.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not42.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not42.us.i, label %find_sample.exit.thread37, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %15, %.lr.ph68.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.03565.us.i, i64 48
  %.035.us.i = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %.035.us.i, null
  br i1 %.not.us.i, label %find_sample.exit.thread, label %.lr.ph68.split.us.i

.lr.ph68.split.split.us.i:                        ; preds = %.lr.ph68.i, %.critedge.us78.i
  %.03565.us74.i = phi ptr [ %.035.us79.i, %.critedge.us78.i ], [ %.03563.i, %.lr.ph68.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %.not41.us75.i = icmp eq i64 %2, %20
  br i1 %.not41.us75.i, label %21, label %.critedge.us78.i

21:                                               ; preds = %.lr.ph68.split.split.us.i
  %22 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 8
  %bcmp.us76.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not42.us77.i = icmp eq i32 %bcmp.us76.i, 0
  br i1 %.not42.us77.i, label %.critedge52.us.i, label %.critedge.us78.i

.critedge52.us.i:                                 ; preds = %21
  %23 = load ptr, ptr %.03565.us74.i, align 8
  %24 = load ptr, ptr %23, align 8
  %.not4960.us.i = icmp eq ptr %24, null
  br i1 %.not4960.us.i, label %.critedge.us78.i, label %.lr.ph62.us.i

25:                                               ; preds = %.lr.ph62.us.i
  %26 = add i64 %.161.us.i, 1
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not49.us.i = icmp eq ptr %28, null
  br i1 %.not49.us.i, label %.critedge.us78.i, label %.lr.ph62.us.i

.lr.ph62.us.i:                                    ; preds = %.critedge52.us.i, %25
  %29 = phi ptr [ %28, %25 ], [ %24, %.critedge52.us.i ]
  %.161.us.i = phi i64 [ %26, %25 ], [ 0, %.critedge52.us.i ]
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %.not50.us.i = icmp eq i32 %30, 0
  br i1 %.not50.us.i, label %find_sample.exit.thread37, label %25

.critedge.us78.i:                                 ; preds = %25, %.critedge52.us.i, %21, %.lr.ph68.split.split.us.i
  %31 = getelementptr inbounds nuw i8, ptr %.03565.us74.i, i64 48
  %.035.us79.i = load ptr, ptr %31, align 8
  %.not.us80.i = icmp eq ptr %.035.us79.i, null
  br i1 %.not.us80.i, label %find_sample.exit.thread, label %.lr.ph68.split.split.us.i

find_sample.exit.thread37:                        ; preds = %.lr.ph62.us.i, %15
  %.03556.i40 = phi ptr [ %.03565.us.i, %15 ], [ %.03565.us74.i, %.lr.ph62.us.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.03556.i40, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %find_sample.exit.thread37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1096
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %41, label %40

40:                                               ; preds = %35
  tail call void %39(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #13
  br label %find_sample.exit.thread

41:                                               ; preds = %35
  tail call void @clamav_stats_remove_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %find_sample.exit.thread

42:                                               ; preds = %find_sample.exit.thread37
  %43 = add i32 %33, -1
  store i32 %43, ptr %32, align 4
  br label %find_sample.exit.thread

find_sample.exit.thread:                          ; preds = %.critedge.us78.i, %.critedge.us.i, %10, %40, %41, %42
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #13
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %47, label %45

45:                                               ; preds = %find_sample.exit.thread
  %46 = tail call ptr @strerror(i32 noundef %44) #13
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16, i32 noundef %44, ptr noundef %46) #13
  br label %47

47:                                               ; preds = %find_sample.exit.thread, %45, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @clamav_stats_get_hostid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @internal_get_host_id() #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(37) ptr @strdup(ptr noundef nonnull @.str.19) #13
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @internal_get_host_id() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_submit(ptr noundef writeonly captures(none) initializes((1112, 1120)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_stats_set_cbdata(ptr noundef writeonly captures(none) initializes((1080, 1088)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_add_sample(ptr noundef writeonly captures(none) initializes((1088, 1096)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_remove_sample(ptr noundef writeonly captures(none) initializes((1096, 1104)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_decrement_count(ptr noundef writeonly captures(none) initializes((1104, 1112)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_flush(ptr noundef writeonly captures(none) initializes((1120, 1128)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_num(ptr noundef writeonly captures(none) initializes((1128, 1136)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_size(ptr noundef writeonly captures(none) initializes((1136, 1144)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_hostid(ptr noundef writeonly captures(none) initializes((1144, 1152)) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_stats_enable(ptr noundef writeonly captures(none) initializes((1088, 1096), (1112, 1120)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @clamav_stats_add_sample, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @clamav_stats_submit, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
