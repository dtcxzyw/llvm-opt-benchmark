; ModuleID = 'bench/postgres/original/heaptuple.ll'
source_filename = "bench/postgres/original/heaptuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.missing_cache_key = type { i32, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AttrMissing = type { i8, i64 }

@missing_cache = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"invalid attnum: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"heaptuple.c\00", align 1
@__func__.heap_attisnull = private unnamed_addr constant [15 x i8] c"heap_attisnull\00", align 1
@__func__.heap_getsysattr = private unnamed_addr constant [16 x i8] c"heap_getsysattr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"number of columns (%d) exceeds limit (%d)\00", align 1
@__func__.heap_form_tuple = private unnamed_addr constant [16 x i8] c"heap_form_tuple\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid column number %d\00", align 1
@__func__.heap_modify_tuple_by_cols = private unnamed_addr constant [26 x i8] c"heap_modify_tuple_by_cols\00", align 1
@__func__.heap_form_minimal_tuple = private unnamed_addr constant [24 x i8] c"heap_form_minimal_tuple\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Missing Values Cache\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.store_att_byval = private unnamed_addr constant [16 x i8] c"store_att_byval\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getmissingattr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca %struct.missing_cache_key, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = add i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 92
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %85, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.AttrMissing, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not28 = icmp eq i8 %21, 0
  br i1 %.not28, label %85, label %22

22:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  %23 = getelementptr inbounds i8, ptr %10, i64 86
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not29 = icmp eq i8 %25, 0
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr @missing_cache, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 16, ptr %34, align 8
  %35 = load ptr, ptr @TopMemoryContext, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @missing_hash, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @missing_match, ptr %38, align 8
  %39 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1224) #11
  store ptr %39, ptr @missing_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi ptr [ %39, %32 ], [ %30, %29 ]
  %42 = getelementptr inbounds i8, ptr %10, i64 72
  %43 = load i16, ptr %42, align 4
  %44 = icmp sgt i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = zext nneg i16 %43 to i32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %70

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i8 %51, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %50, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  %58 = and i8 %56, -2
  %59 = icmp eq i8 %58, 2
  %or.cond = or i1 %57, %59
  %60 = icmp eq i8 %56, 18
  %61 = select i1 %60, i32 18, i32 2
  %62 = select i1 %or.cond, i32 10, i32 %61
  br label %70

63:                                               ; preds = %47
  %64 = and i32 %52, 1
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %67, label %65

65:                                               ; preds = %63
  %66 = lshr i32 %52, 1
  br label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %50, align 4
  %69 = lshr i32 %68, 2
  br label %70

70:                                               ; preds = %54, %67, %65, %45
  %71 = phi i64 [ %.pre, %45 ], [ %49, %54 ], [ %49, %65 ], [ %49, %67 ]
  %storemerge = phi i32 [ %46, %45 ], [ %62, %54 ], [ %66, %65 ], [ %69, %67 ]
  store i32 %storemerge, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call ptr @hash_search(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %74 = load i8, ptr %6, align 1
  %75 = and i8 %74, 1
  %.not31 = icmp eq i8 %75, 0
  br i1 %.not31, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert33 = getelementptr inbounds i8, ptr %73, i64 8
  %.pre34 = load i64, ptr %.phi.trans.insert33, align 8
  br label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %19, i64 8
  %78 = load ptr, ptr @TopMemoryContext, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = load i64, ptr %77, align 8
  %81 = load i16, ptr %42, align 4
  %82 = sext i16 %81 to i32
  %83 = call i64 @datumCopy(i64 noundef %80, i1 noundef zeroext false, i32 noundef %82) #11
  %84 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %83, ptr %84, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  br label %86

85:                                               ; preds = %14, %3
  store i8 1, ptr %2, align 1
  br label %86

86:                                               ; preds = %76, %._crit_edge, %85, %26
  %.0 = phi i64 [ %28, %26 ], [ 0, %85 ], [ %.pre34, %._crit_edge ], [ %83, %76 ]
  ret i64 %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_compute_data_size(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.065 = phi i64 [ 0, %.lr.ph ], [ %.1, %107 ]
  %8 = getelementptr i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %107

11:                                               ; preds = %7
  %12 = getelementptr i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load i8, ptr %19, align 4
  %.not56 = icmp eq i8 %20, 112
  %.pre = inttoptr i64 %13 to ptr
  br i1 %.not56, label %thread-pre-split, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %.pre, align 1
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr %.pre, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = icmp ult i32 %28, 127
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %25
  %narrow = add nsw i32 %27, -3
  %31 = zext nneg i32 %narrow to i64
  %32 = add i64 %.065, %31
  br label %107

thread-pre-split:                                 ; preds = %18, %25
  %.pr = load i8, ptr %.pre, align 1
  br label %33

33:                                               ; preds = %thread-pre-split, %21
  %34 = phi i8 [ %.pr, %thread-pre-split ], [ %22, %21 ]
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.pre, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -2
  %40 = icmp eq i8 %39, 2
  br i1 %40, label %41, label %.thread62

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %14, i64 87
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %50 [
    i8 105, label %44
    i8 99, label %53
    i8 100, label %47
  ]

44:                                               ; preds = %41
  %45 = add i64 %.065, 3
  %46 = and i64 %45, -4
  br label %53

47:                                               ; preds = %41
  %48 = add i64 %.065, 7
  %49 = and i64 %48, -8
  br label %53

50:                                               ; preds = %41
  %51 = add i64 %.065, 1
  %52 = and i64 %51, -2
  br label %53

53:                                               ; preds = %41, %50, %47, %44
  %54 = phi i64 [ %46, %44 ], [ %49, %47 ], [ %52, %50 ], [ %.065, %41 ]
  %55 = tail call ptr @DatumGetEOHP(i64 noundef %13) #11
  %56 = tail call i64 @EOH_get_flat_size(ptr noundef %55) #11
  %57 = add i64 %56, %54
  br label %107

58:                                               ; preds = %33
  %59 = and i8 %34, 1
  %.not57 = icmp eq i8 %59, 0
  br i1 %.not57, label %60, label %.thread62

60:                                               ; preds = %11, %58
  %61 = getelementptr inbounds i8, ptr %14, i64 87
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %69 [
    i8 105, label %63
    i8 99, label %72
    i8 100, label %66
  ]

63:                                               ; preds = %60
  %64 = add i64 %.065, 3
  %65 = and i64 %64, -4
  br label %72

66:                                               ; preds = %60
  %67 = add i64 %.065, 7
  %68 = and i64 %67, -8
  br label %72

69:                                               ; preds = %60
  %70 = add i64 %.065, 1
  %71 = and i64 %70, -2
  br label %72

72:                                               ; preds = %60, %63, %66, %69
  %73 = phi i64 [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %.065, %60 ]
  %74 = icmp sgt i16 %16, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = zext nneg i16 %16 to i64
  br label %104

77:                                               ; preds = %72
  %.pre68 = inttoptr i64 %13 to ptr
  br i1 %17, label %.thread62, label %101

.thread62:                                        ; preds = %77, %36, %58
  %.pre-phi69 = phi ptr [ %.pre, %58 ], [ %.pre, %36 ], [ %.pre68, %77 ]
  %78 = phi i64 [ %.065, %58 ], [ %.065, %36 ], [ %73, %77 ]
  %79 = load i8, ptr %.pre-phi69, align 1
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %.thread62
  %82 = getelementptr inbounds i8, ptr %.pre-phi69, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 1
  %85 = and i8 %83, -2
  %86 = icmp eq i8 %85, 2
  %or.cond = or i1 %84, %86
  %87 = icmp eq i8 %83, 18
  %88 = select i1 %87, i64 18, i64 2
  %89 = select i1 %or.cond, i64 10, i64 %88
  br label %104

90:                                               ; preds = %.thread62
  %91 = and i8 %79, 1
  %.not58 = icmp eq i8 %91, 0
  br i1 %.not58, label %95, label %92

92:                                               ; preds = %90
  %93 = lshr i8 %79, 1
  %94 = zext nneg i8 %93 to i32
  br label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %.pre-phi69, align 4
  %97 = lshr i32 %96, 2
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %97, %95 ]
  %100 = zext nneg i32 %99 to i64
  br label %104

101:                                              ; preds = %77
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre68) #12
  %103 = add i64 %102, 1
  br label %104

104:                                              ; preds = %81, %98, %101, %75
  %105 = phi i64 [ %73, %75 ], [ %73, %101 ], [ %78, %81 ], [ %78, %98 ]
  %.pn = phi i64 [ %76, %75 ], [ %103, %101 ], [ %89, %81 ], [ %100, %98 ]
  %106 = add i64 %.pn, %105
  br label %107

107:                                              ; preds = %30, %104, %53, %7
  %.1 = phi i64 [ %.065, %7 ], [ %32, %30 ], [ %57, %53 ], [ %106, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %107, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1, %107 ]
  ret i64 %.0.lcssa
}

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_fill_tuple(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i64 %4, ptr nocapture noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  %12 = getelementptr i8, ptr %6, i64 -1
  %storemerge19 = select i1 %.not, ptr null, ptr %12
  %storemerge = select i1 %.not, i32 0, i32 128
  store ptr %storemerge19, ptr %9, align 8
  store i32 %storemerge, ptr %10, align 4
  %13 = load i16, ptr %5, align 2
  %14 = and i16 %13, -8
  store i16 %14, ptr %5, align 2
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %.not21 = icmp eq ptr %1, null
  %.not22 = icmp eq ptr %2, null
  %wide.trip.count44 = zext nneg i32 %11 to i64
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %17 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv41
  %18 = load ptr, ptr %9, align 8
  %.not20.us.us = icmp eq ptr %18, null
  %..us.us = select i1 %.not20.us.us, ptr null, ptr %9
  call fastcc void @fill_val(ptr noundef %17, ptr noundef %..us.us, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext true)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %19 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv36
  %20 = load ptr, ptr %9, align 8
  %.not20.us = icmp eq ptr %20, null
  %..us = select i1 %.not20.us, ptr null, ptr %9
  %21 = getelementptr i64, ptr %1, i64 %indvars.iv36
  %22 = load i64, ptr %21, align 8
  call fastcc void @fill_val(ptr noundef %19, ptr noundef %..us, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef %22, i1 noundef zeroext true)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count44
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %23 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv31
  %24 = load ptr, ptr %9, align 8
  %.not20.us25 = icmp eq ptr %24, null
  %..us26 = select i1 %.not20.us25, ptr null, ptr %9
  %25 = getelementptr i8, ptr %2, i64 %indvars.iv31
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  call fastcc void @fill_val(ptr noundef %23, ptr noundef %..us26, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext %28)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count44
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !7

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %16, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %30, null
  %. = select i1 %.not20, ptr null, ptr %9
  %31 = getelementptr i64, ptr %1, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %2, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  call fastcc void @fill_val(ptr noundef %29, ptr noundef %., ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef %32, i1 noundef zeroext %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_val(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %.not104 = icmp eq i32 %10, 128
  br i1 %.not104, label %13, label %11

11:                                               ; preds = %9
  %12 = shl i32 %10, 1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %11
  %storemerge = phi i32 [ 1, %13 ], [ %12, %11 ]
  store i32 %storemerge, ptr %2, align 4
  br i1 %6, label %17, label %20

17:                                               ; preds = %16
  %18 = load i16, ptr %4, align 2
  %19 = or i16 %18, 1
  store i16 %19, ptr %4, align 2
  br label %170

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %storemerge to i8
  %24 = or i8 %22, %23
  store i8 %24, ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %7
  %26 = getelementptr inbounds i8, ptr %0, i64 86
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 1
  %.not105 = icmp eq i8 %28, 0
  br i1 %.not105, label %60, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 87
  %31 = load i8, ptr %30, align 1
  %32 = ptrtoint ptr %8 to i64
  switch i8 %31, label %39 [
    i8 105, label %33
    i8 99, label %42
    i8 100, label %36
  ]

33:                                               ; preds = %29
  %34 = add i64 %32, 3
  %35 = and i64 %34, -4
  br label %42

36:                                               ; preds = %29
  %37 = add i64 %32, 7
  %38 = and i64 %37, -8
  br label %42

39:                                               ; preds = %29
  %40 = add i64 %32, 1
  %41 = and i64 %40, -2
  br label %42

42:                                               ; preds = %29, %39, %36, %33
  %43 = phi i64 [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %32, %29 ]
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load i16, ptr %45, align 4
  switch i16 %46, label %54 [
    i16 1, label %47
    i16 2, label %49
    i16 4, label %51
    i16 8, label %53
  ]

47:                                               ; preds = %42
  %48 = trunc i64 %5 to i8
  store i8 %48, ptr %44, align 1
  br label %store_att_byval.exit

49:                                               ; preds = %42
  %50 = trunc i64 %5 to i16
  store i16 %50, ptr %44, align 2
  br label %store_att_byval.exit

51:                                               ; preds = %42
  %52 = trunc i64 %5 to i32
  store i32 %52, ptr %44, align 4
  br label %store_att_byval.exit

53:                                               ; preds = %42
  store i64 %5, ptr %44, align 8
  br label %store_att_byval.exit

54:                                               ; preds = %42
  %55 = sext i16 %46 to i32
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #11
  unreachable

store_att_byval.exit:                             ; preds = %47, %49, %51, %53
  %58 = load i16, ptr %45, align 4
  %59 = sext i16 %58 to i64
  br label %168

60:                                               ; preds = %25
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %150 [
    i16 -1, label %63
    i16 -2, label %144
  ]

63:                                               ; preds = %60
  %64 = inttoptr i64 %5 to ptr
  %65 = load i16, ptr %4, align 2
  %66 = or i16 %65, 2
  store i16 %66, ptr %4, align 2
  %67 = load i8, ptr %64, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i8 %67, 1
  br i1 %69, label %70, label %102

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, -2
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = tail call ptr @DatumGetEOHP(i64 noundef %5) #11
  %77 = getelementptr inbounds i8, ptr %0, i64 87
  %78 = load i8, ptr %77, align 1
  %79 = ptrtoint ptr %8 to i64
  switch i8 %78, label %86 [
    i8 105, label %80
    i8 99, label %89
    i8 100, label %83
  ]

80:                                               ; preds = %75
  %81 = add i64 %79, 3
  %82 = and i64 %81, -4
  br label %89

83:                                               ; preds = %75
  %84 = add i64 %79, 7
  %85 = and i64 %84, -8
  br label %89

86:                                               ; preds = %75
  %87 = add i64 %79, 1
  %88 = and i64 %87, -2
  br label %89

89:                                               ; preds = %75, %86, %83, %80
  %90 = phi i64 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %79, %75 ]
  %91 = inttoptr i64 %90 to ptr
  %92 = tail call i64 @EOH_get_flat_size(ptr noundef %76) #11
  tail call void @EOH_flatten_into(ptr noundef %76, ptr noundef %91, i64 noundef %92) #11
  br label %168

93:                                               ; preds = %70
  %94 = or i16 %65, 6
  store i16 %94, ptr %4, align 2
  %95 = load i8, ptr %71, align 1
  %96 = icmp eq i8 %95, 1
  %97 = and i8 %95, -2
  %98 = icmp eq i8 %97, 2
  %or.cond = or i1 %96, %98
  %99 = icmp eq i8 %95, 18
  %100 = select i1 %99, i64 18, i64 2
  %101 = select i1 %or.cond, i64 10, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %64, i64 %101, i1 false)
  br label %168

102:                                              ; preds = %63
  %103 = and i32 %68, 1
  %.not106 = icmp eq i32 %103, 0
  br i1 %.not106, label %107, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %68, 1
  %106 = zext nneg i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %64, i64 %106, i1 false)
  br label %168

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load i8, ptr %108, align 4
  %.not107 = icmp ne i8 %109, 112
  %110 = and i32 %68, 2
  %111 = icmp eq i32 %110, 0
  %or.cond110 = and i1 %111, %.not107
  br i1 %or.cond110, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %64, align 4
  %114 = lshr i32 %113, 2
  %115 = add nsw i32 %114, -4
  %116 = icmp ult i32 %115, 127
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = zext nneg i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = trunc i64 %119 to i8
  %121 = shl nuw i8 %120, 1
  %122 = or disjoint i8 %121, 1
  store i8 %122, ptr %8, align 1
  %123 = getelementptr i8, ptr %8, i64 1
  %124 = getelementptr inbounds i8, ptr %64, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 4 %124, i64 %118, i1 false)
  br label %168

125:                                              ; preds = %112, %107
  %126 = getelementptr inbounds i8, ptr %0, i64 87
  %127 = load i8, ptr %126, align 1
  %128 = ptrtoint ptr %8 to i64
  switch i8 %127, label %135 [
    i8 105, label %129
    i8 99, label %138
    i8 100, label %132
  ]

129:                                              ; preds = %125
  %130 = add i64 %128, 3
  %131 = and i64 %130, -4
  br label %138

132:                                              ; preds = %125
  %133 = add i64 %128, 7
  %134 = and i64 %133, -8
  br label %138

135:                                              ; preds = %125
  %136 = add i64 %128, 1
  %137 = and i64 %136, -2
  br label %138

138:                                              ; preds = %125, %135, %132, %129
  %139 = phi i64 [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %128, %125 ]
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %64, align 4
  %142 = lshr i32 %141, 2
  %143 = zext nneg i32 %142 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr nonnull align 1 %64, i64 %143, i1 false)
  br label %168

144:                                              ; preds = %60
  %145 = load i16, ptr %4, align 2
  %146 = or i16 %145, 2
  store i16 %146, ptr %4, align 2
  %147 = inttoptr i64 %5 to ptr
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #12
  %149 = add i64 %148, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %147, i64 %149, i1 false)
  br label %168

150:                                              ; preds = %60
  %151 = getelementptr inbounds i8, ptr %0, i64 87
  %152 = load i8, ptr %151, align 1
  %153 = ptrtoint ptr %8 to i64
  switch i8 %152, label %160 [
    i8 105, label %154
    i8 99, label %163
    i8 100, label %157
  ]

154:                                              ; preds = %150
  %155 = add i64 %153, 3
  %156 = and i64 %155, -4
  br label %163

157:                                              ; preds = %150
  %158 = add i64 %153, 7
  %159 = and i64 %158, -8
  br label %163

160:                                              ; preds = %150
  %161 = add i64 %153, 1
  %162 = and i64 %161, -2
  br label %163

163:                                              ; preds = %150, %160, %157, %154
  %164 = phi i64 [ %156, %154 ], [ %159, %157 ], [ %162, %160 ], [ %153, %150 ]
  %165 = inttoptr i64 %164 to ptr
  %166 = sext i16 %62 to i64
  %167 = inttoptr i64 %5 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %167, i64 %166, i1 false)
  br label %168

168:                                              ; preds = %104, %138, %117, %89, %93, %163, %144, %store_att_byval.exit
  %.093 = phi ptr [ %44, %store_att_byval.exit ], [ %91, %89 ], [ %8, %93 ], [ %8, %104 ], [ %8, %117 ], [ %140, %138 ], [ %8, %144 ], [ %165, %163 ]
  %.0 = phi i64 [ %59, %store_att_byval.exit ], [ %92, %89 ], [ %101, %93 ], [ %106, %104 ], [ %119, %117 ], [ %143, %138 ], [ %149, %144 ], [ %166, %163 ]
  %169 = getelementptr i8, ptr %.093, i64 %.0
  store ptr %169, ptr %3, align 8
  br label %170

170:                                              ; preds = %168, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_attisnull(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = zext nneg i16 %8 to i32
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %19, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = add nsw i32 %1, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %13, i64 0, i64 %15, i32 14
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not14 = icmp eq i8 %18, 0
  br i1 %.not14, label %19, label %41

19:                                               ; preds = %12, %11
  br label %41

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %41, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %1, -1
  %28 = getelementptr inbounds i8, ptr %5, i64 23
  %29 = lshr i32 %27, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %27, 7
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %33
  %.not.i = icmp eq i32 %36, 0
  br label %41

37:                                               ; preds = %20
  %switch = icmp ugt i32 %1, -7
  br i1 %switch, label %41, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__func__.heap_attisnull) #11
  unreachable

41:                                               ; preds = %37, %22, %12, %26, %19
  %.0 = phi i1 [ true, %19 ], [ %.not.i, %26 ], [ false, %12 ], [ false, %22 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nocachegetattr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 23
  %7 = add i32 %1, -1
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit184, label %11

11:                                               ; preds = %3
  %12 = ashr i32 %7, 3
  %13 = and i32 %7, 7
  %14 = sext i32 %12 to i64
  %15 = getelementptr i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %notmask = shl nsw i32 -1, %13
  %.demorgan = or i32 %notmask, %17
  %.not155 = icmp eq i32 %.demorgan, -1
  br i1 %.not155, label %.preheader183, label %.loopexit185

.preheader183:                                    ; preds = %11
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit184

.lr.ph.preheader:                                 ; preds = %.preheader183
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit184, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %.not156 = icmp eq i8 %21, -1
  br i1 %.not156, label %19, label %.loopexit185

.loopexit185:                                     ; preds = %.lr.ph, %11
  %22 = getelementptr inbounds i8, ptr %5, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  br label %.loopexit182

.loopexit184:                                     ; preds = %19, %.preheader183, %3
  %26 = getelementptr inbounds i8, ptr %5, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = sext i32 %7 to i64
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %62

36:                                               ; preds = %.loopexit184
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = getelementptr inbounds i8, ptr %32, i64 86
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not180 = icmp eq i8 %41, 0
  %42 = getelementptr inbounds i8, ptr %32, i64 72
  %43 = load i16, ptr %42, align 4
  br i1 %.not180, label %60, label %44

44:                                               ; preds = %36
  switch i16 %43, label %56 [
    i16 1, label %45
    i16 2, label %48
    i16 4, label %51
    i16 8, label %54
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %38, align 1
  %47 = sext i8 %46 to i64
  br label %fetch_att.exit

48:                                               ; preds = %44
  %49 = load i16, ptr %38, align 2
  %50 = sext i16 %49 to i64
  br label %fetch_att.exit

51:                                               ; preds = %44
  %52 = load i32, ptr %38, align 4
  %53 = sext i32 %52 to i64
  br label %fetch_att.exit

54:                                               ; preds = %44
  %55 = load i64, ptr %38, align 8
  br label %fetch_att.exit

56:                                               ; preds = %44
  %57 = sext i16 %43 to i32
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

60:                                               ; preds = %36
  %61 = ptrtoint ptr %38 to i64
  br label %fetch_att.exit

62:                                               ; preds = %.loopexit184
  %63 = and i16 %9, 2
  %.not158 = icmp eq i16 %63, 0
  %.not159187 = icmp slt i32 %7, 0
  %or.cond198 = or i1 %.not158, %.not159187
  br i1 %or.cond198, label %.loopexit181, label %.lr.ph189

64:                                               ; preds = %.lr.ph189
  %65 = add i32 %.0140188, 1
  %.not159 = icmp sgt i32 %65, %7
  br i1 %.not159, label %.loopexit181, label %.lr.ph189, !llvm.loop !9

.lr.ph189:                                        ; preds = %62, %64
  %.0140188 = phi i32 [ %65, %64 ], [ 0, %62 ]
  %66 = sext i32 %.0140188 to i64
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %66, i32 3
  %68 = load i16, ptr %67, align 8
  %69 = icmp slt i16 %68, 1
  br i1 %69, label %.loopexit182, label %64

.loopexit182:                                     ; preds = %.lr.ph189, %.loopexit185
  %70 = phi ptr [ %25, %.loopexit185 ], [ %29, %.lr.ph189 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 24
  br label %116

.loopexit181:                                     ; preds = %64, %62
  %72 = load i32, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 0, ptr %73, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %.lr.ph191.preheader, label %.critedge

.lr.ph191.preheader:                              ; preds = %.loopexit181
  %wide.trip.count203 = zext nneg i32 %72 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %78
  %indvars.iv200 = phi i64 [ 1, %.lr.ph191.preheader ], [ %indvars.iv.next201, %78 ]
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv200, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.critedge.loopexit

78:                                               ; preds = %.lr.ph191
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph191, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.lr.ph191
  %79 = trunc i64 %indvars.iv200 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit181
  %.0136.lcssa = phi i32 [ 1, %.loopexit181 ], [ %79, %.critedge.loopexit ]
  %80 = icmp slt i32 %.0136.lcssa, %72
  br i1 %80, label %.lr.ph196.preheader, label %._crit_edge

.lr.ph196.preheader:                              ; preds = %.critedge
  %81 = add nsw i32 %.0136.lcssa, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %83, i64 72
  %87 = load i16, ptr %86, align 8
  %88 = sext i16 %87 to i32
  %89 = add i32 %85, %88
  %90 = zext i32 %.0136.lcssa to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %107
  %indvars.iv205 = phi i64 [ %90, %.lr.ph196.preheader ], [ %indvars.iv.next206, %107 ]
  %.0141194 = phi i32 [ %89, %.lr.ph196.preheader ], [ %111, %107 ]
  %91 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %indvars.iv205
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = load i16, ptr %92, align 4
  %94 = icmp slt i16 %93, 1
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %.lr.ph196
  %96 = getelementptr inbounds i8, ptr %91, i64 87
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %104 [
    i8 105, label %98
    i8 99, label %107
    i8 100, label %101
  ]

98:                                               ; preds = %95
  %99 = add i32 %.0141194, 3
  %100 = and i32 %99, -4
  br label %107

101:                                              ; preds = %95
  %102 = add i32 %.0141194, 7
  %103 = and i32 %102, -8
  br label %107

104:                                              ; preds = %95
  %105 = add i32 %.0141194, 1
  %106 = and i32 %105, -2
  br label %107

107:                                              ; preds = %95, %104, %101, %98
  %108 = phi i32 [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %.0141194, %95 ]
  %109 = getelementptr inbounds i8, ptr %91, i64 76
  store i32 %108, ptr %109, align 4
  %110 = zext nneg i16 %93 to i32
  %111 = add i32 %108, %110
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %112 = trunc i64 %indvars.iv.next206 to i32
  %113 = icmp sgt i32 %72, %112
  br i1 %113, label %.lr.ph196, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %78, %107, %.lr.ph196, %.critedge
  %114 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %31, i32 5
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.loopexit182, %234
  %117 = phi i16 [ %.pre208, %234 ], [ %9, %.loopexit182 ]
  %.1142 = phi i32 [ %.3, %234 ], [ 0, %.loopexit182 ]
  %.0135 = phi i8 [ %.2, %234 ], [ 1, %.loopexit182 ]
  %.0134 = phi i32 [ %235, %234 ], [ 0, %.loopexit182 ]
  %118 = sext i32 %.0134 to i64
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %71, i64 0, i64 %118
  %120 = and i16 %117, 1
  %.not161 = icmp eq i16 %120, 0
  br i1 %.not161, label %130, label %121

121:                                              ; preds = %116
  %122 = ashr i32 %.0134, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %6, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %.0134, 7
  %128 = shl nuw nsw i32 1, %127
  %129 = and i32 %128, %126
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %234, label %130

130:                                              ; preds = %121, %116
  %131 = and i8 %.0135, 1
  %.not162 = icmp eq i8 %131, 0
  br i1 %.not162, label %136, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %119, i64 76
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %184, label %.thread176

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %119, i64 72
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %._crit_edge210, label %168

._crit_edge210:                                   ; preds = %136
  %.pre211 = sext i32 %.1142 to i64
  br label %153

.thread176:                                       ; preds = %132
  %140 = getelementptr inbounds i8, ptr %119, i64 72
  %141 = load i16, ptr %140, align 4
  %142 = icmp eq i16 %141, -1
  br i1 %142, label %143, label %168

143:                                              ; preds = %.thread176
  %144 = sext i32 %.1142 to i64
  %145 = getelementptr inbounds i8, ptr %119, i64 87
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %148 [
    i8 105, label %149
    i8 99, label %.thread178
    i8 100, label %147
  ]

147:                                              ; preds = %143
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %143, %148, %147
  %.sink217 = phi i64 [ 1, %148 ], [ 7, %147 ], [ 3, %143 ]
  %.sink216 = phi i64 [ -2, %148 ], [ -8, %147 ], [ -4, %143 ]
  %150 = add nsw i64 %.sink217, %144
  %151 = and i64 %150, %.sink216
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %.thread178, label %153

.thread178:                                       ; preds = %143, %149
  store i32 %.1142, ptr %133, align 4
  br label %184

153:                                              ; preds = %._crit_edge210, %149
  %.pre-phi212 = phi i64 [ %.pre211, %._crit_edge210 ], [ %144, %149 ]
  %154 = getelementptr i8, ptr %70, i64 %.pre-phi212
  %155 = load i8, ptr %154, align 1
  %.not163 = icmp eq i8 %155, 0
  br i1 %.not163, label %156, label %184

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %119, i64 87
  %158 = load i8, ptr %157, align 1
  switch i8 %158, label %165 [
    i8 105, label %159
    i8 99, label %184
    i8 100, label %162
  ]

159:                                              ; preds = %156
  %160 = add i32 %.1142, 3
  %161 = and i32 %160, -4
  br label %184

162:                                              ; preds = %156
  %163 = add i32 %.1142, 7
  %164 = and i32 %163, -8
  br label %184

165:                                              ; preds = %156
  %166 = add i32 %.1142, 1
  %167 = and i32 %166, -2
  br label %184

168:                                              ; preds = %.thread176, %136
  %169 = getelementptr inbounds i8, ptr %119, i64 87
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %177 [
    i8 105, label %171
    i8 99, label %180
    i8 100, label %174
  ]

171:                                              ; preds = %168
  %172 = add i32 %.1142, 3
  %173 = and i32 %172, -4
  br label %180

174:                                              ; preds = %168
  %175 = add i32 %.1142, 7
  %176 = and i32 %175, -8
  br label %180

177:                                              ; preds = %168
  %178 = add i32 %.1142, 1
  %179 = and i32 %178, -2
  br label %180

180:                                              ; preds = %168, %177, %174, %171
  %181 = phi i32 [ %173, %171 ], [ %176, %174 ], [ %179, %177 ], [ %.1142, %168 ]
  br i1 %.not162, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %119, i64 76
  store i32 %181, ptr %183, align 4
  br label %184

184:                                              ; preds = %165, %162, %159, %153, %156, %132, %.thread178, %182, %180
  %.2143 = phi i32 [ %.1142, %.thread178 ], [ %181, %182 ], [ %181, %180 ], [ %134, %132 ], [ %161, %159 ], [ %164, %162 ], [ %167, %165 ], [ %.1142, %153 ], [ %.1142, %156 ]
  %.1 = phi i8 [ %.0135, %.thread178 ], [ %.0135, %182 ], [ %.0135, %180 ], [ %.0135, %132 ], [ 0, %159 ], [ 0, %162 ], [ 0, %165 ], [ 0, %153 ], [ 0, %156 ]
  %185 = icmp eq i32 %.0134, %7
  br i1 %185, label %.loopexit.loopexit, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %119, i64 72
  %188 = load i16, ptr %187, align 4
  %189 = icmp sgt i16 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = zext nneg i16 %188 to i32
  %192 = add i32 %.2143, %191
  %193 = zext i32 %192 to i64
  br label %228

194:                                              ; preds = %186
  %195 = icmp eq i16 %188, -1
  %196 = sext i32 %.2143 to i64
  %197 = getelementptr i8, ptr %70, i64 %196
  br i1 %195, label %198, label %224

198:                                              ; preds = %194
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i8 %199, 1
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %197, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 1
  %206 = and i8 %204, -2
  %207 = icmp eq i8 %206, 2
  %or.cond = or i1 %205, %207
  %208 = icmp eq i8 %204, 18
  %209 = select i1 %208, i64 18, i64 2
  %210 = select i1 %or.cond, i64 10, i64 %209
  br label %221

211:                                              ; preds = %198
  %212 = and i32 %200, 1
  %.not164 = icmp eq i32 %212, 0
  br i1 %.not164, label %215, label %213

213:                                              ; preds = %211
  %214 = lshr i32 %200, 1
  br label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %197, align 4
  %217 = lshr i32 %216, 2
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi i32 [ %214, %213 ], [ %217, %215 ]
  %220 = zext nneg i32 %219 to i64
  br label %221

221:                                              ; preds = %218, %202
  %222 = phi i64 [ %210, %202 ], [ %220, %218 ]
  %223 = add nsw i64 %222, %196
  br label %228

224:                                              ; preds = %194
  %225 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #12
  %226 = add nsw i64 %196, 1
  %227 = add i64 %226, %225
  br label %228

228:                                              ; preds = %221, %224, %190
  %229 = phi i64 [ %193, %190 ], [ %223, %221 ], [ %227, %224 ]
  %230 = trunc i64 %229 to i32
  %231 = and i8 %.1, 1
  %.not165 = icmp eq i8 %231, 0
  br i1 %.not165, label %234, label %232

232:                                              ; preds = %228
  %233 = icmp slt i16 %188, 1
  %spec.select = select i1 %233, i8 0, i8 %.1
  br label %234

234:                                              ; preds = %232, %121, %228
  %.3 = phi i32 [ %230, %228 ], [ %.1142, %121 ], [ %230, %232 ]
  %.2 = phi i8 [ %.1, %228 ], [ 0, %121 ], [ %spec.select, %232 ]
  %235 = add i32 %.0134, 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 20
  %.pre208 = load i16, ptr %.phi.trans.insert, align 4
  br label %116

.loopexit.loopexit:                               ; preds = %184
  %.pre209 = sext i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre209, %.loopexit.loopexit ], [ %31, %._crit_edge ]
  %236 = phi ptr [ %70, %.loopexit.loopexit ], [ %29, %._crit_edge ]
  %.4 = phi i32 [ %.2143, %.loopexit.loopexit ], [ %115, %._crit_edge ]
  %237 = sext i32 %.4 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = getelementptr inbounds i8, ptr %2, i64 24
  %240 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %239, i64 0, i64 %.pre-phi
  %241 = getelementptr inbounds i8, ptr %240, i64 86
  %242 = load i8, ptr %241, align 2
  %243 = and i8 %242, 1
  %.not179 = icmp eq i8 %243, 0
  %244 = getelementptr inbounds i8, ptr %240, i64 72
  %245 = load i16, ptr %244, align 8
  br i1 %.not179, label %262, label %246

246:                                              ; preds = %.loopexit
  switch i16 %245, label %258 [
    i16 1, label %247
    i16 2, label %250
    i16 4, label %253
    i16 8, label %256
  ]

247:                                              ; preds = %246
  %248 = load i8, ptr %238, align 1
  %249 = sext i8 %248 to i64
  br label %fetch_att.exit

250:                                              ; preds = %246
  %251 = load i16, ptr %238, align 2
  %252 = sext i16 %251 to i64
  br label %fetch_att.exit

253:                                              ; preds = %246
  %254 = load i32, ptr %238, align 4
  %255 = sext i32 %254 to i64
  br label %fetch_att.exit

256:                                              ; preds = %246
  %257 = load i64, ptr %238, align 8
  br label %fetch_att.exit

258:                                              ; preds = %246
  %259 = sext i16 %245 to i32
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %260)
  %261 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %259) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

262:                                              ; preds = %.loopexit
  %263 = ptrtoint ptr %238 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %262, %256, %253, %250, %247, %60, %54, %51, %48, %45
  %.0 = phi i64 [ %55, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %61, %60 ], [ %257, %256 ], [ %255, %253 ], [ %252, %250 ], [ %249, %247 ], [ %263, %262 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  switch i32 %1, label %29 [
    i32 -1, label %5
    i32 -2, label %8
    i32 -4, label %13
    i32 -3, label %19
    i32 -5, label %19
    i32 -6, label %25
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = ptrtoint ptr %6 to i64
  br label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %32

19:                                               ; preds = %4, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %4
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__func__.heap_getsysattr) #11
  unreachable

32:                                               ; preds = %25, %19, %13, %8, %5
  %.0 = phi i64 [ %28, %25 ], [ %24, %19 ], [ %18, %13 ], [ %12, %8 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_copytuple(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 24
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %12, ptr noundef nonnull align 4 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %10, i64 24
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %0, align 8
  %21 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %1, %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @heap_copytuple_with_tuple(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8
  br label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, ptr noundef nonnull align 4 dereferenceable(6) %12, i64 6, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %0, align 8
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @minimal_expand_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call fastcc void @expand_tuple(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_tuple(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds i8, ptr %9, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2047
  %16 = zext nneg i16 %15 to i32
  %17 = load i32, ptr %3, align 8
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sub i32 %18, %21
  %23 = zext i32 %22 to i64
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %24 = add nuw nsw i32 %16, 7
  %25 = lshr i32 %24, 3
  %26 = select i1 %.not, i32 0, i32 %25
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not165 = icmp eq ptr %28, null
  br i1 %.not165, label %.thread180, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not166 = icmp eq ptr %31, null
  br i1 %.not166, label %.thread180, label %.preheader

.preheader:                                       ; preds = %29
  %32 = trunc i16 %12 to i8
  %33 = icmp sgt i32 %17, %16
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = zext nneg i16 %15 to i64
  %35 = getelementptr %struct.AttrMissing, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not167235 = icmp eq i8 %37, 0
  br i1 %.not167235, label %.lr.ph237, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph237
  %38 = zext nneg i32 %42 to i64
  %39 = getelementptr %struct.AttrMissing, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not167 = icmp eq i8 %41, 0
  br i1 %.not167, label %.lr.ph237, label %._crit_edge, !llvm.loop !12

.lr.ph237:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0151190236 = phi i32 [ %42, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %42 = add nuw nsw i32 %.0151190236, 1
  %exitcond.not = icmp eq i32 %42, %17
  br i1 %exitcond.not, label %.thread180, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.preheader
  %.0153.lcssa = phi i8 [ %32, %.preheader ], [ %32, %.lr.ph.preheader ], [ 1, %.lr.ph ]
  %.0151.lcssa = phi i32 [ %16, %.preheader ], [ %16, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %43 = icmp slt i32 %.0151.lcssa, %17
  br i1 %43, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = sext i32 %.0151.lcssa to i64
  %wide.trip.count = sext i32 %17 to i64
  br label %46

46:                                               ; preds = %.lr.ph199, %108
  %indvars.iv = phi i64 [ %45, %.lr.ph199 ], [ %indvars.iv.next, %108 ]
  %.0149196 = phi i64 [ %23, %.lr.ph199 ], [ %.1150, %108 ]
  %.1154195 = phi i8 [ %.0153.lcssa, %.lr.ph199 ], [ %.2155, %108 ]
  %47 = getelementptr %struct.AttrMissing, ptr %31, i64 %indvars.iv
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %.not175 = icmp eq i8 %49, 0
  br i1 %.not175, label %108, label %50

50:                                               ; preds = %46
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 %indvars.iv
  %52 = getelementptr inbounds i8, ptr %51, i64 72
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not176 = icmp eq i8 %60, 0
  br i1 %.not176, label %61, label %.thread179

61:                                               ; preds = %55, %50
  %62 = getelementptr inbounds i8, ptr %51, i64 87
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %70 [
    i8 105, label %64
    i8 99, label %73
    i8 100, label %67
  ]

64:                                               ; preds = %61
  %65 = add i64 %.0149196, 3
  %66 = and i64 %65, -4
  br label %73

67:                                               ; preds = %61
  %68 = add i64 %.0149196, 7
  %69 = and i64 %68, -8
  br label %73

70:                                               ; preds = %61
  %71 = add i64 %.0149196, 1
  %72 = and i64 %71, -2
  br label %73

73:                                               ; preds = %61, %64, %67, %70
  %74 = phi i64 [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %.0149196, %61 ]
  %75 = icmp sgt i16 %53, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext nneg i16 %53 to i64
  br label %105

78:                                               ; preds = %73
  %.phi.trans.insert = getelementptr inbounds i8, ptr %47, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert215 = inttoptr i64 %.pre to ptr
  br i1 %54, label %..thread179_crit_edge, label %102

..thread179_crit_edge:                            ; preds = %78
  %.pre216 = load i8, ptr %.phi.trans.insert215, align 1
  br label %.thread179

.thread179:                                       ; preds = %..thread179_crit_edge, %55
  %.pre-phi = phi ptr [ %.phi.trans.insert215, %..thread179_crit_edge ], [ %58, %55 ]
  %79 = phi i8 [ %.pre216, %..thread179_crit_edge ], [ %59, %55 ]
  %80 = phi i64 [ %74, %..thread179_crit_edge ], [ %.0149196, %55 ]
  %81 = zext i8 %79 to i32
  %82 = icmp eq i8 %79, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %.thread179
  %84 = getelementptr inbounds i8, ptr %.pre-phi, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 1
  %87 = and i8 %85, -2
  %88 = icmp eq i8 %87, 2
  %or.cond = or i1 %86, %88
  %89 = icmp eq i8 %85, 18
  %90 = select i1 %89, i64 18, i64 2
  %91 = select i1 %or.cond, i64 10, i64 %90
  br label %105

92:                                               ; preds = %.thread179
  %93 = and i32 %81, 1
  %.not177 = icmp eq i32 %93, 0
  br i1 %.not177, label %96, label %94

94:                                               ; preds = %92
  %95 = lshr i32 %81, 1
  br label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %.pre-phi, align 4
  %98 = lshr i32 %97, 2
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %95, %94 ], [ %98, %96 ]
  %101 = zext nneg i32 %100 to i64
  br label %105

102:                                              ; preds = %78
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.phi.trans.insert215) #12
  %104 = add i64 %103, 1
  br label %105

105:                                              ; preds = %83, %99, %102, %76
  %106 = phi i64 [ %74, %76 ], [ %74, %102 ], [ %80, %83 ], [ %80, %99 ]
  %.pn = phi i64 [ %77, %76 ], [ %104, %102 ], [ %91, %83 ], [ %101, %99 ]
  %107 = add i64 %.pn, %106
  br label %108

108:                                              ; preds = %46, %105
  %.2155 = phi i8 [ %.1154195, %105 ], [ 1, %46 ]
  %.1150 = phi i64 [ %107, %105 ], [ %.0149196, %46 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond208.not, label %._crit_edge200, label %46, !llvm.loop !13

._crit_edge200:                                   ; preds = %108, %._crit_edge
  %.1154.lcssa = phi i8 [ %.0153.lcssa, %._crit_edge ], [ %.2155, %108 ]
  %.0149.lcssa = phi i64 [ %23, %._crit_edge ], [ %.1150, %108 ]
  %109 = and i8 %.1154.lcssa, 1
  %.not168 = icmp eq i8 %109, 0
  br i1 %.not168, label %114, label %.thread180

.thread180:                                       ; preds = %.lr.ph237, %4, %29, %._crit_edge200
  %.0187 = phi ptr [ %31, %._crit_edge200 ], [ null, %29 ], [ null, %4 ], [ %31, %.lr.ph237 ]
  %.2185 = phi i64 [ %.0149.lcssa, %._crit_edge200 ], [ %23, %29 ], [ %23, %4 ], [ %23, %.lr.ph237 ]
  %110 = add i32 %17, 7
  %111 = sdiv i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i32 %110, 7
  br label %114

114:                                              ; preds = %._crit_edge200, %.thread180
  %.0188 = phi ptr [ %.0187, %.thread180 ], [ %31, %._crit_edge200 ]
  %.2186 = phi i64 [ %.2185, %.thread180 ], [ %.0149.lcssa, %._crit_edge200 ]
  %.0152 = phi i1 [ %113, %.thread180 ], [ false, %._crit_edge200 ]
  %.0148 = phi i64 [ %112, %.thread180 ], [ 0, %._crit_edge200 ]
  %.not169 = icmp eq ptr %0, null
  br i1 %.not169, label %157, label %115

115:                                              ; preds = %114
  %116 = add nsw i64 %.0148, 30
  %117 = and i64 %116, -8
  %118 = add i64 %117, %.2186
  %119 = add i64 %118, 24
  %120 = tail call ptr @palloc0(i64 noundef %119) #11
  store ptr %120, ptr %0, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %121, ptr %122, align 8
  %123 = trunc i64 %118 to i32
  %124 = load ptr, ptr %0, align 8
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %130, ptr noundef nonnull align 4 dereferenceable(6) %131, i64 6, i1 false)
  %132 = load i16, ptr %10, align 4
  %133 = getelementptr i8, ptr %120, i64 44
  store i16 %132, ptr %133, align 4
  %134 = trunc i64 %117 to i8
  %135 = getelementptr i8, ptr %120, i64 46
  store i8 %134, ptr %135, align 2
  %136 = getelementptr i8, ptr %120, i64 42
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, -2048
  %139 = trunc i32 %17 to i16
  %140 = or i16 %138, %139
  store i16 %140, ptr %136, align 2
  %141 = shl i32 %123, 2
  store i32 %141, ptr %121, align 4
  %142 = getelementptr inbounds i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr i8, ptr %120, i64 32
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr i8, ptr %120, i64 28
  store i32 %146, ptr %147, align 4
  %148 = getelementptr i8, ptr %120, i64 36
  store i16 -1, ptr %148, align 2
  %149 = getelementptr i8, ptr %120, i64 38
  store i16 -1, ptr %149, align 2
  %150 = getelementptr i8, ptr %120, i64 40
  store i16 0, ptr %150, align 2
  %.pre217 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %.pre217, i64 16
  %152 = load ptr, ptr %151, align 8
  br i1 %.0152, label %153, label %._crit_edge218

153:                                              ; preds = %115
  %154 = getelementptr i8, ptr %152, i64 23
  store ptr %154, ptr %5, align 8
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %115, %153
  %155 = phi ptr [ %154, %153 ], [ null, %115 ]
  %156 = getelementptr i8, ptr %152, i64 %117
  store ptr %156, ptr %7, align 8
  br label %182

157:                                              ; preds = %114
  %158 = add nsw i64 %.0148, 22
  %159 = and i64 %158, -8
  %160 = add i64 %159, %.2186
  %161 = tail call ptr @palloc0(i64 noundef %160) #11
  store ptr %161, ptr %1, align 8
  %162 = trunc i64 %160 to i32
  store i32 %162, ptr %161, align 4
  %163 = trunc i64 %159 to i8
  %164 = add i8 %163, 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 14
  store i8 %164, ptr %166, align 2
  %167 = load i16, ptr %10, align 4
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 12
  store i16 %167, ptr %169, align 4
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 10
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, -2048
  %174 = trunc i32 %17 to i16
  %175 = or i16 %173, %174
  store i16 %175, ptr %171, align 2
  %.pre221 = load ptr, ptr %1, align 8
  br i1 %.0152, label %176, label %178

176:                                              ; preds = %157
  %177 = getelementptr i8, ptr %.pre221, i64 15
  store ptr %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %176, %157
  %179 = phi ptr [ %177, %176 ], [ null, %157 ]
  %180 = getelementptr i8, ptr %.pre221, i64 %159
  store ptr %180, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %.pre221, i64 12
  br label %182

182:                                              ; preds = %178, %._crit_edge218
  %183 = phi ptr [ %156, %._crit_edge218 ], [ %180, %178 ]
  %184 = phi ptr [ %155, %._crit_edge218 ], [ %179, %178 ]
  %.0147 = phi ptr [ %133, %._crit_edge218 ], [ %181, %178 ]
  br i1 %.0152, label %185, label %203

185:                                              ; preds = %182
  %.not170 = icmp eq i32 %26, 0
  br i1 %.not170, label %191, label %186

186:                                              ; preds = %185
  %187 = getelementptr i8, ptr %9, i64 23
  %188 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %187, i64 %188, i1 false)
  %189 = getelementptr i8, ptr %184, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  store ptr %190, ptr %5, align 8
  br label %200

191:                                              ; preds = %185
  %192 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %184, i8 -1, i64 %192, i1 false)
  %193 = getelementptr i8, ptr %184, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  store ptr %194, ptr %5, align 8
  %195 = and i32 %16, 7
  %.not171 = icmp eq i32 %195, 0
  br i1 %.not171, label %200, label %196

196:                                              ; preds = %191
  %197 = shl nuw nsw i32 255, %195
  %198 = trunc i32 %197 to i8
  %199 = xor i8 %198, -1
  store i8 %199, ptr %194, align 1
  %.pre222.pre = load ptr, ptr %7, align 8
  br label %200

200:                                              ; preds = %191, %196, %186
  %.pre222 = phi ptr [ %183, %191 ], [ %.pre222.pre, %196 ], [ %183, %186 ]
  %201 = and i32 %24, 7
  %202 = shl nuw nsw i32 1, %201
  store i32 %202, ptr %6, align 4
  br label %203

203:                                              ; preds = %200, %182
  %.promoted = phi i32 [ %202, %200 ], [ 0, %182 ]
  %204 = phi ptr [ %.pre222, %200 ], [ %183, %182 ]
  %205 = load ptr, ptr %8, align 8
  %206 = load i8, ptr %19, align 2
  %207 = zext i8 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %208, i64 %23, i1 false)
  %209 = getelementptr i8, ptr %204, i64 %23
  store ptr %209, ptr %7, align 8
  %210 = icmp sgt i32 %17, %16
  br i1 %210, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %203
  %211 = getelementptr inbounds i8, ptr %3, i64 24
  %.not172 = icmp eq ptr %.0188, null
  br i1 %.not172, label %.lr.ph205.split.us, label %.lr.ph205.split.preheader

.lr.ph205.split.preheader:                        ; preds = %.lr.ph205
  %212 = and i16 %14, 2047
  %213 = zext nneg i16 %212 to i64
  %wide.trip.count212 = zext i32 %17 to i64
  br label %.lr.ph205.split

.lr.ph205.split.us:                               ; preds = %.lr.ph205, %fill_val.exit.us
  %storemerge.i.us207 = phi i32 [ %storemerge.i.us, %fill_val.exit.us ], [ %.promoted, %.lr.ph205 ]
  %.1203.us = phi i32 [ %221, %fill_val.exit.us ], [ %16, %.lr.ph205 ]
  %.not104.i.us = icmp eq i32 %storemerge.i.us207, 128
  br i1 %.not104.i.us, label %216, label %214

214:                                              ; preds = %.lr.ph205.split.us
  %215 = shl i32 %storemerge.i.us207, 1
  br label %fill_val.exit.us

216:                                              ; preds = %.lr.ph205.split.us
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr i8, ptr %217, i64 1
  store ptr %218, ptr %5, align 8
  store i8 0, ptr %218, align 1
  br label %fill_val.exit.us

fill_val.exit.us:                                 ; preds = %216, %214
  %storemerge.i.us = phi i32 [ 1, %216 ], [ %215, %214 ]
  %219 = load i16, ptr %.0147, align 2
  %220 = or i16 %219, 1
  store i16 %220, ptr %.0147, align 2
  %221 = add nuw nsw i32 %.1203.us, 1
  %exitcond214.not = icmp eq i32 %221, %17
  br i1 %exitcond214.not, label %._crit_edge206, label %.lr.ph205.split.us, !llvm.loop !14

.lr.ph205.split:                                  ; preds = %.lr.ph205.split.preheader, %239
  %indvars.iv209 = phi i64 [ %213, %.lr.ph205.split.preheader ], [ %indvars.iv.next210, %239 ]
  %222 = getelementptr %struct.AttrMissing, ptr %.0188, i64 %indvars.iv209
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 1
  %.not173 = icmp eq i8 %224, 0
  br i1 %.not173, label %230, label %225

225:                                              ; preds = %.lr.ph205.split
  %226 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %211, i64 0, i64 %indvars.iv209
  %227 = load ptr, ptr %5, align 8
  %.not174 = icmp eq ptr %227, null
  %. = select i1 %.not174, ptr null, ptr %5
  %228 = getelementptr inbounds i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8
  call fastcc void @fill_val(ptr noundef %226, ptr noundef %., ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %.0147, i64 noundef %229, i1 noundef zeroext false)
  br label %239

230:                                              ; preds = %.lr.ph205.split
  %231 = load i32, ptr %6, align 4
  %.not104.i = icmp eq i32 %231, 128
  br i1 %.not104.i, label %234, label %232

232:                                              ; preds = %230
  %233 = shl i32 %231, 1
  br label %fill_val.exit

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr i8, ptr %235, i64 1
  store ptr %236, ptr %5, align 8
  store i8 0, ptr %236, align 1
  br label %fill_val.exit

fill_val.exit:                                    ; preds = %232, %234
  %storemerge.i = phi i32 [ 1, %234 ], [ %233, %232 ]
  store i32 %storemerge.i, ptr %6, align 4
  %237 = load i16, ptr %.0147, align 2
  %238 = or i16 %237, 1
  store i16 %238, ptr %.0147, align 2
  br label %239

239:                                              ; preds = %225, %fill_val.exit
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge206, label %.lr.ph205.split, !llvm.loop !14

._crit_edge206:                                   ; preds = %239, %fill_val.exit.us, %203
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_expand_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call fastcc void @expand_tuple(ptr noundef nonnull %3, ptr noundef null, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_copy_tuple_as_datum(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4
  %.not = icmp eq i16 %7, 0
  %8 = load i32, ptr %0, align 8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @toast_flatten_tuple_to_datum(ptr noundef nonnull %4, i32 noundef %8, ptr noundef %1) #11
  br label %26

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %0, align 8
  %16 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %16, i1 false)
  %17 = load i32, ptr %0, align 8
  %18 = shl i32 %17, 2
  store i32 %18, ptr %13, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %23, ptr %24, align 4
  %25 = ptrtoint ptr %13 to i64
  br label %26

26:                                               ; preds = %11, %9
  %.0 = phi i64 [ %10, %9 ], [ %25, %11 ]
  ret i64 %.0
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_tuple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1664
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %8 = load i8, ptr %2, align 1
  %9 = and i8 %8, 1
  %.not56 = icmp eq i8 %9, 0
  br i1 %.not56, label %.lr.ph58, label %.lr.ph._crit_edge

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 17039621) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.heap_form_tuple) #11
  unreachable

.lr.ph58:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph58
  %14 = getelementptr i8, ptr %2, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.lr.ph58, label %.lr.ph._crit_edge.loopexit, !llvm.loop !15

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %17 = icmp ult i64 %indvars.iv.next, %7
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa = phi i1 [ true, %.lr.ph.preheader ], [ %17, %.lr.ph._crit_edge.loopexit ]
  %18 = add nuw nsw i32 %4, 7
  %19 = lshr i32 %18, 3
  %narrow = add nuw nsw i32 %19, 30
  %20 = and i32 %narrow, 536870904
  %21 = zext nneg i32 %20 to i64
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph58
  %22 = icmp ult i64 %indvars.iv.next, %7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %.lr.ph._crit_edge
  %23 = phi i1 [ %.lcssa, %.lr.ph._crit_edge ], [ false, %.preheader ], [ %22, %.critedge.loopexit ]
  %.045 = phi i64 [ %21, %.lr.ph._crit_edge ], [ 24, %.preheader ], [ 24, %.critedge.loopexit ]
  %24 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %25 = add i64 %24, %.045
  %26 = add i64 %25, 24
  %27 = tail call ptr @palloc0(i64 noundef %26) #11
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %28, ptr %29, align 8
  %30 = trunc i64 %25 to i32
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  store i16 -1, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %27, i64 6
  store i16 -1, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = shl i32 %30, 2
  store i32 %35, ptr %28, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %27, i64 32
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %27, i64 28
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %27, i64 36
  store i16 -1, ptr %42, align 2
  %43 = getelementptr i8, ptr %27, i64 38
  store i16 -1, ptr %43, align 2
  %44 = getelementptr i8, ptr %27, i64 40
  store i16 0, ptr %44, align 2
  %45 = getelementptr i8, ptr %27, i64 42
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -2048
  %48 = trunc i32 %4 to i16
  %49 = or i16 %47, %48
  store i16 %49, ptr %45, align 2
  %50 = trunc i64 %.045 to i8
  %51 = getelementptr i8, ptr %27, i64 46
  store i8 %50, ptr %51, align 2
  %52 = getelementptr i8, ptr %28, i64 %.045
  %53 = getelementptr i8, ptr %27, i64 44
  %54 = getelementptr i8, ptr %27, i64 47
  %cond.fr = freeze i1 %23
  %spec.select = select i1 %cond.fr, ptr %54, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %52, i64 poison, ptr noundef %53, ptr noundef %spec.select)
  ret ptr %27
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_modify_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc(i64 noundef %8) #11
  %10 = tail call ptr @palloc(i64 noundef %7) #11
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10)
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %12 = getelementptr i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i64, ptr %2, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i64, ptr %9, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr i8, ptr %10, i64 %indvars.iv
  store i8 %21, ptr %22, align 1
  br label %23

23:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %5
  %24 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10)
  tail call void @pfree(ptr noundef %9) #11
  tail call void @pfree(ptr noundef %10) #11
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %27, ptr noundef nonnull align 4 dereferenceable(6) %30, i64 6, i1 false)
  %31 = getelementptr inbounds i8, ptr %24, i64 4
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %31, ptr noundef nonnull align 4 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %34, ptr %35, align 4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_deform_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 23
  %12 = getelementptr inbounds i8, ptr %6, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  %16 = tail call i32 @llvm.smin.i32(i32 %10, i32 %15)
  %17 = getelementptr inbounds i8, ptr %6, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %25

.preheader:                                       ; preds = %163, %4
  %.097.lcssa = phi i32 [ 0, %4 ], [ %16, %163 ]
  %23 = icmp slt i32 %.097.lcssa, %10
  br i1 %23, label %.lr.ph123.preheader, label %._crit_edge

.lr.ph123.preheader:                              ; preds = %.preheader
  %24 = zext nneg i32 %.097.lcssa to i64
  %wide.trip.count128 = zext i32 %10 to i64
  br label %.lr.ph123

25:                                               ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.0121 = phi i8 [ 0, %.lr.ph ], [ %.2, %163 ]
  %.099118 = phi i32 [ 0, %.lr.ph ], [ %.2101, %163 ]
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  br i1 %.not, label %40, label %27

27:                                               ; preds = %25
  %28 = trunc i64 %indvars.iv to i32
  %29 = lshr i64 %indvars.iv, 3
  %30 = and i64 %29, 536870911
  %31 = getelementptr i8, ptr %11, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %28, 7
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, %33
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %40

37:                                               ; preds = %27
  %38 = getelementptr i64, ptr %2, i64 %indvars.iv
  store i64 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 1, ptr %39, align 1
  br label %163

40:                                               ; preds = %27, %25
  %41 = getelementptr i8, ptr %3, i64 %indvars.iv
  store i8 0, ptr %41, align 1
  %42 = and i8 %.0121, 1
  %.not110 = icmp eq i8 %42, 0
  br i1 %.not110, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %26, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %94, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %26, i64 72
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, -1
  br i1 %50, label %54, label %78

.thread:                                          ; preds = %40
  %51 = getelementptr inbounds i8, ptr %26, i64 72
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %.thread..thread114_crit_edge, label %78

.thread..thread114_crit_edge:                     ; preds = %.thread
  %.pre = zext i32 %.099118 to i64
  br label %.thread114

54:                                               ; preds = %47
  %55 = zext i32 %.099118 to i64
  %56 = getelementptr inbounds i8, ptr %26, i64 87
  %57 = load i8, ptr %56, align 1
  switch i8 %57, label %59 [
    i8 105, label %60
    i8 99, label %.thread115
    i8 100, label %58
  ]

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %54, %59, %58
  %.sink131 = phi i64 [ 1, %59 ], [ 7, %58 ], [ 3, %54 ]
  %.sink130 = phi i64 [ 8589934590, %59 ], [ 8589934584, %58 ], [ 8589934588, %54 ]
  %61 = add nuw nsw i64 %.sink131, %55
  %62 = and i64 %61, %.sink130
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %.thread115, label %.thread114

.thread115:                                       ; preds = %54, %60
  store i32 %.099118, ptr %44, align 4
  br label %94

.thread114:                                       ; preds = %.thread..thread114_crit_edge, %60
  %.pre-phi = phi i64 [ %.pre, %.thread..thread114_crit_edge ], [ %55, %60 ]
  %64 = getelementptr i8, ptr %20, i64 %.pre-phi
  %65 = load i8, ptr %64, align 1
  %.not111 = icmp eq i8 %65, 0
  br i1 %.not111, label %66, label %94

66:                                               ; preds = %.thread114
  %67 = getelementptr inbounds i8, ptr %26, i64 87
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %75 [
    i8 105, label %69
    i8 99, label %94
    i8 100, label %72
  ]

69:                                               ; preds = %66
  %70 = add i32 %.099118, 3
  %71 = and i32 %70, -4
  br label %94

72:                                               ; preds = %66
  %73 = add i32 %.099118, 7
  %74 = and i32 %73, -8
  br label %94

75:                                               ; preds = %66
  %76 = add i32 %.099118, 1
  %77 = and i32 %76, -2
  br label %94

78:                                               ; preds = %.thread, %47
  %79 = getelementptr inbounds i8, ptr %26, i64 87
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %87 [
    i8 105, label %81
    i8 99, label %90
    i8 100, label %84
  ]

81:                                               ; preds = %78
  %82 = add i32 %.099118, 3
  %83 = and i32 %82, -4
  br label %90

84:                                               ; preds = %78
  %85 = add i32 %.099118, 7
  %86 = and i32 %85, -8
  br label %90

87:                                               ; preds = %78
  %88 = add i32 %.099118, 1
  %89 = and i32 %88, -2
  br label %90

90:                                               ; preds = %78, %87, %84, %81
  %91 = phi i32 [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %.099118, %78 ]
  br i1 %.not110, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %26, i64 76
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %75, %72, %69, %.thread114, %66, %43, %.thread115, %92, %90
  %.1100 = phi i32 [ %.099118, %.thread115 ], [ %91, %90 ], [ %91, %92 ], [ %45, %43 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %.099118, %.thread114 ], [ %.099118, %66 ]
  %.1 = phi i8 [ %.0121, %.thread115 ], [ %.0121, %90 ], [ %.0121, %92 ], [ %.0121, %43 ], [ 1, %69 ], [ 1, %72 ], [ 1, %75 ], [ 1, %.thread114 ], [ 1, %66 ]
  %95 = zext i32 %.1100 to i64
  %96 = getelementptr i8, ptr %20, i64 %95
  %97 = getelementptr inbounds i8, ptr %26, i64 86
  %98 = load i8, ptr %97, align 2
  %99 = and i8 %98, 1
  %.not116 = icmp eq i8 %99, 0
  %100 = getelementptr inbounds i8, ptr %26, i64 72
  br i1 %.not116, label %118, label %101

101:                                              ; preds = %94
  %102 = load i16, ptr %100, align 4
  switch i16 %102, label %114 [
    i16 1, label %103
    i16 2, label %106
    i16 4, label %109
    i16 8, label %112
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %96, align 1
  %105 = sext i8 %104 to i64
  br label %fetch_att.exit

106:                                              ; preds = %101
  %107 = load i16, ptr %96, align 2
  %108 = sext i16 %107 to i64
  br label %fetch_att.exit

109:                                              ; preds = %101
  %110 = load i32, ptr %96, align 4
  %111 = sext i32 %110 to i64
  br label %fetch_att.exit

112:                                              ; preds = %101
  %113 = load i64, ptr %96, align 8
  br label %fetch_att.exit

114:                                              ; preds = %101
  %115 = sext i16 %102 to i32
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

118:                                              ; preds = %94
  %119 = ptrtoint ptr %96 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %103, %106, %109, %112, %118
  %.0.i = phi i64 [ %113, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %119, %118 ]
  %120 = getelementptr i64, ptr %2, i64 %indvars.iv
  store i64 %.0.i, ptr %120, align 8
  %121 = load i16, ptr %100, align 4
  %122 = icmp sgt i16 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %fetch_att.exit
  %124 = zext nneg i16 %121 to i32
  %125 = add i32 %.1100, %124
  %126 = zext i32 %125 to i64
  br label %159

127:                                              ; preds = %fetch_att.exit
  %128 = icmp eq i16 %121, -1
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  %130 = load i8, ptr %96, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i8 %130, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %96, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, 1
  %137 = and i8 %135, -2
  %138 = icmp eq i8 %137, 2
  %or.cond = or i1 %136, %138
  %139 = icmp eq i8 %135, 18
  %140 = select i1 %139, i64 18, i64 2
  %141 = select i1 %or.cond, i64 10, i64 %140
  br label %152

142:                                              ; preds = %129
  %143 = and i32 %131, 1
  %.not112 = icmp eq i32 %143, 0
  br i1 %.not112, label %146, label %144

144:                                              ; preds = %142
  %145 = lshr i32 %131, 1
  br label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %96, align 4
  %148 = lshr i32 %147, 2
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %145, %144 ], [ %148, %146 ]
  %151 = zext nneg i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %133
  %153 = phi i64 [ %141, %133 ], [ %151, %149 ]
  %154 = add nuw nsw i64 %153, %95
  br label %159

155:                                              ; preds = %127
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #12
  %157 = add nuw nsw i64 %95, 1
  %158 = add i64 %157, %156
  br label %159

159:                                              ; preds = %152, %155, %123
  %160 = phi i64 [ %126, %123 ], [ %154, %152 ], [ %158, %155 ]
  %161 = trunc i64 %160 to i32
  %162 = icmp slt i16 %121, 1
  %spec.select = select i1 %162, i8 1, i8 %.1
  br label %163

163:                                              ; preds = %159, %37
  %.2101 = phi i32 [ %.099118, %37 ], [ %161, %159 ]
  %.2 = phi i8 [ 1, %37 ], [ %spec.select, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !17

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv125 = phi i64 [ %24, %.lr.ph123.preheader ], [ %indvars.iv.next126, %.lr.ph123 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %164 = getelementptr i8, ptr %3, i64 %indvars.iv125
  %165 = trunc i64 %indvars.iv.next126 to i32
  %166 = tail call i64 @getmissingattr(ptr noundef nonnull %1, i32 noundef %165, ptr noundef %164)
  %167 = getelementptr i64, ptr %2, i64 %indvars.iv125
  store i64 %166, ptr %167, align 8
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph123, %.preheader
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_modify_tuple_by_cols(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  %11 = tail call ptr @palloc(i64 noundef %8) #11
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp sgt i32 %14, %7
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %14) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.heap_modify_tuple_by_cols) #11
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i64, ptr %4, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i32 %14, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i64, ptr %10, i64 %24
  store i64 %22, ptr %25, align 8
  %26 = getelementptr i8, ptr %5, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = getelementptr i8, ptr %11, i64 %24
  store i8 %28, ptr %29, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %20, %6
  %30 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11)
  tail call void @pfree(ptr noundef %10) #11
  tail call void @pfree(ptr noundef %11) #11
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %33, ptr noundef nonnull align 4 dereferenceable(6) %36, i64 6, i1 false)
  %37 = getelementptr inbounds i8, ptr %30, i64 4
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %37, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 %40, ptr %41, align 4
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freetuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_minimal_tuple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1664
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %8 = load i8, ptr %2, align 1
  %9 = and i8 %8, 1
  %.not45 = icmp eq i8 %9, 0
  br i1 %.not45, label %.lr.ph47, label %.lr.ph._crit_edge

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 17039621) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1469, ptr noundef nonnull @__func__.heap_form_minimal_tuple) #11
  unreachable

.lr.ph47:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv46 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph47
  %14 = getelementptr i8, ptr %2, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.lr.ph47, label %.lr.ph._crit_edge.loopexit, !llvm.loop !20

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %17 = icmp ult i64 %indvars.iv.next, %7
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa = phi i1 [ true, %.lr.ph.preheader ], [ %17, %.lr.ph._crit_edge.loopexit ]
  %18 = add nuw nsw i32 %4, 7
  %19 = lshr i32 %18, 3
  %narrow = add nuw nsw i32 %19, 22
  %20 = and i32 %narrow, 536870904
  %21 = zext nneg i32 %20 to i64
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph47
  %22 = icmp ult i64 %indvars.iv.next, %7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %.lr.ph._crit_edge
  %23 = phi i1 [ %.lcssa, %.lr.ph._crit_edge ], [ false, %.preheader ], [ %22, %.critedge.loopexit ]
  %.034 = phi i64 [ %21, %.lr.ph._crit_edge ], [ 16, %.preheader ], [ 16, %.critedge.loopexit ]
  %24 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %25 = add i64 %24, %.034
  %26 = tail call ptr @palloc0(i64 noundef %25) #11
  %27 = trunc i64 %25 to i32
  store i32 %27, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 10
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -2048
  %31 = trunc i32 %4 to i16
  %32 = or i16 %30, %31
  store i16 %32, ptr %28, align 2
  %33 = trunc i64 %.034 to i8
  %34 = add i8 %33, 8
  %35 = getelementptr inbounds i8, ptr %26, i64 14
  store i8 %34, ptr %35, align 2
  %36 = getelementptr i8, ptr %26, i64 %.034
  %37 = getelementptr inbounds i8, ptr %26, i64 12
  %38 = getelementptr inbounds i8, ptr %26, i64 15
  %cond.fr = freeze i1 %23
  %spec.select = select i1 %cond.fr, ptr %38, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %36, i64 poison, ptr noundef nonnull %37, ptr noundef %spec.select)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_free_minimal_tuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_copy_minimal_tuple(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @palloc(i64 noundef %3) #11
  %5 = load i32, ptr %0, align 4
  %6 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %0, i64 %6, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_tuple_from_minimal_tuple(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 24
  %6 = tail call ptr @palloc(i64 noundef %5) #11
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 -1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %6, i64 24
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 32
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 4 %0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @minimal_tuple_from_heap_tuple(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %8, i64 %4, i1 false)
  store i32 %3, ptr %5, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @varsize_any(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  %9 = and i8 %7, -2
  %10 = icmp eq i8 %9, 2
  %or.cond = or i1 %8, %10
  %11 = icmp eq i8 %7, 18
  %12 = select i1 %11, i64 18, i64 2
  %13 = select i1 %or.cond, i64 10, i64 %12
  br label %24

14:                                               ; preds = %1
  %15 = and i32 %3, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %3, 1
  br label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 4
  %20 = lshr i32 %19, 2
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %21, %5
  %25 = phi i64 [ %13, %5 ], [ %23, %21 ]
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @missing_hash(ptr nocapture noundef readonly %0, i64 %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 @hash_bytes(ptr noundef %5, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @missing_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #7 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, %5
  %8 = select i1 %7, i32 1, i32 -1
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = sext i32 %4 to i64
  %17 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %15, i64 noundef %16) #12
  br label %18

18:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %17, %9 ]
  ret i32 %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
