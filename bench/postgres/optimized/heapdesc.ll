; ModuleID = 'bench/postgres/original/heapdesc.ll'
source_filename = "bench/postgres/original/heapdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"off: %u, flags: 0x%02X\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"xmax: %u, off: %u, \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infobits\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c", flags: 0x%02X\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"old_xmax: %u, old_off: %u, \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"old_infobits\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c", flags: 0x%02X, new_xmax: %u, new_off: %u\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c", nrelids: %u\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c", relids:\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"off: %u\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"snapshotConflictHorizon: %u, nredirected: %u, ndead: %u, isCatalogRel: %c\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c", nunused: %d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", redirected:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c", dead:\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c", unused:\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"nunused: %u\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"snapshotConflictHorizon: %u, nplans: %u, isCatalogRel: %c\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", plans:\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"snapshotConflictHorizon: %u, flags: 0x%02X\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ntuples: %d, flags: 0x%02X\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c", offsets:\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"rel: %u/%u/%u, tid: %u/%u\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c", cmin: %u, cmax: %u, combo: %u\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"INSERT+INIT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"UPDATE+INIT\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"HOT_UPDATE\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"HOT_UPDATE+INIT\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"HEAP_CONFIRM\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"INPLACE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"PRUNE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"FREEZE_PAGE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"MULTI_INSERT\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"MULTI_INSERT+INIT\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"LOCK_UPDATED\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"NEW_CID\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"REWRITE\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s: [\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"IS_MULTI, \00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LOCK_ONLY, \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"EXCL_LOCK, \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"KEYSHR_LOCK, \00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"KEYS_UPDATED, \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"flags: [\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"CASCADE, \00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"RESTART_SEQS, \00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"{ xmax: %u, infomask: %u, infomask2: %u, ntuples: %u\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@switch.table.heap_identify = private unnamed_addr constant [13 x ptr] [ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.30, ptr @.str.28, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.24, ptr null, ptr @.str.27, ptr null, ptr @.str.29], align 8
@switch.table.heap2_identify = private unnamed_addr constant [14 x ptr] [ptr @.str.42, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.40, ptr @.str.41, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.39], align 8

; Function Attrs: nounwind uwtable
define dso_local void @heap_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 7
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %17
    i8 2, label %27
    i8 4, label %42
    i8 3, label %57
    i8 5, label %83
    i8 6, label %86
    i8 7, label %96
  ]

11:                                               ; preds = %2
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %16) #3
  br label %99

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %21) #3
  %22 = getelementptr inbounds i8, ptr %6, i64 6
  %23 = load i8, ptr %22, align 2
  tail call fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %23, ptr noundef nonnull @.str.2)
  %24 = getelementptr inbounds i8, ptr %6, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %26) #3
  br label %99

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %28, i32 noundef %31) #3
  %32 = getelementptr inbounds i8, ptr %6, i64 6
  %33 = load i8, ptr %32, align 2
  tail call fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %33, ptr noundef nonnull @.str.5)
  %34 = getelementptr inbounds i8, ptr %6, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %6, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %36, i32 noundef %38, i32 noundef %41) #3
  br label %99

42:                                               ; preds = %2
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %43, i32 noundef %46) #3
  %47 = getelementptr inbounds i8, ptr %6, i64 6
  %48 = load i8, ptr %47, align 2
  tail call fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %48, ptr noundef nonnull @.str.5)
  %49 = getelementptr inbounds i8, ptr %6, i64 7
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 12
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef %53, i32 noundef %56) #3
  br label %99

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i8, ptr %58, align 4
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.49) #3
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.50) #3
  br label %63

63:                                               ; preds = %62, %57
  %64 = and i32 %60, 2
  %.not10.i = icmp eq i32 %64, 0
  br i1 %.not10.i, label %66, label %65

65:                                               ; preds = %63
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.51) #3
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %truncate_flags_desc.exit

75:                                               ; preds = %66
  %76 = add i32 %69, -2
  store i32 %76, ptr %68, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %67, i64 %77
  store i8 0, ptr %78, align 1
  br label %truncate_flags_desc.exit

truncate_flags_desc.exit:                         ; preds = %66, %75
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 93) #3
  %79 = getelementptr inbounds i8, ptr %6, i64 4
  %80 = load i32, ptr %79, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %80) #3
  tail call void @appendStringInfoString(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #3
  %81 = getelementptr inbounds i8, ptr %6, i64 12
  %82 = load i32, ptr %79, align 4
  tail call void @array_desc(ptr noundef nonnull %0, ptr noundef nonnull %81, i64 noundef 4, i32 noundef %82, ptr noundef nonnull @oid_elem_desc, ptr noundef null) #3
  br label %99

83:                                               ; preds = %2
  %84 = load i16, ptr %6, align 2
  %85 = zext i16 %84 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %85) #3
  br label %99

86:                                               ; preds = %2
  %87 = load i32, ptr %6, align 4
  %88 = getelementptr inbounds i8, ptr %6, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %87, i32 noundef %90) #3
  %91 = getelementptr inbounds i8, ptr %6, i64 6
  %92 = load i8, ptr %91, align 2
  tail call fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %92, ptr noundef nonnull @.str.2)
  %93 = getelementptr inbounds i8, ptr %6, i64 7
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %95) #3
  br label %99

96:                                               ; preds = %2
  %97 = load i16, ptr %6, align 2
  %98 = zext i16 %97 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %98) #3
  br label %99

default.unreachable:                              ; preds = %2
  unreachable

99:                                               ; preds = %17, %42, %83, %96, %86, %truncate_flags_desc.exit, %27, %11
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %2) #3
  %4 = zext i8 %1 to i32
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.44) #3
  br label %7

7:                                                ; preds = %6, %3
  %8 = and i32 %4, 2
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %10, label %9

9:                                                ; preds = %7
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.45) #3
  br label %10

10:                                               ; preds = %9, %7
  %11 = and i32 %4, 4
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %10
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.46) #3
  br label %13

13:                                               ; preds = %12, %10
  %14 = and i32 %4, 8
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %13
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.47) #3
  br label %16

16:                                               ; preds = %15, %13
  %17 = and i32 %4, 16
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %16
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.48) #3
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = add i32 %22, -2
  store i32 %29, ptr %21, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %20, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %19
  tail call void @appendStringInfoChar(ptr noundef nonnull %0, i8 noundef signext 93) #3
  ret void
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @array_desc(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @oid_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap2_desc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 7
  switch i8 %12, label %default.unreachable [
    i8 1, label %13
    i8 2, label %48
    i8 3, label %59
    i8 4, label %80
    i8 5, label %85
    i8 6, label %99
    i8 7, label %109
    i8 0, label %130
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %8, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %24) #3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 135
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %130

29:                                               ; preds = %13
  %30 = call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %3) #3
  %31 = load i16, ptr %15, align 4
  %32 = zext i16 %31 to i32
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = shl nuw nsw i32 %32, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i16, ptr %30, i64 %36
  %38 = load i16, ptr %18, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr i16, ptr %37, i64 %39
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %45) #3
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.12) #3
  call void @array_desc(ptr noundef %0, ptr noundef %30, i64 noundef 4, i32 noundef %32, ptr noundef nonnull @redirect_elem_desc, ptr noundef null) #3
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.13) #3
  %46 = load i16, ptr %18, align 2
  %47 = zext i16 %46 to i32
  call void @array_desc(ptr noundef %0, ptr noundef %37, i64 noundef 2, i32 noundef %47, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  call void @array_desc(ptr noundef %0, ptr noundef %40, i64 noundef 2, i32 noundef %45, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  br label %130

48:                                               ; preds = %2
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %50) #3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 135
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %130

55:                                               ; preds = %48
  %56 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  tail call void @array_desc(ptr noundef %0, ptr noundef %56, i64 noundef 2, i32 noundef %58, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  br label %130

59:                                               ; preds = %2
  %60 = load i32, ptr %8, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %8, i64 6
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %60, i32 noundef %63, i32 noundef %67) #3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 135
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %130

72:                                               ; preds = %59
  %73 = tail call ptr @XLogRecGetBlockData(ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef null) #3
  %74 = load i16, ptr %61, align 4
  %75 = zext i16 %74 to i64
  %76 = mul nuw nsw i64 %75, 12
  %77 = getelementptr i8, ptr %73, i64 %76
  store ptr %77, ptr %4, align 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.17) #3
  %78 = load i16, ptr %61, align 4
  %79 = zext i16 %78 to i32
  call void @array_desc(ptr noundef %0, ptr noundef %73, i64 noundef 12, i32 noundef %79, ptr noundef nonnull @plan_elem_desc, ptr noundef nonnull %4) #3
  br label %130

80:                                               ; preds = %2
  %81 = load i32, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %81, i32 noundef %84) #3
  br label %130

85:                                               ; preds = %2
  %86 = getelementptr inbounds i8, ptr %8, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = load i8, ptr %8, align 2
  %90 = zext i8 %89 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %88, i32 noundef %90) #3
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 135
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %.not = icmp sgt i8 %10, -1
  %or.cond = and i1 %.not, %94
  br i1 %or.cond, label %95, label %130

95:                                               ; preds = %85
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.20) #3
  %96 = getelementptr inbounds i8, ptr %8, i64 4
  %97 = load i16, ptr %86, align 2
  %98 = zext i16 %97 to i32
  tail call void @array_desc(ptr noundef %0, ptr noundef nonnull %96, i64 noundef 2, i32 noundef %98, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  br label %130

99:                                               ; preds = %2
  %100 = load i32, ptr %8, align 4
  %101 = getelementptr inbounds i8, ptr %8, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %100, i32 noundef %103) #3
  %104 = getelementptr inbounds i8, ptr %8, i64 6
  %105 = load i8, ptr %104, align 2
  tail call fastcc void @infobits_desc(ptr noundef %0, i8 noundef zeroext %105, ptr noundef nonnull @.str.2)
  %106 = getelementptr inbounds i8, ptr %8, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %108) #3
  br label %130

109:                                              ; preds = %2
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %8, i64 24
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %8, i64 28
  %.val = load i16, ptr %116, align 2
  %117 = getelementptr i8, ptr %8, i64 30
  %.val95 = load i16, ptr %117, align 2
  %118 = zext i16 %.val to i32
  %119 = shl nuw i32 %118, 16
  %120 = zext i16 %.val95 to i32
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr i8, ptr %8, i64 32
  %.val96 = load i16, ptr %122, align 2
  %123 = zext i16 %.val96 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %121, i32 noundef %123) #3
  %124 = getelementptr inbounds i8, ptr %8, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %8, i64 12
  %129 = load i32, ptr %128, align 4
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %125, i32 noundef %127, i32 noundef %129) #3
  br label %130

default.unreachable:                              ; preds = %2
  unreachable

130:                                              ; preds = %2, %55, %48, %80, %99, %109, %85, %95, %59, %72, %13, %29
  ret void
}

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @redirect_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @offset_elem_desc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plan_elem_desc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13) #3
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.20) #3
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  tail call void @array_desc(ptr noundef %0, ptr noundef %14, i64 noundef 2, i32 noundef %16, ptr noundef nonnull @offset_elem_desc, ptr noundef null) #3
  %17 = load i16, ptr %11, align 2
  %18 = load ptr, ptr %2, align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr i16, ptr %18, i64 %19
  store ptr %20, ptr %2, align 8
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.53) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @heap_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, -48
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.heap_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @heap2_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = icmp ult i8 %0, -32
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = lshr i8 %0, 4
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table.heap2_identify, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

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
