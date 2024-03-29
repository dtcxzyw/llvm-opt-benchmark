; ModuleID = 'bench/postgres/original/hashdesc.ll'
source_filename = "bench/postgres/original/hashdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.hash_identify = private unnamed_addr constant [13 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 8

; Function Attrs: nounwind uwtable
define dso_local void @hash_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  switch i8 %9, label %80 [
    i8 0, label %10
    i8 1, label %15
    i8 2, label %18
    i8 3, label %21
    i8 4, label %28
    i8 6, label %37
    i8 7, label %43
    i8 8, label %50
    i8 9, label %61
    i8 11, label %69
    i8 12, label %71
  ]

10:                                               ; preds = %2
  %11 = load double, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, double noundef %11, i32 noundef %14) #3
  br label %80

15:                                               ; preds = %2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %17) #3
  br label %80

18:                                               ; preds = %2
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %20) #3
  br label %80

21:                                               ; preds = %2
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %6, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %23, i32 noundef %27) #3
  br label %80

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  %34 = select i1 %.not, i32 70, i32 84
  %35 = and i32 %32, 2
  %.not47 = icmp eq i32 %35, 0
  %36 = select i1 %.not47, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %34, i32 noundef %36) #3
  br label %80

37:                                               ; preds = %2
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %6, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %39, i32 noundef %42) #3
  br label %80

43:                                               ; preds = %2
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %6, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %45, i32 noundef %49) #3
  br label %80

50:                                               ; preds = %2
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %6, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %53, i32 noundef %56, i32 noundef %60) #3
  br label %80

61:                                               ; preds = %2
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 84, i32 70
  %65 = getelementptr inbounds i8, ptr %6, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %64, i32 noundef %68) #3
  br label %80

69:                                               ; preds = %2
  %70 = load double, ptr %6, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %70) #3
  br label %80

71:                                               ; preds = %2
  %72 = getelementptr inbounds i8, ptr %6, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds i8, ptr %6, i64 6
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %74, i32 noundef %75, i32 noundef %79) #3
  br label %80

80:                                               ; preds = %71, %69, %61, %50, %43, %37, %28, %21, %18, %15, %10, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @hash_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, -48
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.hash_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
