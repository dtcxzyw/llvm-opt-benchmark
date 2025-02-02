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
define dso_local i64 @getmissingattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca %struct.missing_cache_key, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %85

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.AttrMissing, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %85

22:                                               ; preds = %14
  store i8 0, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 86
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr @missing_cache, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %34, align 8
  %35 = load ptr, ptr @TopMemoryContext, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @missing_hash, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @missing_match, ptr %38, align 8
  %39 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1224) #11
  store ptr %39, ptr @missing_cache, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi ptr [ %39, %32 ], [ %30, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = load i16, ptr %42, align 4
  %44 = icmp sgt i16 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = zext nneg i16 %43 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %70

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i8 %51, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
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
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

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
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %71, ptr %72, align 8
  %73 = call ptr @hash_search(ptr noundef %41, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #11
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert29, align 8
  br label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = load ptr, ptr @TopMemoryContext, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = load i64, ptr %77, align 8
  %81 = load i16, ptr %42, align 4
  %82 = sext i16 %81 to i32
  %83 = call i64 @datumCopy(i64 noundef %80, i1 noundef zeroext false, i32 noundef %82) #11
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %83, ptr %84, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  br label %86

85:                                               ; preds = %14, %3
  store i8 1, ptr %2, align 1
  br label %86

86:                                               ; preds = %76, %._crit_edge, %85, %26
  %.0 = phi i64 [ %28, %26 ], [ 0, %85 ], [ %.pre30, %._crit_edge ], [ %83, %76 ]
  ret i64 %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_compute_data_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.064 = phi i64 [ 0, %.lr.ph ], [ %.1, %105 ]
  %8 = getelementptr i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %105, label %11

11:                                               ; preds = %7
  %12 = getelementptr i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %6, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load i8, ptr %19, align 4
  %.not = icmp eq i8 %20, 112
  %.pre = inttoptr i64 %13 to ptr
  br i1 %.not, label %thread-pre-split, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %.pre, align 1
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %.pre, align 4
  %27 = lshr i32 %26, 2
  %28 = add nsw i32 %27, -4
  %29 = icmp ult i32 %28, 127
  br i1 %29, label %30, label %thread-pre-split

30:                                               ; preds = %25
  %31 = zext nneg i32 %27 to i64
  %32 = add i64 %.064, -3
  %33 = add i64 %32, %31
  br label %105

thread-pre-split:                                 ; preds = %18, %25
  %.pr = load i8, ptr %.pre, align 1
  br label %34

34:                                               ; preds = %thread-pre-split, %21
  %35 = phi i8 [ %.pr, %thread-pre-split ], [ %22, %21 ]
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, -2
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %.thread61

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 87
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %51 [
    i8 105, label %45
    i8 99, label %54
    i8 100, label %48
  ]

45:                                               ; preds = %42
  %46 = add i64 %.064, 3
  %47 = and i64 %46, -4
  br label %54

48:                                               ; preds = %42
  %49 = add i64 %.064, 7
  %50 = and i64 %49, -8
  br label %54

51:                                               ; preds = %42
  %52 = add i64 %.064, 1
  %53 = and i64 %52, -2
  br label %54

54:                                               ; preds = %42, %51, %48, %45
  %55 = phi i64 [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %.064, %42 ]
  %56 = tail call ptr @DatumGetEOHP(i64 noundef %13) #11
  %57 = tail call i64 @EOH_get_flat_size(ptr noundef %56) #11
  %58 = add i64 %57, %55
  br label %105

59:                                               ; preds = %34
  %60 = and i8 %35, 1
  %.not56 = icmp eq i8 %60, 0
  br i1 %.not56, label %61, label %.thread61

61:                                               ; preds = %11, %59
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 87
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %70 [
    i8 105, label %64
    i8 99, label %73
    i8 100, label %67
  ]

64:                                               ; preds = %61
  %65 = add i64 %.064, 3
  %66 = and i64 %65, -4
  br label %73

67:                                               ; preds = %61
  %68 = add i64 %.064, 7
  %69 = and i64 %68, -8
  br label %73

70:                                               ; preds = %61
  %71 = add i64 %.064, 1
  %72 = and i64 %71, -2
  br label %73

73:                                               ; preds = %61, %64, %67, %70
  %74 = phi i64 [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %.064, %61 ]
  %75 = icmp sgt i16 %16, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext nneg i16 %16 to i64
  br label %102

78:                                               ; preds = %73
  %.pre67 = inttoptr i64 %13 to ptr
  br i1 %17, label %.thread61, label %99

.thread61:                                        ; preds = %78, %37, %59
  %.pre-phi68 = phi ptr [ %.pre, %59 ], [ %.pre, %37 ], [ %.pre67, %78 ]
  %79 = phi i64 [ %.064, %59 ], [ %.064, %37 ], [ %74, %78 ]
  %80 = load i8, ptr %.pre-phi68, align 1
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %.thread61
  %83 = getelementptr inbounds nuw i8, ptr %.pre-phi68, i64 1
  %84 = load i8, ptr %83, align 1
  %.off = add i8 %84, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %102, label %85

85:                                               ; preds = %82
  %86 = icmp eq i8 %84, 18
  %87 = select i1 %86, i64 18, i64 2
  br label %102

88:                                               ; preds = %.thread61
  %89 = and i8 %80, 1
  %.not57 = icmp eq i8 %89, 0
  br i1 %.not57, label %93, label %90

90:                                               ; preds = %88
  %91 = lshr i8 %80, 1
  %92 = zext nneg i8 %91 to i32
  br label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %.pre-phi68, align 4
  %95 = lshr i32 %94, 2
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  %98 = zext nneg i32 %97 to i64
  br label %102

99:                                               ; preds = %78
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre67) #12
  %101 = add i64 %100, 1
  br label %102

102:                                              ; preds = %82, %96, %85, %99, %76
  %103 = phi i64 [ %74, %76 ], [ %74, %99 ], [ %79, %96 ], [ %79, %85 ], [ %79, %82 ]
  %.pn = phi i64 [ %77, %76 ], [ %101, %99 ], [ %98, %96 ], [ %87, %85 ], [ 10, %82 ]
  %104 = add i64 %.pn, %103
  br label %105

105:                                              ; preds = %30, %102, %54, %7
  %.1 = phi i64 [ %.064, %7 ], [ %33, %30 ], [ %58, %54 ], [ %104, %102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %105, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1, %105 ]
  ret i64 %.0.lcssa
}

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_fill_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i64 %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call fastcc void @fill_val(ptr noundef %17, ptr noundef %..us.us, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext true)
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
  call fastcc void @fill_val(ptr noundef %19, ptr noundef %..us, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %22, i1 noundef zeroext true)
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
  call fastcc void @fill_val(ptr noundef %23, ptr noundef %..us26, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext %28)
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
  call fastcc void @fill_val(ptr noundef %29, ptr noundef %., ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %32, i1 noundef zeroext %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_val(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 87
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %55) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 202, ptr noundef nonnull @__func__.store_att_byval) #11
  unreachable

store_att_byval.exit:                             ; preds = %47, %49, %51, %53
  %58 = load i16, ptr %45, align 4
  %59 = sext i16 %58 to i64
  br label %168

60:                                               ; preds = %25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, -2
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = tail call ptr @DatumGetEOHP(i64 noundef %5) #11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 87
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
  %.not105 = icmp eq i32 %103, 0
  br i1 %.not105, label %107, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %68, 1
  %106 = zext nneg i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %64, i64 %106, i1 false)
  br label %168

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = load i8, ptr %108, align 4
  %.not106 = icmp ne i8 %109, 112
  %110 = and i32 %68, 2
  %111 = icmp eq i32 %110, 0
  %or.cond109 = and i1 %111, %.not106
  br i1 %or.cond109, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %64, align 4
  %114 = lshr i32 %113, 2
  %115 = add nsw i32 %114, -4
  %116 = icmp ult i32 %115, 127
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = zext nneg i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = trunc nuw i64 %119 to i8
  %121 = shl nuw i8 %120, 1
  %122 = or disjoint i8 %121, 1
  store i8 %122, ptr %8, align 1
  %123 = getelementptr i8, ptr %8, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 4 %124, i64 %118, i1 false)
  br label %168

125:                                              ; preds = %112, %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 87
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %147, i64 %149, i1 false)
  br label %168

150:                                              ; preds = %60
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 87
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
define dso_local zeroext i1 @heap_attisnull(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = zext nneg i16 %8 to i32
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %19, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %1, -1
  %14 = zext nneg i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 104
  %15 = getelementptr i8, ptr %2, i64 116
  %16 = getelementptr i8, ptr %15, i64 %.idx
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %41, label %19

19:                                               ; preds = %12, %11
  br label %41

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %41, label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %1, -1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 23
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
define dso_local i64 @nocachegetattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %7 = add i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %.loopexit176, label %11

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
  br i1 %.not155, label %.preheader175, label %.thread

.preheader175:                                    ; preds = %11
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit176

.lr.ph.preheader:                                 ; preds = %.preheader175
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit176, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %.not156 = icmp eq i8 %21, -1
  br i1 %.not156, label %19, label %.thread

.thread:                                          ; preds = %.lr.ph, %11
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %5, i64 %24
  br label %.preheader

.loopexit176:                                     ; preds = %19, %.preheader175, %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = sext i32 %7 to i64
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %30, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %62

36:                                               ; preds = %.loopexit176
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr i8, ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 86
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %43 = load i16, ptr %42, align 4
  br i1 %41, label %44, label %60

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
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

60:                                               ; preds = %36
  %61 = ptrtoint ptr %38 to i64
  br label %fetch_att.exit

62:                                               ; preds = %.loopexit176
  %63 = and i16 %9, 2
  %.not157 = icmp eq i16 %63, 0
  br i1 %.not157, label %.thread168, label %.preheader173

.preheader173:                                    ; preds = %62
  %invariant.gep = getelementptr i8, ptr %2, i64 96
  %.not158178 = icmp slt i32 %7, 0
  br i1 %.not158178, label %.thread168, label %.lr.ph180

64:                                               ; preds = %.lr.ph180
  %65 = add i32 %.0140179, 1
  %.not158 = icmp sgt i32 %65, %7
  br i1 %.not158, label %.thread168, label %.lr.ph180, !llvm.loop !9

.lr.ph180:                                        ; preds = %.preheader173, %64
  %.0140179 = phi i32 [ %65, %64 ], [ 0, %.preheader173 ]
  %66 = sext i32 %.0140179 to i64
  %.idx = mul nsw i64 %66, 104
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %67 = load i16, ptr %gep, align 8
  %68 = icmp slt i16 %67, 1
  br i1 %68, label %.preheader, label %64

.preheader:                                       ; preds = %.lr.ph180, %.thread
  %.ph = phi ptr [ %25, %.thread ], [ %29, %.lr.ph180 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %116

.thread168:                                       ; preds = %64, %.preheader173, %62
  %70 = load i32, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr i8, ptr %2, i64 100
  store i32 0, ptr %72, align 4
  %73 = icmp sgt i32 %70, 1
  br i1 %73, label %.lr.ph186.preheader, label %.critedge

.lr.ph186.preheader:                              ; preds = %.thread168
  %wide.trip.count198 = zext nneg i32 %70 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %76
  %indvars.iv195 = phi i64 [ 1, %.lr.ph186.preheader ], [ %indvars.iv.next196, %76 ]
  %.idx159 = mul nuw nsw i64 %indvars.iv195, 104
  %gep184 = getelementptr i8, ptr %72, i64 %.idx159
  %74 = load i32, ptr %gep184, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.critedge.loopexit

76:                                               ; preds = %.lr.ph186
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %.lr.ph186, !llvm.loop !10

.critedge.loopexit:                               ; preds = %.lr.ph186
  %77 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread168
  %.0136.lcssa = phi i32 [ 1, %.thread168 ], [ %77, %.critedge.loopexit ]
  %78 = icmp slt i32 %.0136.lcssa, %70
  br i1 %78, label %.lr.ph192.preheader, label %._crit_edge

.lr.ph192.preheader:                              ; preds = %.critedge
  %79 = add nsw i32 %.0136.lcssa, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %71, i64 0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = add i32 %83, %86
  %88 = zext i32 %.0136.lcssa to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %105
  %indvars.iv200 = phi i64 [ %88, %.lr.ph192.preheader ], [ %indvars.iv.next201, %105 ]
  %.0141190 = phi i32 [ %87, %.lr.ph192.preheader ], [ %109, %105 ]
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %71, i64 0, i64 %indvars.iv200
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i16, ptr %90, align 4
  %92 = icmp slt i16 %91, 1
  br i1 %92, label %._crit_edge, label %93

93:                                               ; preds = %.lr.ph192
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 87
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %102 [
    i8 105, label %96
    i8 99, label %105
    i8 100, label %99
  ]

96:                                               ; preds = %93
  %97 = add i32 %.0141190, 3
  %98 = and i32 %97, -4
  br label %105

99:                                               ; preds = %93
  %100 = add i32 %.0141190, 7
  %101 = and i32 %100, -8
  br label %105

102:                                              ; preds = %93
  %103 = add i32 %.0141190, 1
  %104 = and i32 %103, -2
  br label %105

105:                                              ; preds = %93, %102, %99, %96
  %106 = phi i32 [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %.0141190, %93 ]
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 76
  store i32 %106, ptr %107, align 4
  %108 = zext nneg i16 %91 to i32
  %109 = add i32 %106, %108
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %110 = trunc nuw i64 %indvars.iv.next201 to i32
  %111 = icmp sgt i32 %70, %110
  br i1 %111, label %.lr.ph192, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %76, %105, %.lr.ph192, %.critedge
  %112 = sext i32 %7 to i64
  %.idx160 = mul nsw i64 %112, 104
  %113 = getelementptr i8, ptr %71, i64 %.idx160
  %114 = getelementptr i8, ptr %113, i64 76
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

116:                                              ; preds = %.preheader, %233
  %117 = phi i16 [ %.pre203, %233 ], [ %9, %.preheader ]
  %.2143 = phi i32 [ %.3, %233 ], [ 0, %.preheader ]
  %.0135 = phi i8 [ %.1, %233 ], [ 1, %.preheader ]
  %.0134 = phi i32 [ %234, %233 ], [ 0, %.preheader ]
  %118 = sext i32 %.0134 to i64
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %69, i64 0, i64 %118
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
  br i1 %.not.i, label %233, label %130

130:                                              ; preds = %121, %116
  %131 = trunc nuw i8 %.0135 to i1
  br i1 %131, label %132, label %.thread170

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 76
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %183, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %143, label %167

.thread170:                                       ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %141 = load i16, ptr %140, align 4
  %142 = icmp eq i16 %141, -1
  br i1 %142, label %.thread170..thread171_crit_edge, label %167

.thread170..thread171_crit_edge:                  ; preds = %.thread170
  %.pre205 = sext i32 %.2143 to i64
  br label %.thread171

143:                                              ; preds = %136
  %144 = sext i32 %.2143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 87
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %148 [
    i8 105, label %149
    i8 99, label %.thread172
    i8 100, label %147
  ]

147:                                              ; preds = %143
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %143, %148, %147
  %.sink212 = phi i64 [ 1, %148 ], [ 7, %147 ], [ 3, %143 ]
  %.sink211 = phi i64 [ -2, %148 ], [ -8, %147 ], [ -4, %143 ]
  %150 = add nsw i64 %.sink212, %144
  %151 = and i64 %150, %.sink211
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %.thread172, label %.thread171

.thread172:                                       ; preds = %143, %149
  store i32 %.2143, ptr %133, align 4
  br label %183

.thread171:                                       ; preds = %.thread170..thread171_crit_edge, %149
  %.pre-phi206 = phi i64 [ %.pre205, %.thread170..thread171_crit_edge ], [ %144, %149 ]
  %153 = getelementptr i8, ptr %.ph, i64 %.pre-phi206
  %154 = load i8, ptr %153, align 1
  %.not162 = icmp eq i8 %154, 0
  br i1 %.not162, label %155, label %183

155:                                              ; preds = %.thread171
  %156 = getelementptr inbounds nuw i8, ptr %119, i64 87
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %164 [
    i8 105, label %158
    i8 99, label %183
    i8 100, label %161
  ]

158:                                              ; preds = %155
  %159 = add i32 %.2143, 3
  %160 = and i32 %159, -4
  br label %183

161:                                              ; preds = %155
  %162 = add i32 %.2143, 7
  %163 = and i32 %162, -8
  br label %183

164:                                              ; preds = %155
  %165 = add i32 %.2143, 1
  %166 = and i32 %165, -2
  br label %183

167:                                              ; preds = %.thread170, %136
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 87
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %176 [
    i8 105, label %170
    i8 99, label %179
    i8 100, label %173
  ]

170:                                              ; preds = %167
  %171 = add i32 %.2143, 3
  %172 = and i32 %171, -4
  br label %179

173:                                              ; preds = %167
  %174 = add i32 %.2143, 7
  %175 = and i32 %174, -8
  br label %179

176:                                              ; preds = %167
  %177 = add i32 %.2143, 1
  %178 = and i32 %177, -2
  br label %179

179:                                              ; preds = %167, %176, %173, %170
  %180 = phi i32 [ %172, %170 ], [ %175, %173 ], [ %178, %176 ], [ %.2143, %167 ]
  br i1 %131, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %119, i64 76
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %164, %161, %158, %.thread171, %155, %132, %.thread172, %181, %179
  %.4 = phi i32 [ %.2143, %.thread172 ], [ %180, %181 ], [ %180, %179 ], [ %134, %132 ], [ %160, %158 ], [ %163, %161 ], [ %166, %164 ], [ %.2143, %.thread171 ], [ %.2143, %155 ]
  %.2 = phi i8 [ 1, %.thread172 ], [ 1, %181 ], [ 0, %179 ], [ 1, %132 ], [ 0, %158 ], [ 0, %161 ], [ 0, %164 ], [ 0, %.thread171 ], [ 0, %155 ]
  %184 = icmp eq i32 %.0134, %7
  br i1 %184, label %.loopexit.loopexit, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %187 = load i16, ptr %186, align 4
  %188 = icmp sgt i16 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = zext nneg i16 %187 to i32
  %191 = add i32 %.4, %190
  %192 = zext i32 %191 to i64
  br label %227

193:                                              ; preds = %185
  %194 = icmp eq i16 %187, -1
  %195 = sext i32 %.4 to i64
  %196 = getelementptr i8, ptr %.ph, i64 %195
  br i1 %194, label %197, label %223

197:                                              ; preds = %193
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i8 %198, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 1
  %205 = and i8 %203, -2
  %206 = icmp eq i8 %205, 2
  %or.cond = or i1 %204, %206
  %207 = icmp eq i8 %203, 18
  %208 = select i1 %207, i64 18, i64 2
  %209 = select i1 %or.cond, i64 10, i64 %208
  br label %220

210:                                              ; preds = %197
  %211 = and i32 %199, 1
  %.not163 = icmp eq i32 %211, 0
  br i1 %.not163, label %214, label %212

212:                                              ; preds = %210
  %213 = lshr i32 %199, 1
  br label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %196, align 4
  %216 = lshr i32 %215, 2
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi i32 [ %213, %212 ], [ %216, %214 ]
  %219 = zext nneg i32 %218 to i64
  br label %220

220:                                              ; preds = %217, %201
  %221 = phi i64 [ %209, %201 ], [ %219, %217 ]
  %222 = add nsw i64 %221, %195
  br label %227

223:                                              ; preds = %193
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %196) #12
  %225 = add nsw i64 %195, 1
  %226 = add i64 %225, %224
  br label %227

227:                                              ; preds = %220, %223, %189
  %228 = phi i64 [ %192, %189 ], [ %222, %220 ], [ %226, %223 ]
  %229 = trunc i64 %228 to i32
  %230 = trunc nuw i8 %.2 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = icmp slt i16 %187, 1
  %spec.select = select i1 %232, i8 0, i8 %.2
  br label %233

233:                                              ; preds = %231, %121, %227
  %.3 = phi i32 [ %229, %227 ], [ %.2143, %121 ], [ %229, %231 ]
  %.1 = phi i8 [ 0, %227 ], [ 0, %121 ], [ %spec.select, %231 ]
  %234 = add i32 %.0134, 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre203 = load i16, ptr %.phi.trans.insert, align 4
  br label %116

.loopexit.loopexit:                               ; preds = %183
  %.pre204 = sext i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre204, %.loopexit.loopexit ], [ %112, %._crit_edge ]
  %235 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %29, %._crit_edge ]
  %.1142 = phi i32 [ %.4, %.loopexit.loopexit ], [ %115, %._crit_edge ]
  %236 = sext i32 %.1142 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %239 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %238, i64 0, i64 %.pre-phi
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 86
  %241 = load i8, ptr %240, align 2
  %242 = trunc i8 %241 to i1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %244 = load i16, ptr %243, align 8
  br i1 %242, label %245, label %261

245:                                              ; preds = %.loopexit
  switch i16 %244, label %257 [
    i16 1, label %246
    i16 2, label %249
    i16 4, label %252
    i16 8, label %255
  ]

246:                                              ; preds = %245
  %247 = load i8, ptr %237, align 1
  %248 = sext i8 %247 to i64
  br label %fetch_att.exit

249:                                              ; preds = %245
  %250 = load i16, ptr %237, align 2
  %251 = sext i16 %250 to i64
  br label %fetch_att.exit

252:                                              ; preds = %245
  %253 = load i32, ptr %237, align 4
  %254 = sext i32 %253 to i64
  br label %fetch_att.exit

255:                                              ; preds = %245
  %256 = load i64, ptr %237, align 8
  br label %fetch_att.exit

257:                                              ; preds = %245
  %258 = sext i16 %244 to i32
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %259)
  %260 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %258) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #11
  unreachable

261:                                              ; preds = %.loopexit
  %262 = ptrtoint ptr %237 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %261, %255, %252, %249, %246, %60, %54, %51, %48, %45
  %.0 = phi i64 [ %55, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %61, %60 ], [ %256, %255 ], [ %254, %252 ], [ %251, %249 ], [ %248, %246 ], [ %262, %261 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = ptrtoint ptr %6 to i64
  br label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  br label %32

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %32

19:                                               ; preds = %4, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %12, ptr noundef nonnull align 4 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @heap_copytuple_with_tuple(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8
  br label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, ptr noundef nonnull align 4 dereferenceable(6) %12, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local ptr @minimal_expand_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call fastcc void @expand_tuple(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_tuple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2047
  %16 = zext nneg i16 %15 to i32
  %17 = load i32, ptr %3, align 8
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = sub i32 %18, %21
  %23 = zext i32 %22 to i64
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %24 = add nuw nsw i32 %16, 7
  %25 = lshr i32 %24, 3
  %26 = select i1 %.not, i32 0, i32 %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not165 = icmp eq ptr %28, null
  br i1 %.not165, label %.thread176, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not166 = icmp eq ptr %31, null
  br i1 %.not166, label %.thread176, label %.preheader

.preheader:                                       ; preds = %29
  %32 = trunc i16 %11 to i1
  %33 = icmp sgt i32 %17, %16
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = and i16 %14, 2047
  %35 = zext nneg i16 %34 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %36 = getelementptr %struct.AttrMissing, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %._crit_edge.loopexit, label %.lr.ph233

.lr.ph:                                           ; preds = %.lr.ph233
  %39 = getelementptr %struct.AttrMissing, ptr %31, i64 %indvars.iv.next
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %._crit_edge.loopexit, label %.lr.ph233, !llvm.loop !12

.lr.ph233:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv232 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread176, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv.lcssa = phi i64 [ %35, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0153184.lcssa = phi i1 [ %32, %.lr.ph.preheader ], [ true, %.lr.ph ]
  %42 = trunc nuw nsw i64 %indvars.iv.lcssa to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0153.lcssa = phi i1 [ %32, %.preheader ], [ %.0153184.lcssa, %._crit_edge.loopexit ]
  %.0151.lcssa = phi i32 [ %16, %.preheader ], [ %42, %._crit_edge.loopexit ]
  %43 = icmp slt i32 %.0151.lcssa, %17
  br i1 %43, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = sext i32 %.0151.lcssa to i64
  %wide.trip.count205 = sext i32 %17 to i64
  br label %46

46:                                               ; preds = %.lr.ph194, %108
  %indvars.iv203 = phi i64 [ %45, %.lr.ph194 ], [ %indvars.iv.next204, %108 ]
  %.0149191 = phi i64 [ %23, %.lr.ph194 ], [ %.1150, %108 ]
  %.1154190 = phi i1 [ %.0153.lcssa, %.lr.ph194 ], [ %.2155, %108 ]
  %47 = getelementptr %struct.AttrMissing, ptr %31, i64 %indvars.iv203
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 %indvars.iv203
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %.not172 = icmp eq i8 %60, 0
  br i1 %.not172, label %61, label %.thread175

61:                                               ; preds = %55, %50
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 87
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %70 [
    i8 105, label %64
    i8 99, label %73
    i8 100, label %67
  ]

64:                                               ; preds = %61
  %65 = add i64 %.0149191, 3
  %66 = and i64 %65, -4
  br label %73

67:                                               ; preds = %61
  %68 = add i64 %.0149191, 7
  %69 = and i64 %68, -8
  br label %73

70:                                               ; preds = %61
  %71 = add i64 %.0149191, 1
  %72 = and i64 %71, -2
  br label %73

73:                                               ; preds = %61, %64, %67, %70
  %74 = phi i64 [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %.0149191, %61 ]
  %75 = icmp sgt i16 %53, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = zext nneg i16 %53 to i64
  br label %105

78:                                               ; preds = %73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert213 = inttoptr i64 %.pre to ptr
  br i1 %54, label %..thread175_crit_edge, label %102

..thread175_crit_edge:                            ; preds = %78
  %.pre214 = load i8, ptr %.phi.trans.insert213, align 1
  br label %.thread175

.thread175:                                       ; preds = %..thread175_crit_edge, %55
  %.pre-phi = phi ptr [ %.phi.trans.insert213, %..thread175_crit_edge ], [ %58, %55 ]
  %79 = phi i8 [ %.pre214, %..thread175_crit_edge ], [ %59, %55 ]
  %80 = phi i64 [ %74, %..thread175_crit_edge ], [ %.0149191, %55 ]
  %81 = zext i8 %79 to i32
  %82 = icmp eq i8 %79, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %.thread175
  %84 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 1
  %87 = and i8 %85, -2
  %88 = icmp eq i8 %87, 2
  %or.cond = or i1 %86, %88
  %89 = icmp eq i8 %85, 18
  %90 = select i1 %89, i64 18, i64 2
  %91 = select i1 %or.cond, i64 10, i64 %90
  br label %105

92:                                               ; preds = %.thread175
  %93 = and i32 %81, 1
  %.not173 = icmp eq i32 %93, 0
  br i1 %.not173, label %96, label %94

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
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.phi.trans.insert213) #12
  %104 = add i64 %103, 1
  br label %105

105:                                              ; preds = %83, %99, %102, %76
  %106 = phi i64 [ %74, %76 ], [ %74, %102 ], [ %80, %83 ], [ %80, %99 ]
  %.pn = phi i64 [ %77, %76 ], [ %104, %102 ], [ %91, %83 ], [ %101, %99 ]
  %107 = add i64 %.pn, %106
  br label %108

108:                                              ; preds = %46, %105
  %.2155 = phi i1 [ %.1154190, %105 ], [ true, %46 ]
  %.1150 = phi i64 [ %107, %105 ], [ %.0149191, %46 ]
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge195, label %46, !llvm.loop !13

._crit_edge195:                                   ; preds = %108, %._crit_edge
  %.1154.lcssa = phi i1 [ %.0153.lcssa, %._crit_edge ], [ %.2155, %108 ]
  %.0149.lcssa = phi i64 [ %23, %._crit_edge ], [ %.1150, %108 ]
  br i1 %.1154.lcssa, label %.thread176, label %113

.thread176:                                       ; preds = %.lr.ph233, %4, %29, %._crit_edge195
  %.0183 = phi ptr [ %31, %._crit_edge195 ], [ null, %29 ], [ null, %4 ], [ %31, %.lr.ph233 ]
  %.2181 = phi i64 [ %.0149.lcssa, %._crit_edge195 ], [ %23, %29 ], [ %23, %4 ], [ %23, %.lr.ph233 ]
  %109 = add i32 %17, 7
  %110 = sdiv i32 %109, 8
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i32 %109, 7
  br label %113

113:                                              ; preds = %._crit_edge195, %.thread176
  %.0182 = phi ptr [ %.0183, %.thread176 ], [ %31, %._crit_edge195 ]
  %.2180 = phi i64 [ %.2181, %.thread176 ], [ %.0149.lcssa, %._crit_edge195 ]
  %.0152 = phi i1 [ %112, %.thread176 ], [ false, %._crit_edge195 ]
  %.0148 = phi i64 [ %111, %.thread176 ], [ 0, %._crit_edge195 ]
  %.not167 = icmp eq ptr %0, null
  br i1 %.not167, label %156, label %114

114:                                              ; preds = %113
  %115 = add nsw i64 %.0148, 30
  %116 = and i64 %115, -8
  %117 = add i64 %116, %.2180
  %118 = add i64 %117, 24
  %119 = tail call ptr @palloc0(i64 noundef %118) #11
  store ptr %119, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %121, align 8
  %122 = trunc i64 %117 to i32
  %123 = load ptr, ptr %0, align 8
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %129, ptr noundef nonnull align 4 dereferenceable(6) %130, i64 6, i1 false)
  %131 = load i16, ptr %10, align 4
  %132 = getelementptr i8, ptr %119, i64 44
  store i16 %131, ptr %132, align 4
  %133 = trunc i64 %116 to i8
  %134 = getelementptr i8, ptr %119, i64 46
  store i8 %133, ptr %134, align 2
  %135 = getelementptr i8, ptr %119, i64 42
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, -2048
  %138 = trunc i32 %17 to i16
  %139 = or i16 %137, %138
  store i16 %139, ptr %135, align 2
  %140 = shl i32 %122, 2
  store i32 %140, ptr %120, align 4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr i8, ptr %119, i64 32
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr i8, ptr %119, i64 28
  store i32 %145, ptr %146, align 4
  %147 = getelementptr i8, ptr %119, i64 36
  store i16 -1, ptr %147, align 2
  %148 = getelementptr i8, ptr %119, i64 38
  store i16 -1, ptr %148, align 2
  %149 = getelementptr i8, ptr %119, i64 40
  store i16 0, ptr %149, align 2
  %.pre215 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.pre215, i64 16
  %151 = load ptr, ptr %150, align 8
  br i1 %.0152, label %152, label %._crit_edge216

152:                                              ; preds = %114
  %153 = getelementptr i8, ptr %151, i64 23
  store ptr %153, ptr %5, align 8
  br label %._crit_edge216

._crit_edge216:                                   ; preds = %114, %152
  %154 = phi ptr [ %153, %152 ], [ null, %114 ]
  %155 = getelementptr i8, ptr %151, i64 %116
  store ptr %155, ptr %7, align 8
  br label %181

156:                                              ; preds = %113
  %157 = add nsw i64 %.0148, 22
  %158 = and i64 %157, -8
  %159 = add i64 %158, %.2180
  %160 = tail call ptr @palloc0(i64 noundef %159) #11
  store ptr %160, ptr %1, align 8
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 4
  %162 = trunc i64 %158 to i8
  %163 = add i8 %162, 8
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 14
  store i8 %163, ptr %165, align 2
  %166 = load i16, ptr %10, align 4
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i16 %166, ptr %168, align 4
  %169 = load ptr, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, -2048
  %173 = trunc i32 %17 to i16
  %174 = or i16 %172, %173
  store i16 %174, ptr %170, align 2
  %.pre219 = load ptr, ptr %1, align 8
  br i1 %.0152, label %175, label %177

175:                                              ; preds = %156
  %176 = getelementptr i8, ptr %.pre219, i64 15
  store ptr %176, ptr %5, align 8
  br label %177

177:                                              ; preds = %175, %156
  %178 = phi ptr [ %176, %175 ], [ null, %156 ]
  %179 = getelementptr i8, ptr %.pre219, i64 %158
  store ptr %179, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.pre219, i64 12
  br label %181

181:                                              ; preds = %177, %._crit_edge216
  %182 = phi ptr [ %155, %._crit_edge216 ], [ %179, %177 ]
  %183 = phi ptr [ %154, %._crit_edge216 ], [ %178, %177 ]
  %.0147 = phi ptr [ %132, %._crit_edge216 ], [ %180, %177 ]
  br i1 %.0152, label %184, label %202

184:                                              ; preds = %181
  %.not168 = icmp eq i32 %26, 0
  br i1 %.not168, label %190, label %185

185:                                              ; preds = %184
  %186 = getelementptr i8, ptr %9, i64 23
  %187 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %187, i1 false)
  %188 = getelementptr i8, ptr %183, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  store ptr %189, ptr %5, align 8
  br label %199

190:                                              ; preds = %184
  %191 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %183, i8 -1, i64 %191, i1 false)
  %192 = getelementptr i8, ptr %183, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -1
  store ptr %193, ptr %5, align 8
  %194 = and i32 %16, 7
  %.not169 = icmp eq i32 %194, 0
  br i1 %.not169, label %199, label %195

195:                                              ; preds = %190
  %196 = shl nuw nsw i32 255, %194
  %197 = trunc i32 %196 to i8
  %198 = xor i8 %197, -1
  store i8 %198, ptr %193, align 1
  %.pre220.pre = load ptr, ptr %7, align 8
  br label %199

199:                                              ; preds = %190, %195, %185
  %.pre220 = phi ptr [ %182, %190 ], [ %.pre220.pre, %195 ], [ %182, %185 ]
  %200 = and i32 %24, 7
  %201 = shl nuw nsw i32 1, %200
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %199, %181
  %.promoted = phi i32 [ %201, %199 ], [ 0, %181 ]
  %203 = phi ptr [ %.pre220, %199 ], [ %182, %181 ]
  %204 = load ptr, ptr %8, align 8
  %205 = load i8, ptr %19, align 2
  %206 = zext i8 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %207, i64 %23, i1 false)
  %208 = getelementptr i8, ptr %203, i64 %23
  store ptr %208, ptr %7, align 8
  %209 = icmp sgt i32 %17, %16
  br i1 %209, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not170 = icmp eq ptr %.0182, null
  br i1 %.not170, label %.lr.ph200.split.us, label %.lr.ph200.split.preheader

.lr.ph200.split.preheader:                        ; preds = %.lr.ph200
  %211 = and i16 %14, 2047
  %212 = zext nneg i16 %211 to i64
  %wide.trip.count210 = zext i32 %17 to i64
  br label %.lr.ph200.split

.lr.ph200.split.us:                               ; preds = %.lr.ph200, %fill_val.exit.us
  %storemerge.i.us202 = phi i32 [ %storemerge.i.us, %fill_val.exit.us ], [ %.promoted, %.lr.ph200 ]
  %.1198.us = phi i32 [ %220, %fill_val.exit.us ], [ %16, %.lr.ph200 ]
  %.not104.i.us = icmp eq i32 %storemerge.i.us202, 128
  br i1 %.not104.i.us, label %215, label %213

213:                                              ; preds = %.lr.ph200.split.us
  %214 = shl i32 %storemerge.i.us202, 1
  br label %fill_val.exit.us

215:                                              ; preds = %.lr.ph200.split.us
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr i8, ptr %216, i64 1
  store ptr %217, ptr %5, align 8
  store i8 0, ptr %217, align 1
  br label %fill_val.exit.us

fill_val.exit.us:                                 ; preds = %215, %213
  %storemerge.i.us = phi i32 [ 1, %215 ], [ %214, %213 ]
  %218 = load i16, ptr %.0147, align 2
  %219 = or i16 %218, 1
  store i16 %219, ptr %.0147, align 2
  %220 = add nuw nsw i32 %.1198.us, 1
  %exitcond212.not = icmp eq i32 %220, %17
  br i1 %exitcond212.not, label %._crit_edge201, label %.lr.ph200.split.us, !llvm.loop !14

.lr.ph200.split:                                  ; preds = %.lr.ph200.split.preheader, %238
  %indvars.iv207 = phi i64 [ %212, %.lr.ph200.split.preheader ], [ %indvars.iv.next208, %238 ]
  %221 = getelementptr %struct.AttrMissing, ptr %.0182, i64 %indvars.iv207
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %.lr.ph200.split
  %225 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %210, i64 0, i64 %indvars.iv207
  %226 = load ptr, ptr %5, align 8
  %.not171 = icmp eq ptr %226, null
  %. = select i1 %.not171, ptr null, ptr %5
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = load i64, ptr %227, align 8
  call fastcc void @fill_val(ptr noundef %225, ptr noundef %., ptr noundef %6, ptr noundef %7, ptr noundef nonnull %.0147, i64 noundef %228, i1 noundef zeroext false)
  br label %238

229:                                              ; preds = %.lr.ph200.split
  %230 = load i32, ptr %6, align 4
  %.not104.i = icmp eq i32 %230, 128
  br i1 %.not104.i, label %233, label %231

231:                                              ; preds = %229
  %232 = shl i32 %230, 1
  br label %fill_val.exit

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr i8, ptr %234, i64 1
  store ptr %235, ptr %5, align 8
  store i8 0, ptr %235, align 1
  br label %fill_val.exit

fill_val.exit:                                    ; preds = %231, %233
  %storemerge.i = phi i32 [ 1, %233 ], [ %232, %231 ]
  store i32 %storemerge.i, ptr %6, align 4
  %236 = load i16, ptr %.0147, align 2
  %237 = or i16 %236, 1
  store i16 %237, ptr %.0147, align 2
  br label %238

238:                                              ; preds = %224, %fill_val.exit
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge201, label %.lr.ph200.split, !llvm.loop !14

._crit_edge201:                                   ; preds = %238, %fill_val.exit.us, %202
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_expand_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call fastcc void @expand_tuple(ptr noundef nonnull %3, ptr noundef null, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_copy_tuple_as_datum(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %23, ptr %24, align 4
  %25 = ptrtoint ptr %13 to i64
  br label %26

26:                                               ; preds = %11, %9
  %.0 = phi i64 [ %10, %9 ], [ %25, %11 ]
  ret i64 %.0
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_tuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1664
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 17039621) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.heap_form_tuple) #11
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %4, 7
  %17 = lshr i32 %16, 3
  %narrow = add nuw nsw i32 %17, 30
  %18 = and i32 %narrow, 536870904
  %19 = zext nneg i32 %18 to i64
  br label %.critedge

.critedge:                                        ; preds = %11, %.preheader, %15
  %20 = phi i1 [ true, %15 ], [ false, %.preheader ], [ false, %11 ]
  %.045 = phi i64 [ %19, %15 ], [ 24, %.preheader ], [ 24, %11 ]
  %21 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %22 = add i64 %21, %.045
  %23 = add i64 %22, 24
  %24 = tail call ptr @palloc0(i64 noundef %23) #11
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %26, align 8
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 -1, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 -1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = shl i32 %27, 2
  store i32 %32, ptr %25, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %24, i64 32
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr i8, ptr %24, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr i8, ptr %24, i64 36
  store i16 -1, ptr %39, align 2
  %40 = getelementptr i8, ptr %24, i64 38
  store i16 -1, ptr %40, align 2
  %41 = getelementptr i8, ptr %24, i64 40
  store i16 0, ptr %41, align 2
  %42 = getelementptr i8, ptr %24, i64 42
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -2048
  %45 = trunc i32 %4 to i16
  %46 = or i16 %44, %45
  store i16 %46, ptr %42, align 2
  %47 = trunc i64 %.045 to i8
  %48 = getelementptr i8, ptr %24, i64 46
  store i8 %47, ptr %48, align 2
  %49 = getelementptr i8, ptr %25, i64 %.045
  %50 = getelementptr i8, ptr %24, i64 44
  %51 = getelementptr i8, ptr %24, i64 47
  %spec.select = select i1 %20, ptr %51, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %49, i64 poison, ptr noundef %50, ptr noundef %spec.select)
  ret ptr %24
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_modify_tuple(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i64, ptr %2, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i64, ptr %9, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %10, i64 %indvars.iv
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 1
  br label %23

23:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %5
  %24 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10)
  tail call void @pfree(ptr noundef %9) #11
  tail call void @pfree(ptr noundef %10) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %27, ptr noundef nonnull align 4 dereferenceable(6) %30, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %31, ptr noundef nonnull align 4 dereferenceable(6) %32, i64 6, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %34, ptr %35, align 4
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_deform_tuple(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  %16 = tail call i32 @llvm.smin.i32(i32 %10, i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %6, i64 %19
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %25

.preheader:                                       ; preds = %163, %4
  %.097.lcssa = phi i32 [ 0, %4 ], [ %16, %163 ]
  %23 = icmp slt i32 %.097.lcssa, %10
  br i1 %23, label %.lr.ph121.preheader, label %._crit_edge

.lr.ph121.preheader:                              ; preds = %.preheader
  %24 = zext nneg i32 %.097.lcssa to i64
  %wide.trip.count126 = zext i32 %10 to i64
  br label %.lr.ph121

25:                                               ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.0119 = phi i1 [ false, %.lr.ph ], [ %.1, %163 ]
  %.099116 = phi i32 [ 0, %.lr.ph ], [ %.1100, %163 ]
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %indvars.iv
  br i1 %.not, label %40, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %indvars.iv to i32
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
  br i1 %.0119, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %94, label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, -1
  br i1 %49, label %._crit_edge128, label %78

._crit_edge128:                                   ; preds = %46
  %.pre = zext i32 %.099116 to i64
  br label %63

.thread:                                          ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, -1
  br i1 %52, label %53, label %78

53:                                               ; preds = %.thread
  %54 = zext i32 %.099116 to i64
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 87
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %58 [
    i8 105, label %59
    i8 99, label %.thread114
    i8 100, label %57
  ]

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %53, %58, %57
  %.sink130 = phi i64 [ 1, %58 ], [ 7, %57 ], [ 3, %53 ]
  %.sink129 = phi i64 [ 8589934590, %58 ], [ 8589934584, %57 ], [ 8589934588, %53 ]
  %60 = add nuw nsw i64 %.sink130, %54
  %61 = and i64 %60, %.sink129
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %.thread114, label %63

.thread114:                                       ; preds = %53, %59
  store i32 %.099116, ptr %43, align 4
  br label %94

63:                                               ; preds = %._crit_edge128, %59
  %.pre-phi = phi i64 [ %.pre, %._crit_edge128 ], [ %54, %59 ]
  %64 = getelementptr i8, ptr %20, i64 %.pre-phi
  %65 = load i8, ptr %64, align 1
  %.not110 = icmp eq i8 %65, 0
  br i1 %.not110, label %66, label %94

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 87
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %75 [
    i8 105, label %69
    i8 99, label %94
    i8 100, label %72
  ]

69:                                               ; preds = %66
  %70 = add i32 %.099116, 3
  %71 = and i32 %70, -4
  br label %94

72:                                               ; preds = %66
  %73 = add i32 %.099116, 7
  %74 = and i32 %73, -8
  br label %94

75:                                               ; preds = %66
  %76 = add i32 %.099116, 1
  %77 = and i32 %76, -2
  br label %94

78:                                               ; preds = %.thread, %46
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 87
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %87 [
    i8 105, label %81
    i8 99, label %90
    i8 100, label %84
  ]

81:                                               ; preds = %78
  %82 = add i32 %.099116, 3
  %83 = and i32 %82, -4
  br label %90

84:                                               ; preds = %78
  %85 = add i32 %.099116, 7
  %86 = and i32 %85, -8
  br label %90

87:                                               ; preds = %78
  %88 = add i32 %.099116, 1
  %89 = and i32 %88, -2
  br label %90

90:                                               ; preds = %78, %87, %84, %81
  %91 = phi i32 [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %.099116, %78 ]
  br i1 %.0119, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 76
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %75, %72, %69, %63, %66, %42, %.thread114, %92, %90
  %.2101 = phi i32 [ %.099116, %.thread114 ], [ %91, %90 ], [ %91, %92 ], [ %44, %42 ], [ %.099116, %66 ], [ %.099116, %63 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ]
  %.2 = phi i1 [ false, %.thread114 ], [ true, %90 ], [ false, %92 ], [ false, %42 ], [ true, %66 ], [ true, %63 ], [ true, %69 ], [ true, %72 ], [ true, %75 ]
  %95 = zext i32 %.2101 to i64
  %96 = getelementptr i8, ptr %20, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 86
  %98 = load i8, ptr %97, align 2
  %99 = trunc i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 72
  br i1 %99, label %101, label %118

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
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %115) #11
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
  %125 = add i32 %.2101, %124
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
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 1
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
  %.not111 = icmp eq i32 %143, 0
  br i1 %.not111, label %146, label %144

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
  %spec.select = or i1 %.2, %162
  br label %163

163:                                              ; preds = %159, %37
  %.1100 = phi i32 [ %.099116, %37 ], [ %161, %159 ]
  %.1 = phi i1 [ true, %37 ], [ %spec.select, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %25, !llvm.loop !17

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv123 = phi i64 [ %24, %.lr.ph121.preheader ], [ %indvars.iv.next124, %.lr.ph121 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %164 = getelementptr i8, ptr %3, i64 %indvars.iv123
  %165 = trunc nuw nsw i64 %indvars.iv.next124 to i32
  %166 = tail call i64 @getmissingattr(ptr noundef nonnull %1, i32 noundef %165, ptr noundef %164)
  %167 = getelementptr i64, ptr %2, i64 %indvars.iv123
  store i64 %166, ptr %167, align 8
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %.lr.ph121, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph121, %.preheader
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_modify_tuple_by_cols(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
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
  %28 = getelementptr i8, ptr %11, i64 %24
  %29 = and i8 %27, 1
  store i8 %29, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %20, %6
  %30 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11)
  tail call void @pfree(ptr noundef %10) #11
  tail call void @pfree(ptr noundef %11) #11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %33, ptr noundef nonnull align 4 dereferenceable(6) %36, i64 6, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %37, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %40, ptr %41, align 4
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freetuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_minimal_tuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 1664
  br i1 %5, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 17039621) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1469, ptr noundef nonnull @__func__.heap_form_minimal_tuple) #11
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %4, 7
  %17 = lshr i32 %16, 3
  %narrow = add nuw nsw i32 %17, 22
  %18 = and i32 %narrow, 536870904
  %19 = zext nneg i32 %18 to i64
  br label %.critedge

.critedge:                                        ; preds = %11, %.preheader, %15
  %20 = phi i1 [ true, %15 ], [ false, %.preheader ], [ false, %11 ]
  %.034 = phi i64 [ %19, %15 ], [ 16, %.preheader ], [ 16, %11 ]
  %21 = tail call i64 @heap_compute_data_size(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %22 = add i64 %21, %.034
  %23 = tail call ptr @palloc0(i64 noundef %22) #11
  %24 = trunc i64 %22 to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, -2048
  %28 = trunc i32 %4 to i16
  %29 = or i16 %27, %28
  store i16 %29, ptr %25, align 2
  %30 = trunc i64 %.034 to i8
  %31 = add i8 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %31, ptr %32, align 2
  %33 = getelementptr i8, ptr %23, i64 %.034
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %spec.select = select i1 %20, ptr %35, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %33, i64 poison, ptr noundef nonnull %34, ptr noundef %spec.select)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_free_minimal_tuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_copy_minimal_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @palloc(i64 noundef %3) #11
  %5 = load i32, ptr %0, align 4
  %6 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %0, i64 %6, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_tuple_from_minimal_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = add i32 %2, 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 24
  %6 = tail call ptr @palloc(i64 noundef %5) #11
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 -1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 32
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 4 %0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @minimal_tuple_from_heap_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %8, i64 %4, i1 false)
  store i32 %3, ptr %5, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 1073741824) i64 @varsize_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
define internal i32 @missing_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 @hash_bytes(ptr noundef %5, i32 noundef %6) #11
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @missing_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #7 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, %5
  %8 = select i1 %7, i32 1, i32 -1
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
