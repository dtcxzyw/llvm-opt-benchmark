; ModuleID = 'bench/postgres/original/gindesc.ll'
source_filename = "bench/postgres/original/gindesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"isdata: %c isleaf: %c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" children: %u/%u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c" (full page image)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c" (full page image, for WAL verification)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c" isdelete: %c\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" pitem: %u-%u/%u\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"isrootsplit: %c\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c" isdata: %c isleaf: %c\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ndeleted: %d\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CREATE_PTREE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"VACUUM_PAGE\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"VACUUM_DATA_LEAF_PAGE\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DELETE_PAGE\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"UPDATE_META_PAGE\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"INSERT_LISTPAGE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"DELETE_LISTPAGE\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" %d segments:\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c" %d (add %d items)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" %d (delete)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" %d (insert)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" %d (replace)\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c" %d unknown action %d ???\00", align 1
@switch.table.gin_identify = private unnamed_addr constant [9 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.13], align 8

; Function Attrs: nounwind uwtable
define dso_local void @gin_desc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -16
  %11 = lshr i32 %10, 4
  switch i32 %11, label %99 [
    i32 7, label %96
    i32 1, label %12
    i32 2, label %73
    i32 8, label %84
  ]

12:                                               ; preds = %2
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1
  %.not48 = icmp eq i32 %15, 0
  %16 = select i1 %.not48, i32 70, i32 84
  %17 = and i32 %14, 2
  %.not49 = icmp eq i32 %17, 0
  %18 = select i1 %.not49, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %16, i32 noundef %18) #3
  %19 = load i16, ptr %6, align 2
  %20 = and i16 %19, 2
  %.not50 = icmp eq i16 %20, 0
  br i1 %.not50, label %21, label %34

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %6, i64 2
  %.val = load i16, ptr %22, align 2
  %23 = getelementptr i8, ptr %6, i64 4
  %.val53 = load i16, ptr %23, align 2
  %24 = zext i16 %.val to i32
  %25 = shl nuw i32 %24, 16
  %26 = zext i16 %.val53 to i32
  %27 = or disjoint i32 %25, %26
  %28 = getelementptr i8, ptr %6, i64 6
  %.val54 = load i16, ptr %28, align 2
  %29 = getelementptr i8, ptr %6, i64 8
  %.val55 = load i16, ptr %29, align 2
  %30 = zext i16 %.val54 to i32
  %31 = shl nuw i32 %30, 16
  %32 = zext i16 %.val55 to i32
  %33 = or disjoint i32 %31, %32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %33) #3
  br label %34

34:                                               ; preds = %21, %12
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 117
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 118
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %99

44:                                               ; preds = %39
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %99

45:                                               ; preds = %34
  %46 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  %47 = load i16, ptr %6, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %54) #3
  br label %99

55:                                               ; preds = %45
  %56 = and i32 %48, 2
  %.not52 = icmp eq i32 %56, 0
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %55
  tail call fastcc void @desc_recompress_leaf(ptr noundef %0, ptr noundef %46)
  br label %99

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %.val56 = load i16, ptr %59, align 2
  %60 = getelementptr i8, ptr %46, i64 4
  %.val57 = load i16, ptr %60, align 2
  %61 = zext i16 %.val56 to i32
  %62 = shl nuw i32 %61, 16
  %63 = zext i16 %.val57 to i32
  %64 = or disjoint i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %.val58 = load i16, ptr %65, align 2
  %66 = getelementptr i8, ptr %46, i64 8
  %.val59 = load i16, ptr %66, align 2
  %67 = zext i16 %.val58 to i32
  %68 = shl nuw i32 %67, 16
  %69 = zext i16 %.val59 to i32
  %70 = or disjoint i32 %68, %69
  %71 = getelementptr i8, ptr %46, i64 10
  %.val60 = load i16, ptr %71, align 2
  %72 = zext i16 %.val60 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %64, i32 noundef %70, i32 noundef %72) #3
  br label %99

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 4
  %.not = icmp eq i16 %76, 0
  %77 = select i1 %.not, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %77) #3
  %78 = load i16, ptr %74, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %.not46 = icmp eq i32 %80, 0
  %81 = select i1 %.not46, i32 70, i32 84
  %82 = and i32 %79, 2
  %.not47 = icmp eq i32 %82, 0
  %83 = select i1 %.not47, i32 70, i32 84
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %81, i32 noundef %83) #3
  br label %99

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 117
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 118
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %99

93:                                               ; preds = %88
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.3) #3
  br label %99

94:                                               ; preds = %84
  %95 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  tail call fastcc void @desc_recompress_leaf(ptr noundef %0, ptr noundef %95)
  br label %99

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %98 = load i32, ptr %97, align 8
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %98) #3
  br label %99

99:                                               ; preds = %94, %93, %92, %44, %43, %57, %58, %50, %96, %73, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @desc_recompress_leaf(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load i16, ptr %1, align 2
  %4 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %4) #3
  %5 = load i16, ptr %1, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.03244 = phi i32 [ %39, %38 ], [ 0, %.lr.ph.preheader ]
  %.03343 = phi ptr [ %.238, %38 ], [ %6, %.lr.ph.preheader ]
  %7 = getelementptr i8, ptr %.03343, i64 1
  %8 = load i8, ptr %.03343, align 1
  %9 = getelementptr i8, ptr %.03343, i64 2
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, -2
  %or.cond = icmp eq i8 %11, 2
  br i1 %or.cond, label %.thread, label %20

.thread:                                          ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.03343, i64 8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 131070
  %17 = add nuw nsw i64 %16, 9
  %18 = and i64 %17, 262142
  %19 = getelementptr i8, ptr %9, i64 %18
  br label %28

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %10, 4
  br i1 %21, label %.thread35, label %28

.thread35:                                        ; preds = %20
  %.0.copyload = load i16, ptr %9, align 1
  %22 = getelementptr i8, ptr %.03343, i64 4
  %23 = zext i16 %.0.copyload to i64
  %24 = mul nuw nsw i64 %23, 6
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = zext i16 %.0.copyload to i32
  %27 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %27, i32 noundef %26) #3
  br label %38

28:                                               ; preds = %.thread, %20
  %.2 = phi ptr [ %9, %20 ], [ %19, %.thread ]
  switch i8 %10, label %35 [
    i8 3, label %33
    i8 1, label %29
    i8 2, label %31
  ]

29:                                               ; preds = %28
  %30 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %30) #3
  br label %38

31:                                               ; preds = %28
  %32 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %32) #3
  br label %38

33:                                               ; preds = %28
  %34 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %34) #3
  br label %38

35:                                               ; preds = %28
  %36 = zext i8 %10 to i32
  %37 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %37, i32 noundef %36) #3
  br label %.loopexit

38:                                               ; preds = %.thread35, %29, %31, %33
  %.238 = phi ptr [ %25, %.thread35 ], [ %.2, %29 ], [ %.2, %31 ], [ %.2, %33 ]
  %39 = add nuw nsw i32 %.03244, 1
  %40 = load i16, ptr %1, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp samesign ult i32 %39, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %38, %2, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @gin_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = zext i8 %0 to i32
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, 144
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = lshr i32 %3, 4
  %6 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.gin_identify, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %1
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
