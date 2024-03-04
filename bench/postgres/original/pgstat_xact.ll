target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.PgStat_SubXactStatus = type { i32, ptr, %struct.dclist_head, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStat_PendingDroppedStatsItem = type { %struct.xl_xact_stats_item, i8, %struct.dlist_node }
%struct.xl_xact_stats_item = type { i32, i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.PgStat_KindInfo = type { i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pgStatXactStack = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"resetting existing statistics for kind %s, db=%u, oid=%u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pgstat_xact.c\00", align 1
@__func__.pgstat_create_transactional = private unnamed_addr constant [28 x i8] c"pgstat_create_transactional\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_PgStat(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @AtEOXact_PgStat_Database(i1 noundef zeroext %9, i1 noundef zeroext %11)
  %12 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  call void @AtEOXact_PgStat_Relations(ptr noundef %16, i1 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  call void @AtEOXact_PgStat_DroppedStats(ptr noundef %19, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %15, %2
  store ptr null, ptr @pgStatXactStack, align 8
  call void @pgstat_clear_snapshot()
  ret void
}

declare void @AtEOXact_PgStat_Database(i1 noundef zeroext, i1 noundef zeroext) #1

declare void @AtEOXact_PgStat_Relations(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @AtEOXact_PgStat_DroppedStats(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %14, i32 0, i32 2
  %16 = call i32 @dclist_count(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %131

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.dclist_head, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.dlist_head, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dlist_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %42

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %38, %34 ], [ %41, %39 ]
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %118, %42
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %127

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  %61 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -16
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %64, i32 0, i32 0
  store ptr %65, ptr %12, align 8
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @pgstat_drop_entry(i32 noundef %76, i32 noundef %79, i32 noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %84, %73
  br label %112

88:                                               ; preds = %68, %60
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %111, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @pgstat_drop_entry(i32 noundef %99, i32 noundef %102, i32 noundef %105)
  br i1 %106, label %110, label %107

107:                                              ; preds = %96
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %107, %96
  br label %111

111:                                              ; preds = %110, %91, %88
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %115, i32 0, i32 2
  call void @dclist_delete_from(ptr noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dlist_node, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  br label %50, !llvm.loop !5

127:                                              ; preds = %50
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @pgstat_request_entry_refs_gc()
  br label %131

131:                                              ; preds = %130, %127, %18
  ret void
}

declare void @pgstat_clear_snapshot() #1

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_PgStat(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @pgStatXactStack, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %4, align 4
  call void @AtEOSubXact_PgStat_Relations(ptr noundef %20, i1 noundef zeroext %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %4, align 4
  call void @AtEOSubXact_PgStat_DroppedStats(ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %16, %10, %2
  ret void
}

declare void @AtEOSubXact_PgStat_Relations(ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AtEOSubXact_PgStat_DroppedStats(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %17, i32 0, i32 2
  %19 = call i32 @dclist_count(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %124

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @pgstat_get_xact_stack_level(i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.dclist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.dlist_head, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dlist_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %44, %40 ], [ %47, %45 ]
  %50 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %111, %48
  %57 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %14, align 4
  %67 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -16
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %70, i32 0, i32 0
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %74, i32 0, i32 2
  call void @dclist_delete_from(ptr noundef %73, ptr noundef %75)
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %99, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @pgstat_drop_entry(i32 noundef %86, i32 noundef %89, i32 noundef %92)
  br i1 %93, label %97, label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %94, %83
  %98 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %98)
  br label %110

99:                                               ; preds = %78, %66
  %100 = load i8, ptr %5, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %105, i32 0, i32 2
  call void @dclist_push_tail(ptr noundef %104, ptr noundef %106)
  br label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.dlist_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  br label %56, !llvm.loop !7

120:                                              ; preds = %56
  %121 = load i32, ptr %9, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @pgstat_request_entry_refs_gc()
  br label %124

124:                                              ; preds = %123, %120, %21
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_PgStat() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @AtPrepare_PgStat_Relations(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

declare void @AtPrepare_PgStat_Relations(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_PgStat() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @PostPrepare_PgStat_Relations(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  store ptr null, ptr @pgStatXactStack, align 8
  call void @pgstat_clear_snapshot()
  ret void
}

declare void @PostPrepare_PgStat_Relations(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_get_xact_stack_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr @TopTransactionContext, align 8
  %15 = call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef 48)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %16, i32 0, i32 2
  call void @dclist_init(ptr noundef %17)
  %18 = load i32, ptr %2, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr @pgStatXactStack, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr @pgStatXactStack, align 8
  br label %27

27:                                               ; preds = %13, %7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pgstat_get_transactional_drops(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr @pgStatXactStack, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %100

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %20, i32 0, i32 2
  %22 = call i32 @dclist_count(ptr noundef %21)
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 12
  %25 = call ptr @palloc(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.dclist_head, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.dlist_head, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %49

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %92, %49
  %53 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %98

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -16
  store ptr %65, ptr %11, align 8
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %92

74:                                               ; preds = %68, %62
  %75 = load i8, ptr %4, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %92

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr %struct.xl_xact_stats_item, ptr %85, i64 %88
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 8 %91, i64 12, i1 false)
  br label %92

92:                                               ; preds = %83, %82, %73
  %93 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.dlist_node, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  br label %52, !llvm.loop !8

98:                                               ; preds = %52
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %98, %18
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_execute_transactional_drops(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %45

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.xl_xact_stats_item, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i1 @pgstat_drop_entry(i32 noundef %26, i32 noundef %29, i32 noundef %32)
  br i1 %33, label %37, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %15, !llvm.loop !9

41:                                               ; preds = %15
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @pgstat_request_entry_refs_gc()
  br label %45

45:                                               ; preds = %44, %41, %13
  ret void
}

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i32 noundef) #1

declare void @pgstat_request_entry_refs_gc() #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_transactional(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @pgstat_get_entry_ref(i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %15, label %18, label %26

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %26

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @pgstat_get_kind_info(i32 noundef %19)
  %21 = getelementptr inbounds %struct.PgStat_KindInfo, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.pgstat_create_transactional)
  br label %26

26:                                               ; preds = %18, %16, %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  call void @pgstat_reset(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  call void @create_drop_transactional_internal(i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext true)
  ret void
}

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @pgstat_get_kind_info(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pgstat_reset(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_drop_transactional_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr @TopTransactionContext, align 8
  %15 = call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef 32)
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @pgstat_get_xact_stack_level(i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.xl_xact_stats_item, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.PgStat_SubXactStatus, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PgStat_PendingDroppedStatsItem, ptr %37, i32 0, i32 2
  call void @dclist_push_tail(ptr noundef %36, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_transactional(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @create_drop_transactional_internal(i32 noundef %7, i32 noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
