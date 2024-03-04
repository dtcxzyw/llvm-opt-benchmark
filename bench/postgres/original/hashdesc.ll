target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_hash_init_meta_page = type { double, i32, i16 }
%struct.xl_hash_init_bitmap_page = type { i16 }
%struct.xl_hash_insert = type { i16 }
%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.xl_hash_split_allocate_page = type { i32, i16, i16, i8 }
%struct.xl_hash_split_complete = type { i16, i16 }
%struct.xl_hash_move_page_contents = type { i16, i8 }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_delete = type { i8, i8 }
%struct.xl_hash_update_meta_page = type { double }
%struct.xl_hash_vacuum_one_page = type { i32, i16, i8, [0 x i16] }

@.str = private unnamed_addr constant [29 x i8] c"num_tuples %g, fillfactor %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bmsize %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"off %u\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"bmsize %d, bmpage_found %c\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"new_bucket %u, meta_page_masks_updated %c, issplitpoint_changed %c\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"old_bucket_flag %u, new_bucket_flag %u\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ntups %d, is_primary %c\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"prevblkno %u, nextblkno %u, ntups %d, is_primary %c\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"clear_dead_marking %c, is_primary %c\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ntuples %g\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"ntuples %d, snapshotConflictHorizon %u, isCatalogRel %c\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"INIT_META_PAGE\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"INIT_BITMAP_PAGE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ADD_OVFL_PAGE\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"SPLIT_ALLOCATE_PAGE\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SPLIT_PAGE\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SPLIT_COMPLETE\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"MOVE_PAGE_CONTENTS\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SQUEEZE_PAGE\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"SPLIT_CLEANUP\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UPDATE_META_PAGE\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"VACUUM_ONE_PAGE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hash_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.XLogRecord, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, -16
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %165 [
    i32 0, label %34
    i32 16, label %44
    i32 32, label %51
    i32 48, label %58
    i32 64, label %70
    i32 96, label %90
    i32 112, label %101
    i32 128, label %113
    i32 144, label %131
    i32 176, label %144
    i32 192, label %150
  ]

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.xl_hash_init_meta_page, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str, double noundef %39, i32 noundef %43)
  br label %165

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.xl_hash_init_bitmap_page, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %46, ptr noundef @.str.1, i32 noundef %50)
  br label %165

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.xl_hash_insert, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %53, ptr noundef @.str.2, i32 noundef %57)
  br label %165

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.xl_hash_add_ovfl_page, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %60, ptr noundef @.str.3, i32 noundef %64, i32 noundef %69)
  br label %165

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 84, i32 70
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.xl_hash_split_allocate_page, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %72, ptr noundef @.str.4, i32 noundef %75, i32 noundef %82, i32 noundef %89)
  br label %165

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.xl_hash_split_complete, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %92, ptr noundef @.str.5, i32 noundef %96, i32 noundef %100)
  br label %165

101:                                              ; preds = %2
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.xl_hash_move_page_contents, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %103, ptr noundef @.str.6, i32 noundef %107, i32 noundef %112)
  br label %165

113:                                              ; preds = %2
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.xl_hash_squeeze_page, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 2
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %115, ptr noundef @.str.7, i32 noundef %118, i32 noundef %121, i32 noundef %125, i32 noundef %130)
  br label %165

131:                                              ; preds = %2
  %132 = load ptr, ptr %5, align 8
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.xl_hash_delete, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, i32 84, i32 70
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.xl_hash_delete, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %133, ptr noundef @.str.8, i32 noundef %138, i32 noundef %143)
  br label %165

144:                                              ; preds = %2
  %145 = load ptr, ptr %5, align 8
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.xl_hash_update_meta_page, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %146, ptr noundef @.str.9, double noundef %149)
  br label %165

150:                                              ; preds = %2
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.xl_hash_vacuum_one_page, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %152, ptr noundef @.str.10, i32 noundef %156, i32 noundef %159, i32 noundef %164)
  br label %165

165:                                              ; preds = %150, %144, %131, %113, %101, %90, %70, %58, %51, %44, %34, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
    i32 64, label %11
    i32 80, label %12
    i32 96, label %13
    i32 112, label %14
    i32 128, label %15
    i32 144, label %16
    i32 160, label %17
    i32 176, label %18
    i32 192, label %19
  ]

7:                                                ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.19, ptr %3, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %20

19:                                               ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
