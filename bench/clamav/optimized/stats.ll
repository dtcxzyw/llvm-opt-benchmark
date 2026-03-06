; ModuleID = 'bench/clamav/original/stats.ll'
source_filename = "bench/clamav/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @clamav_stats_add_sample(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %106, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not132 = icmp eq ptr %8, null
  br i1 %.not132, label %106, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = and i32 %13, 1
  %.not133 = icmp eq i32 %14, 0
  br i1 %.not133, label %15, label %106

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not134 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not134, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i64 %17(ptr noundef nonnull %4) #15
  %21 = load i32, ptr %18, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %.not156 = icmp ult i64 %20, %22
  br i1 %.not156, label %27, label %.critedge

23:                                               ; preds = %15
  %24 = tail call i64 @clamav_stats_get_size(ptr noundef nonnull %4)
  %25 = load i32, ptr %18, align 8, !tbaa !37
  %26 = zext i32 %25 to i64
  %.not157 = icmp ult i64 %24, %26
  br i1 %.not157, label %27, label %.critedge

27:                                               ; preds = %19, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1128
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not135 = icmp eq ptr %30, null
  br i1 %.not135, label %36, label %31

31:                                               ; preds = %27
  %32 = tail call i64 %30(ptr noundef nonnull %4) #15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = zext i32 %34 to i64
  %.not158 = icmp ult i64 %32, %35
  br i1 %.not158, label %49, label %.critedge

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %.not159 = icmp ult i32 %38, %40
  br i1 %.not159, label %49, label %.critedge

.critedge:                                        ; preds = %31, %19, %23, %36
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1112
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not136 = icmp eq ptr %43, null
  br i1 %.not136, label %45, label %44

44:                                               ; preds = %.critedge
  tail call void %43(ptr noundef nonnull %41, ptr noundef nonnull %4) #15
  br label %49

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1120
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not137 = icmp eq ptr %47, null
  br i1 %.not137, label %106, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %41, ptr noundef nonnull %4) #15
  br label %106

49:                                               ; preds = %31, %44, %36
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #15
  %.not138 = icmp eq i32 %51, 0
  br i1 %.not138, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @strerror(i32 noundef %51) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str, i32 noundef %51, ptr noundef %53) #15
  br label %106

54:                                               ; preds = %49
  %55 = tail call fastcc ptr @find_sample(ptr noundef %4, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not139 = icmp eq ptr %55, null
  br i1 %.not139, label %56, label %98

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not140 = icmp eq ptr %58, null
  %59 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  br i1 %.not140, label %60, label %61

60:                                               ; preds = %56
  store ptr %59, ptr %57, align 8, !tbaa !43
  %.not141 = icmp eq ptr %59, null
  br i1 %.not141, label %102, label %65

61:                                               ; preds = %56
  %.not142 = icmp eq ptr %59, null
  br i1 %.not142, label %102, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %58, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %64, align 8, !tbaa !48
  store ptr %59, ptr %57, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %62, %60
  %66 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #16
  store ptr %66, ptr %59, align 8, !tbaa !49
  %.not144 = icmp eq ptr %66, null
  br i1 %.not144, label %67, label %68

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %59) #15
  store ptr null, ptr %57, align 8, !tbaa !43
  br label %102

68:                                               ; preds = %65
  %.not147 = icmp eq ptr %0, null
  %69 = select i1 %.not147, ptr @.str.1, ptr %0
  %70 = tail call noalias ptr @strdup(ptr noundef nonnull %69) #15
  store ptr %70, ptr %66, align 8, !tbaa !50
  %.not148 = icmp eq ptr %70, null
  br i1 %.not148, label %71, label %72

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %66) #15
  tail call void @free(ptr noundef nonnull %59) #15
  store ptr null, ptr %57, align 8, !tbaa !43
  br label %102

72:                                               ; preds = %68
  %73 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %66, i64 noundef 16) #17
  %.not149 = icmp eq ptr %73, null
  br i1 %.not149, label %74, label %75

74:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %66) #15
  tail call void @free(ptr noundef nonnull %59) #15
  store ptr null, ptr %57, align 8, !tbaa !43
  br label %102

75:                                               ; preds = %72
  store ptr %73, ptr %59, align 8, !tbaa !49
  %76 = getelementptr i8, ptr %73, i64 8
  store ptr null, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %78 = trunc i64 %2 to i32
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !40
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %98, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %3, align 8, !tbaa !52
  %.not151 = icmp eq i64 %84, 0
  br i1 %.not151, label %98, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %.not152 = icmp eq ptr %87, null
  br i1 %.not152, label %88, label %98

88:                                               ; preds = %85
  %89 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #16
  store ptr %89, ptr %86, align 8, !tbaa !55
  %.not153 = icmp eq ptr %89, null
  br i1 %.not153, label %98, label %90

90:                                               ; preds = %88
  %91 = tail call noalias ptr @calloc(i64 noundef %84, i64 noundef 24) #16
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !56
  %.not154 = icmp eq ptr %91, null
  br i1 %.not154, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = mul i64 %84, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %95, i64 %96, i1 false)
  store i64 %84, ptr %89, align 8, !tbaa !52
  br label %98

97:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %89) #15
  store ptr null, ptr %86, align 8, !tbaa !55
  br label %98

98:                                               ; preds = %75, %83, %85, %93, %97, %88, %54
  %.0115 = phi ptr [ %55, %54 ], [ %59, %85 ], [ %59, %93 ], [ %59, %97 ], [ %59, %88 ], [ %59, %83 ], [ %59, %75 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0115, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !57
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !57
  br label %102

102:                                              ; preds = %74, %71, %67, %61, %60, %98
  %103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #15
  %.not155 = icmp eq i32 %103, 0
  br i1 %.not155, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @strerror(i32 noundef %103) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.2, i32 noundef %103, ptr noundef %105) #15
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strerror(i32 noundef %4) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, i32 noundef %4, ptr noundef %6) #15
  br label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02641 = load ptr, ptr %8, align 8, !tbaa !58
  %.not3342 = icmp eq ptr %.02641, null
  br i1 %.not3342, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7, %20
  %.02644 = phi ptr [ %.026, %20 ], [ %.02641, %7 ]
  %.02543 = phi i64 [ %.2, %20 ], [ 96, %7 ]
  %9 = add i64 %.02543, 56
  %10 = load ptr, ptr %.02644, align 8, !tbaa !49
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %20, label %.preheader

.preheader:                                       ; preds = %.lr.ph46
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not3637 = icmp eq ptr %11, null
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi ptr [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.039 = phi i64 [ %15, %.lr.ph ], [ 0, %.preheader ]
  %.138 = phi i64 [ %14, %.lr.ph ], [ %9, %.preheader ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = add i64 %13, %.138
  %15 = add i64 %.039, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !50
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
  %.026 = load ptr, ptr %21, align 8, !tbaa !58
  %.not33 = icmp eq ptr %.026, null
  br i1 %.not33, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %20, %7
  %.025.lcssa = phi i64 [ 96, %7 ], [ %.2, %20 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %25, label %23

23:                                               ; preds = %._crit_edge47
  %24 = tail call ptr @strerror(i32 noundef %22) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18, i32 noundef %22, ptr noundef %24) #15
  br label %25

25:                                               ; preds = %._crit_edge47, %23, %1, %5
  %.027 = phi i64 [ 96, %5 ], [ 0, %1 ], [ %.025.lcssa, %23 ], [ %.025.lcssa, %._crit_edge47 ]
  ret i64 %.027
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @clamav_stats_get_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !40
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

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @find_sample(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.03769 = load ptr, ptr %6, align 8, !tbaa !58
  %.not70 = icmp eq ptr %.03769, null
  br i1 %.not70, label %.critedge, label %.lr.ph74

.lr.ph74:                                         ; preds = %5
  %.not46 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %13
  %.03771.us = phi ptr [ %.037.us, %13 ], [ %.03769, %.lr.ph74 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = zext i32 %9 to i64
  %.not44.us = icmp eq i64 %3, %10
  br i1 %.not44.us, label %11, label %13

11:                                               ; preds = %.lr.ph74.split.us
  %12 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 8
  %bcmp.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %12, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not45.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not45.us, label %.critedge, label %13

13:                                               ; preds = %11, %.lr.ph74.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.03771.us, i64 48
  %.037.us = load ptr, ptr %14, align 8, !tbaa !58
  %.not.us = icmp eq ptr %.037.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph74.split.us

.lr.ph74.split:                                   ; preds = %.lr.ph74
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %.lr.ph74.split.split.us, label %.lr.ph74.split.split

.lr.ph74.split.split.us:                          ; preds = %.lr.ph74.split, %.loopexit.us
  %.03771.us80 = phi ptr [ %.037.us84, %.loopexit.us ], [ %.03769, %.lr.ph74.split ]
  %15 = getelementptr inbounds nuw i8, ptr %.03771.us80, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %.not44.us81 = icmp eq i64 %3, %17
  br i1 %.not44.us81, label %18, label %.loopexit.us

18:                                               ; preds = %.lr.ph74.split.split.us
  %19 = getelementptr inbounds nuw i8, ptr %.03771.us80, i64 8
  %bcmp.us82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %19, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not45.us83 = icmp eq i32 %bcmp.us82, 0
  br i1 %.not45.us83, label %.critedge55.us, label %.loopexit.us

.critedge55.us:                                   ; preds = %18
  %20 = load ptr, ptr %.03771.us80, align 8, !tbaa !49
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not5266.us = icmp eq ptr %21, null
  br i1 %.not5266.us, label %.loopexit.us, label %.lr.ph68.us

22:                                               ; preds = %.lr.ph68.us
  %23 = add i64 %.167.us, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not52.us = icmp eq ptr %25, null
  br i1 %.not52.us, label %.loopexit.us, label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.critedge55.us, %22
  %26 = phi ptr [ %25, %22 ], [ %21, %.critedge55.us ]
  %.167.us = phi i64 [ %23, %22 ], [ 0, %.critedge55.us ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not53.us = icmp eq i32 %27, 0
  br i1 %.not53.us, label %.critedge, label %22

.loopexit.us:                                     ; preds = %22, %.critedge55.us, %18, %.lr.ph74.split.split.us
  %28 = getelementptr inbounds nuw i8, ptr %.03771.us80, i64 48
  %.037.us84 = load ptr, ptr %28, align 8, !tbaa !58
  %.not.us85 = icmp eq ptr %.037.us84, null
  br i1 %.not.us85, label %.critedge, label %.lr.ph74.split.split.us

.lr.ph74.split.split:                             ; preds = %.lr.ph74.split, %.loopexit
  %.03771 = phi ptr [ %.037, %.loopexit ], [ %.03769, %.lr.ph74.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.03771, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = zext i32 %30 to i64
  %.not44 = icmp eq i64 %3, %31
  br i1 %.not44, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph74.split.split
  %33 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %33, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.03771, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %.critedge55, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !52
  %39 = load i64, ptr %36, align 8, !tbaa !52
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37
  %.not88 = icmp eq i64 %38, 0
  br i1 %.not88, label %.critedge55, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %.lr.ph, %53
  %.03663 = phi i64 [ 0, %.lr.ph ], [ %54, %53 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %.03663
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.03663
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %45, ptr noundef nonnull dereferenceable(16) %48, i64 16)
  %.not50 = icmp eq i32 %bcmp49, 0
  br i1 %.not50, label %53, label %._crit_edge

53:                                               ; preds = %44, %52
  %54 = add nuw i64 %.03663, 1
  %exitcond.not = icmp eq i64 %54, %38
  br i1 %exitcond.not, label %.critedge55, label %44

._crit_edge:                                      ; preds = %52
  %55 = icmp eq i64 %.03663, %38
  br i1 %55, label %.critedge55, label %.loopexit

.critedge55:                                      ; preds = %53, %.preheader, %34, %._crit_edge
  %56 = load ptr, ptr %.03771, align 8, !tbaa !49
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not5266 = icmp eq ptr %57, null
  br i1 %.not5266, label %.loopexit, label %.lr.ph68

58:                                               ; preds = %.lr.ph68
  %59 = add i64 %.167, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge55, %58
  %62 = phi ptr [ %61, %58 ], [ %57, %.critedge55 ]
  %.167 = phi i64 [ %59, %58 ], [ 0, %.critedge55 ]
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %.critedge, label %58

.loopexit:                                        ; preds = %58, %.critedge55, %32, %.lr.ph74.split.split, %37, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.03771, i64 48
  %.037 = load ptr, ptr %64, align 8, !tbaa !58
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.critedge, label %.lr.ph74.split.split

.critedge:                                        ; preds = %.loopexit, %.lr.ph68, %.loopexit.us, %.lr.ph68.us, %13, %11, %5
  %.03762 = phi ptr [ %.03771, %.lr.ph68 ], [ %.03771.us80, %.lr.ph68.us ], [ null, %5 ], [ null, %13 ], [ null, %.loopexit.us ], [ %.03771.us, %11 ], [ null, %.loopexit ]
  ret ptr %.03762
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
define void @clamav_stats_flush(ptr noundef readnone captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @strerror(i32 noundef %7) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef %9) #15
  br label %38

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not2528 = icmp eq ptr %12, null
  br i1 %.not2528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %free_sample.exit
  %.029 = phi ptr [ %14, %free_sample.exit ], [ %12, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %.029, align 8, !tbaa !49
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not1316.i = icmp eq ptr %16, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %17 = phi ptr [ %21, %.lr.ph.i ], [ %16, %.preheader.i ]
  %.017.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %17) #15
  %18 = add i64 %.017.i, 1
  %19 = load ptr, ptr %.029, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %.not13.i = icmp eq ptr %21, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %19, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #15
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %.not14.i = icmp eq ptr %24, null
  br i1 %.not14.i, label %free_sample.exit, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !52
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %free_sample.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  tail call void @free(ptr noundef %29) #15
  %30 = load ptr, ptr %23, align 8, !tbaa !55
  tail call void @free(ptr noundef %30) #15
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %22, %25, %27
  tail call void @free(ptr noundef nonnull %.029) #15
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %free_sample.exit, %10
  store ptr null, ptr %11, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %1, align 8, !tbaa !61
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %34, label %33

33:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %32) #15
  store ptr null, ptr %1, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %33, %._crit_edge
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @strerror(i32 noundef %35) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.4, i32 noundef %35, ptr noundef %37) #15
  br label %38

38:                                               ; preds = %34, %36, %2, %8
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @free_sample(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not1316 = icmp eq ptr %3, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi ptr [ %8, %.lr.ph ], [ %3, %.preheader ]
  %.017 = phi i64 [ %5, %.lr.ph ], [ 0, %.preheader ]
  tail call void @free(ptr noundef nonnull %4) #15
  %5 = add i64 %.017, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %6, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #15
  br label %9

9:                                                ; preds = %._crit_edge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !52
  %.not15 = icmp eq i64 %13, 0
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @free(ptr noundef %17) #15
  br label %18

18:                                               ; preds = %14, %12, %9
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_submit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cli_clamav_intel, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %67

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %67, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %67

19:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #15
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %30, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @strerror(i32 noundef %21) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6, i32 noundef %21, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %67, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1120
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %67, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %25, ptr noundef nonnull %1) #15
  br label %67

30:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %32, align 8, !tbaa !40
  %33 = call ptr @export_stats_to_json(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #15
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @strerror(i32 noundef %34) #15
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %34, ptr noundef %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not4753 = icmp eq ptr %39, null
  br i1 %.not4753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %free_sample.exit
  %.054 = phi ptr [ %41, %free_sample.exit ], [ %39, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %.054, align 8, !tbaa !49
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not1316.i = icmp eq ptr %43, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %44 = phi ptr [ %48, %.lr.ph.i ], [ %43, %.preheader.i ]
  %.017.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %.preheader.i ]
  call void @free(ptr noundef nonnull %44) #15
  %45 = add i64 %.017.i, 1
  %46 = load ptr, ptr %.054, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %42, %.preheader.i ], [ %46, %.lr.ph.i ]
  call void @free(ptr noundef nonnull %.lcssa.i) #15
  br label %49

49:                                               ; preds = %._crit_edge.i, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %free_sample.exit, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !52
  %.not15.i = icmp eq i64 %53, 0
  br i1 %.not15.i, label %free_sample.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  call void @free(ptr noundef %56) #15
  %57 = load ptr, ptr %50, align 8, !tbaa !55
  call void @free(ptr noundef %57) #15
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %49, %52, %54
  call void @free(ptr noundef nonnull %.054) #15
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %free_sample.exit, %37
  %.not48 = icmp eq ptr %33, null
  br i1 %.not48, label %61, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !63
  call void @submit_post(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %33, i32 noundef %60) #15
  call void @free(ptr noundef nonnull %33) #15
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = load ptr, ptr %3, align 8, !tbaa !61
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %1, align 8, !tbaa !61
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %65, label %66

65:                                               ; preds = %63
  call void @free(ptr noundef nonnull %62) #15
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %65, %63, %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %67

67:                                               ; preds = %22, %26, %29, %15, %18, %6, %2, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @export_stats_to_json(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @submit_post(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clamav_stats_remove_sample(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %64, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %.preheader, label %10

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.03769.i47 = load ptr, ptr %8, align 8, !tbaa !58
  %.not70.i48 = icmp eq ptr %.03769.i47, null
  br i1 %.not70.i48, label %find_sample.exit.thread, label %.lr.ph74.i.lr.ph

.lr.ph74.i.lr.ph:                                 ; preds = %.preheader
  %.not46.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph74.i

10:                                               ; preds = %5
  %11 = tail call ptr @strerror(i32 noundef %7) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.13, i32 noundef %7, ptr noundef %11) #15
  br label %64

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.lr.ph, %free_sample.exit
  %.03769.i49 = phi ptr [ %.03769.i47, %.lr.ph74.i.lr.ph ], [ %.03769.i, %free_sample.exit ]
  br i1 %.not46.i, label %.lr.ph74.split.us.i, label %.lr.ph74.split.split.us.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %17
  %.03771.us.i = phi ptr [ %.037.us.i, %17 ], [ %.03769.i49, %.lr.ph74.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = zext i32 %13 to i64
  %.not44.us.i = icmp eq i64 %2, %14
  br i1 %.not44.us.i, label %15, label %17

15:                                               ; preds = %.lr.ph74.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not45.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not45.us.i, label %find_sample.exit.thread38, label %17

17:                                               ; preds = %15, %.lr.ph74.split.us.i
  %18 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 48
  %.037.us.i = load ptr, ptr %18, align 8, !tbaa !58
  %.not.us.i = icmp eq ptr %.037.us.i, null
  br i1 %.not.us.i, label %find_sample.exit.thread, label %.lr.ph74.split.us.i

.lr.ph74.split.split.us.i:                        ; preds = %.lr.ph74.i, %.loopexit.us.i
  %.03771.us80.i = phi ptr [ %.037.us84.i, %.loopexit.us.i ], [ %.03769.i49, %.lr.ph74.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = zext i32 %20 to i64
  %.not44.us81.i = icmp eq i64 %2, %21
  br i1 %.not44.us81.i, label %22, label %.loopexit.us.i

22:                                               ; preds = %.lr.ph74.split.split.us.i
  %23 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 8
  %bcmp.us82.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not45.us83.i = icmp eq i32 %bcmp.us82.i, 0
  br i1 %.not45.us83.i, label %.critedge55.us.i, label %.loopexit.us.i

.critedge55.us.i:                                 ; preds = %22
  %24 = load ptr, ptr %.03771.us80.i, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not5266.us.i = icmp eq ptr %25, null
  br i1 %.not5266.us.i, label %.loopexit.us.i, label %.lr.ph68.us.i

26:                                               ; preds = %.lr.ph68.us.i
  %27 = add i64 %.167.us.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not52.us.i = icmp eq ptr %29, null
  br i1 %.not52.us.i, label %.loopexit.us.i, label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %.critedge55.us.i, %26
  %30 = phi ptr [ %29, %26 ], [ %25, %.critedge55.us.i ]
  %.167.us.i = phi i64 [ %27, %26 ], [ 0, %.critedge55.us.i ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %.not53.us.i = icmp eq i32 %31, 0
  br i1 %.not53.us.i, label %find_sample.exit.thread38, label %26

.loopexit.us.i:                                   ; preds = %26, %.critedge55.us.i, %22, %.lr.ph74.split.split.us.i
  %32 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 48
  %.037.us84.i = load ptr, ptr %32, align 8, !tbaa !58
  %.not.us85.i = icmp eq ptr %.037.us84.i, null
  br i1 %.not.us85.i, label %find_sample.exit.thread, label %.lr.ph74.split.split.us.i

find_sample.exit.thread38:                        ; preds = %15, %.lr.ph68.us.i
  %.03762.i41 = phi ptr [ %.03771.us80.i, %.lr.ph68.us.i ], [ %.03771.us.i, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03762.i41, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %.not33 = icmp eq ptr %34, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03762.i41, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br i1 %.not33, label %find_sample.exit.thread38._crit_edge, label %35

35:                                               ; preds = %find_sample.exit.thread38
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %.pre, ptr %36, align 8, !tbaa !44
  br label %find_sample.exit.thread38._crit_edge

find_sample.exit.thread38._crit_edge:             ; preds = %find_sample.exit.thread38, %35
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %39, label %37

37:                                               ; preds = %find_sample.exit.thread38._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store ptr %34, ptr %38, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %37, %find_sample.exit.thread38._crit_edge
  %40 = icmp eq ptr %.03762.i41, %.03769.i49
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store ptr %.pre, ptr %8, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %.03762.i41, align 8, !tbaa !49
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %.not1316.i = icmp eq ptr %44, null
  br i1 %.not1316.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %45 = phi ptr [ %49, %.lr.ph.i ], [ %44, %.preheader.i ]
  %.017.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %45) #15
  %46 = add i64 %.017.i, 1
  %47 = load ptr, ptr %.03762.i41, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not13.i = icmp eq ptr %49, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %43, %.preheader.i ], [ %47, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %.lcssa.i) #15
  br label %50

50:                                               ; preds = %._crit_edge.i, %42
  %51 = getelementptr inbounds nuw i8, ptr %.03762.i41, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %.not14.i = icmp eq ptr %52, null
  br i1 %.not14.i, label %free_sample.exit, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !52
  %.not15.i = icmp eq i64 %54, 0
  br i1 %.not15.i, label %free_sample.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  tail call void @free(ptr noundef %57) #15
  %58 = load ptr, ptr %51, align 8, !tbaa !55
  tail call void @free(ptr noundef %58) #15
  br label %free_sample.exit

free_sample.exit:                                 ; preds = %50, %53, %55
  tail call void @free(ptr noundef nonnull %.03762.i41) #15
  %59 = load i32, ptr %9, align 8, !tbaa !40
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 8, !tbaa !40
  %.03769.i = load ptr, ptr %8, align 8, !tbaa !58
  %.not70.i = icmp eq ptr %.03769.i, null
  br i1 %.not70.i, label %find_sample.exit.thread, label %.lr.ph74.i

find_sample.exit.thread:                          ; preds = %free_sample.exit, %.loopexit.us.i, %17, %.preheader
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %64, label %62

62:                                               ; preds = %find_sample.exit.thread
  %63 = tail call ptr @strerror(i32 noundef %61) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14, i32 noundef %61, ptr noundef %63) #15
  br label %64

64:                                               ; preds = %find_sample.exit.thread, %62, %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @clamav_stats_decrement_count(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #15
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @strerror(i32 noundef %7) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15, i32 noundef %7, ptr noundef %9) #15
  br label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.03769.i = load ptr, ptr %11, align 8, !tbaa !58
  %.not70.i = icmp eq ptr %.03769.i, null
  br i1 %.not70.i, label %find_sample.exit.thread, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %10
  %.not46.i = icmp eq ptr %0, null
  br i1 %.not46.i, label %.lr.ph74.split.us.i, label %.lr.ph74.split.split.us.i

.lr.ph74.split.us.i:                              ; preds = %.lr.ph74.i, %17
  %.03771.us.i = phi ptr [ %.037.us.i, %17 ], [ %.03769.i, %.lr.ph74.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = zext i32 %13 to i64
  %.not44.us.i = icmp eq i64 %2, %14
  br i1 %.not44.us.i, label %15, label %17

15:                                               ; preds = %.lr.ph74.split.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 8
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not45.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not45.us.i, label %find_sample.exit.thread37, label %17

17:                                               ; preds = %15, %.lr.ph74.split.us.i
  %18 = getelementptr inbounds nuw i8, ptr %.03771.us.i, i64 48
  %.037.us.i = load ptr, ptr %18, align 8, !tbaa !58
  %.not.us.i = icmp eq ptr %.037.us.i, null
  br i1 %.not.us.i, label %find_sample.exit.thread, label %.lr.ph74.split.us.i

.lr.ph74.split.split.us.i:                        ; preds = %.lr.ph74.i, %.loopexit.us.i
  %.03771.us80.i = phi ptr [ %.037.us84.i, %.loopexit.us.i ], [ %.03769.i, %.lr.ph74.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = zext i32 %20 to i64
  %.not44.us81.i = icmp eq i64 %2, %21
  br i1 %.not44.us81.i, label %22, label %.loopexit.us.i

22:                                               ; preds = %.lr.ph74.split.split.us.i
  %23 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 8
  %bcmp.us82.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %23, ptr noundef nonnull readonly dereferenceable(16) %1, i64 16)
  %.not45.us83.i = icmp eq i32 %bcmp.us82.i, 0
  br i1 %.not45.us83.i, label %.critedge55.us.i, label %.loopexit.us.i

.critedge55.us.i:                                 ; preds = %22
  %24 = load ptr, ptr %.03771.us80.i, align 8, !tbaa !49
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not5266.us.i = icmp eq ptr %25, null
  br i1 %.not5266.us.i, label %.loopexit.us.i, label %.lr.ph68.us.i

26:                                               ; preds = %.lr.ph68.us.i
  %27 = add i64 %.167.us.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not52.us.i = icmp eq ptr %29, null
  br i1 %.not52.us.i, label %.loopexit.us.i, label %.lr.ph68.us.i

.lr.ph68.us.i:                                    ; preds = %.critedge55.us.i, %26
  %30 = phi ptr [ %29, %26 ], [ %25, %.critedge55.us.i ]
  %.167.us.i = phi i64 [ %27, %26 ], [ 0, %.critedge55.us.i ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %.not53.us.i = icmp eq i32 %31, 0
  br i1 %.not53.us.i, label %find_sample.exit.thread37, label %26

.loopexit.us.i:                                   ; preds = %26, %.critedge55.us.i, %22, %.lr.ph74.split.split.us.i
  %32 = getelementptr inbounds nuw i8, ptr %.03771.us80.i, i64 48
  %.037.us84.i = load ptr, ptr %32, align 8, !tbaa !58
  %.not.us85.i = icmp eq ptr %.037.us84.i, null
  br i1 %.not.us85.i, label %find_sample.exit.thread, label %.lr.ph74.split.split.us.i

find_sample.exit.thread37:                        ; preds = %.lr.ph68.us.i, %15
  %.03762.i40 = phi ptr [ %.03771.us.i, %15 ], [ %.03771.us80.i, %.lr.ph68.us.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.03762.i40, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %find_sample.exit.thread37
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1096
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %42, label %41

41:                                               ; preds = %36
  tail call void %40(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) #15
  br label %find_sample.exit.thread

42:                                               ; preds = %36
  tail call void @clamav_stats_remove_sample(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3)
  br label %find_sample.exit.thread

43:                                               ; preds = %find_sample.exit.thread37
  %44 = add i32 %34, -1
  store i32 %44, ptr %33, align 4, !tbaa !57
  br label %find_sample.exit.thread

find_sample.exit.thread:                          ; preds = %.loopexit.us.i, %17, %10, %41, %42, %43
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #15
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %48, label %46

46:                                               ; preds = %find_sample.exit.thread
  %47 = tail call ptr @strerror(i32 noundef %45) #15
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.16, i32 noundef %45, ptr noundef %47) #15
  br label %48

48:                                               ; preds = %find_sample.exit.thread, %46, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @clamav_stats_get_hostid(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @internal_get_host_id() #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(37) ptr @strdup(ptr noundef nonnull @.str.19) #15
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

declare ptr @internal_get_host_id() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_submit(ptr noundef writeonly captures(none) initializes((1112, 1120)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %1, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_stats_set_cbdata(ptr noundef writeonly captures(none) initializes((1080, 1088)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %1, ptr %3, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_add_sample(ptr noundef writeonly captures(none) initializes((1088, 1096)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %1, ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_remove_sample(ptr noundef writeonly captures(none) initializes((1096, 1104)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %1, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_decrement_count(ptr noundef writeonly captures(none) initializes((1104, 1112)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %1, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_flush(ptr noundef writeonly captures(none) initializes((1120, 1128)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %1, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_num(ptr noundef writeonly captures(none) initializes((1128, 1136)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_size(ptr noundef writeonly captures(none) initializes((1136, 1144)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_stats_get_hostid(ptr noundef writeonly captures(none) initializes((1144, 1152)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %1, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_stats_enable(ptr noundef writeonly captures(none) initializes((1088, 1096), (1112, 1120)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr @clamav_stats_add_sample, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr @clamav_stats_submit, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 48}
!4 = !{!"cli_clamav_intel", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48, !7, i64 56}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18cli_flagged_sample", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!13 = !{!14, !20, i64 168}
!14 = !{!"cl_engine", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !10, i64 40, !11, i64 48, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !17, i64 136, !18, i64 144, !18, i64 152, !19, i64 160, !20, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !16, i64 200, !16, i64 208, !5, i64 216, !23, i64 224, !24, i64 232, !25, i64 240, !11, i64 248, !26, i64 256, !27, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !29, i64 416, !7, i64 936, !7, i64 992, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !10, i64 1152, !10, i64 1156, !10, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !33, i64 1192}
!15 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!17 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!18 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!19 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!20 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!21 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!22 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!23 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!24 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!25 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!26 = !{!"p1 _ZTS2MP", !6, i64 0}
!27 = !{!"", !28, i64 0, !10, i64 8}
!28 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!29 = !{!"cli_all_bc", !30, i64 0, !10, i64 8, !31, i64 16, !32, i64 24, !10, i64 516}
!30 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!31 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!32 = !{!"cli_environment", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!33 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!34 = !{!35, !10, i64 36}
!35 = !{!"cli_dconf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!36 = !{!14, !6, i64 1136}
!37 = !{!4, !10, i64 32}
!38 = !{!14, !6, i64 1128}
!39 = !{!4, !10, i64 28}
!40 = !{!4, !10, i64 24}
!41 = !{!14, !6, i64 1112}
!42 = !{!14, !6, i64 1120}
!43 = !{!4, !9, i64 16}
!44 = !{!45, !9, i64 48}
!45 = !{!"cli_flagged_sample", !46, i64 0, !7, i64 8, !10, i64 24, !10, i64 28, !47, i64 32, !9, i64 40, !9, i64 48}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!"p1 _ZTS18cli_stats_sections", !6, i64 0}
!48 = !{!45, !9, i64 40}
!49 = !{!45, !46, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!45, !10, i64 24}
!52 = !{!53, !11, i64 0}
!53 = !{!"cli_stats_sections", !11, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS16cli_section_hash", !6, i64 0}
!55 = !{!45, !47, i64 32}
!56 = !{!53, !54, i64 8}
!57 = !{!45, !10, i64 28}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !11, i64 16}
!60 = !{!"cli_section_hash", !7, i64 0, !11, i64 16}
!61 = !{!4, !5, i64 0}
!62 = !{!14, !6, i64 1144}
!63 = !{!4, !10, i64 36}
!64 = !{!14, !6, i64 1096}
!65 = !{!14, !6, i64 1080}
!66 = !{!14, !6, i64 1088}
!67 = !{!14, !6, i64 1104}
