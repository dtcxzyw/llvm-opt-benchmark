; ModuleID = 'bench/postgres/original/heaptuple.ll'
source_filename = "bench/postgres/original/heaptuple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.missing_cache_key = type { i32, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  %7 = add i32 %1, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.CompactAttribute, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %80

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.AttrMissing, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %80

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @missing_cache, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %31, align 8
  %32 = load ptr, ptr @TopMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @missing_hash, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @missing_match, ptr %35, align 8
  %36 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 32, ptr noundef nonnull %4, i32 noundef 1224) #12
  store ptr %36, ptr @missing_cache, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi ptr [ %36, %29 ], [ %27, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = zext nneg i16 %40 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %65

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -1
  %or.cond = icmp ult i8 %54, 3
  %55 = icmp eq i8 %53, 18
  %56 = select i1 %55, i32 18, i32 2
  %57 = select i1 %or.cond, i32 10, i32 %56
  br label %65

58:                                               ; preds = %44
  %59 = and i32 %49, 1
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %62, label %60

60:                                               ; preds = %58
  %61 = lshr i32 %49, 1
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %47, align 4
  %64 = lshr i32 %63, 2
  br label %65

65:                                               ; preds = %51, %62, %60, %42
  %66 = phi i64 [ %.pre, %42 ], [ %46, %51 ], [ %46, %60 ], [ %46, %62 ]
  %storemerge = phi i32 [ %43, %42 ], [ %57, %51 ], [ %61, %60 ], [ %64, %62 ]
  store i32 %storemerge, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8
  %68 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = load ptr, ptr @TopMemoryContext, align 8
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %75 = load i64, ptr %72, align 8
  %76 = load i16, ptr %39, align 4
  %77 = sext i16 %76 to i32
  %78 = call i64 @datumCopy(i64 noundef %75, i1 noundef zeroext false, i32 noundef %77) #12
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %78, ptr %79, align 8
  store ptr %74, ptr @CurrentMemoryContext, align 8
  br label %.thread

.thread:                                          ; preds = %22, %71, %65
  %.pn = phi ptr [ %19, %22 ], [ %68, %71 ], [ %68, %65 ]
  %.026.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.026 = load i64, ptr %.026.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

80:                                               ; preds = %14, %3
  store i8 1, ptr %2, align 1
  br label %81

81:                                               ; preds = %.thread, %80
  %.2 = phi i64 [ 0, %80 ], [ %.026, %.thread ]
  ret i64 %.2
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

7:                                                ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.055 = phi i64 [ 0, %.lr.ph ], [ %.1, %97 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %97, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %6, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %18, label %57

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = inttoptr i64 %13 to ptr
  br i1 %21, label %23, label %thread-pre-split

23:                                               ; preds = %18
  %24 = load i8, ptr %22, align 1
  %25 = and i8 %24, 3
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %22, align 4
  %29 = lshr i32 %28, 2
  %30 = add nsw i32 %29, -4
  %31 = icmp ult i32 %30, 127
  br i1 %31, label %32, label %thread-pre-split

32:                                               ; preds = %27
  %33 = zext nneg i32 %29 to i64
  %34 = add i64 %.055, -3
  %35 = add i64 %34, %33
  br label %97

thread-pre-split:                                 ; preds = %18, %27
  %.pr = load i8, ptr %22, align 1
  br label %36

36:                                               ; preds = %thread-pre-split, %23
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %23 ]
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -2
  %43 = icmp eq i8 %42, 2
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i64
  %48 = add i64 %.055, -1
  %49 = add i64 %48, %47
  %50 = sub nsw i64 0, %47
  %51 = and i64 %49, %50
  %52 = tail call ptr @DatumGetEOHP(i64 noundef %13) #12
  %53 = tail call i64 @EOH_get_flat_size(ptr noundef %52) #12
  %54 = add i64 %51, %53
  br label %97

55:                                               ; preds = %36
  %56 = and i8 %37, 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %77, label %74

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i64
  %61 = add i64 %.055, -1
  %62 = add i64 %61, %60
  %63 = sub nsw i64 0, %60
  %64 = and i64 %62, %63
  %65 = icmp sgt i16 %16, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %57
  %67 = zext nneg i16 %16 to i64
  br label %94

68:                                               ; preds = %39
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %70 = load i8, ptr %69, align 1
  %.off = add i8 %70, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %94, label %71

71:                                               ; preds = %68
  %72 = icmp eq i8 %70, 18
  %73 = select i1 %72, i64 18, i64 2
  br label %94

74:                                               ; preds = %55
  %75 = lshr i8 %37, 1
  %76 = zext nneg i8 %75 to i32
  br label %87

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i64
  %81 = add i64 %.055, -1
  %82 = add i64 %81, %80
  %83 = sub nsw i64 0, %80
  %84 = and i64 %82, %83
  %85 = load i32, ptr %22, align 4
  %86 = lshr i32 %85, 2
  br label %87

87:                                               ; preds = %77, %74
  %.ph.ph68 = phi i64 [ %.055, %74 ], [ %84, %77 ]
  %88 = phi i32 [ %76, %74 ], [ %86, %77 ]
  %89 = zext nneg i32 %88 to i64
  br label %94

90:                                               ; preds = %57
  %91 = inttoptr i64 %13 to ptr
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %68, %87, %71, %90, %66
  %95 = phi i64 [ %64, %66 ], [ %64, %90 ], [ %.ph.ph68, %87 ], [ %.055, %71 ], [ %.055, %68 ]
  %.pn = phi i64 [ %67, %66 ], [ %93, %90 ], [ %89, %87 ], [ %73, %71 ], [ 10, %68 ]
  %96 = add i64 %.pn, %95
  br label %97

97:                                               ; preds = %32, %94, %44, %7
  %.1 = phi i64 [ %.055, %7 ], [ %35, %32 ], [ %54, %44 ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %97, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1, %97 ]
  ret i64 %.0.lcssa
}

declare i64 @EOH_get_flat_size(ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetEOHP(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_fill_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  %12 = getelementptr inbounds i8, ptr %6, i64 -1
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
  %17 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %16, i64 %indvars.iv41
  %18 = load ptr, ptr %9, align 8
  %.not20.us.us = icmp eq ptr %18, null
  %..us.us = select i1 %.not20.us.us, ptr null, ptr %9
  call fastcc void @fill_val(ptr noundef nonnull %17, ptr noundef %..us.us, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext true)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %19 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %16, i64 %indvars.iv36
  %20 = load ptr, ptr %9, align 8
  %.not20.us = icmp eq ptr %20, null
  %..us = select i1 %.not20.us, ptr null, ptr %9
  %21 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv36
  %22 = load i64, ptr %21, align 8
  call fastcc void @fill_val(ptr noundef nonnull %19, ptr noundef %..us, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %22, i1 noundef zeroext true)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count44
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %16, i64 %indvars.iv31
  %24 = load ptr, ptr %9, align 8
  %.not20.us25 = icmp eq ptr %24, null
  %..us26 = select i1 %.not20.us25, ptr null, ptr %9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv31
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = icmp ne i8 %26, 0
  call fastcc void @fill_val(ptr noundef nonnull %23, ptr noundef %..us26, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext %27)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count44
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %28 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %16, i64 %indvars.iv
  %29 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %29, null
  %. = select i1 %.not20, ptr null, ptr %9
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = icmp ne i8 %33, 0
  call fastcc void @fill_val(ptr noundef nonnull %28, ptr noundef %., ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %31, i1 noundef zeroext %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fill_val(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %.not85 = icmp eq i32 %10, 128
  br i1 %.not85, label %13, label %11

11:                                               ; preds = %9
  %12 = shl i32 %10, 1
  br label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  br label %141

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %storemerge to i8
  %24 = or i8 %22, %23
  store i8 %24, ptr %21, align 1
  br label %25

25:                                               ; preds = %20, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = ptrtoint ptr %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i64
  %34 = add i64 %30, -1
  %35 = add i64 %34, %33
  %36 = sub nsw i64 0, %33
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %48 [
    i16 1, label %41
    i16 2, label %43
    i16 4, label %45
    i16 8, label %47
  ]

41:                                               ; preds = %29
  %42 = trunc i64 %5 to i8
  store i8 %42, ptr %38, align 1
  br label %store_att_byval.exit

43:                                               ; preds = %29
  %44 = trunc i64 %5 to i16
  store i16 %44, ptr %38, align 2
  br label %store_att_byval.exit

45:                                               ; preds = %29
  %46 = trunc i64 %5 to i32
  store i32 %46, ptr %38, align 4
  br label %store_att_byval.exit

47:                                               ; preds = %29
  store i64 %5, ptr %38, align 8
  br label %store_att_byval.exit

48:                                               ; preds = %29
  %49 = sext i16 %40 to i32
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %49) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 230, ptr noundef nonnull @__func__.store_att_byval) #12
  unreachable

store_att_byval.exit:                             ; preds = %41, %43, %45, %47
  %52 = load i16, ptr %39, align 4
  %53 = sext i16 %52 to i64
  br label %139

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i16, ptr %55, align 4
  switch i16 %56, label %127 [
    i16 -1, label %57
    i16 -2, label %121
  ]

57:                                               ; preds = %54
  %58 = inttoptr i64 %5 to ptr
  %59 = load i16, ptr %4, align 2
  %60 = or i16 %59, 2
  store i16 %60, ptr %4, align 2
  %61 = load i8, ptr %58, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i8 %61, 1
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -2
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = tail call ptr @DatumGetEOHP(i64 noundef %5) #12
  %71 = ptrtoint ptr %8 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i64
  %75 = add i64 %71, -1
  %76 = add i64 %75, %74
  %77 = sub nsw i64 0, %74
  %78 = and i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call i64 @EOH_get_flat_size(ptr noundef %70) #12
  tail call void @EOH_flatten_into(ptr noundef %70, ptr noundef %79, i64 noundef %80) #12
  br label %139

81:                                               ; preds = %64
  %82 = or i16 %59, 6
  store i16 %82, ptr %4, align 2
  %83 = load i8, ptr %65, align 1
  %84 = add i8 %83, -1
  %or.cond = icmp ult i8 %84, 3
  %85 = icmp eq i8 %83, 18
  %86 = select i1 %85, i64 18, i64 2
  %87 = select i1 %or.cond, i64 10, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %58, i64 %87, i1 false)
  br label %139

88:                                               ; preds = %57
  %89 = and i32 %62, 1
  %.not86 = icmp eq i32 %89, 0
  br i1 %.not86, label %93, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %62, 1
  %92 = zext nneg i32 %91 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %58, i64 %92, i1 false)
  br label %139

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  %97 = and i32 %62, 2
  %98 = icmp eq i32 %97, 0
  %or.cond89 = and i1 %98, %96
  %.pre = load i32, ptr %58, align 4
  %99 = lshr i32 %.pre, 2
  br i1 %or.cond89, label %100, label %._crit_edge

100:                                              ; preds = %93
  %101 = add nsw i32 %99, -4
  %102 = icmp ult i32 %101, 127
  br i1 %102, label %103, label %._crit_edge

103:                                              ; preds = %100
  %104 = zext nneg i32 %101 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = trunc nuw nsw i64 %105 to i8
  %107 = shl nuw i8 %106, 1
  %108 = or disjoint i8 %107, 1
  store i8 %108, ptr %8, align 1
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 4 %110, i64 %104, i1 false)
  br label %139

._crit_edge:                                      ; preds = %93, %100
  %111 = ptrtoint ptr %8 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i64
  %115 = add i64 %111, -1
  %116 = add i64 %115, %114
  %117 = sub nsw i64 0, %114
  %118 = and i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = zext nneg i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr nonnull align 1 %58, i64 %120, i1 false)
  br label %139

121:                                              ; preds = %54
  %122 = load i16, ptr %4, align 2
  %123 = or i16 %122, 2
  store i16 %123, ptr %4, align 2
  %124 = inttoptr i64 %5 to ptr
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #13
  %126 = add i64 %125, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %124, i64 %126, i1 false)
  br label %139

127:                                              ; preds = %54
  %128 = ptrtoint ptr %8 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i64
  %132 = add i64 %128, -1
  %133 = add i64 %132, %131
  %134 = sub nsw i64 0, %131
  %135 = and i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = sext i16 %56 to i64
  %138 = inttoptr i64 %5 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 %137, i1 false)
  br label %139

139:                                              ; preds = %81, %69, %103, %._crit_edge, %90, %127, %121, %store_att_byval.exit
  %.077 = phi ptr [ %38, %store_att_byval.exit ], [ %8, %121 ], [ %136, %127 ], [ %79, %69 ], [ %8, %81 ], [ %8, %90 ], [ %8, %103 ], [ %119, %._crit_edge ]
  %.0 = phi i64 [ %53, %store_att_byval.exit ], [ %126, %121 ], [ %137, %127 ], [ %80, %69 ], [ %87, %81 ], [ %92, %90 ], [ %105, %103 ], [ %120, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %.077, i64 %.0
  store ptr %140, ptr %3, align 8
  br label %141

141:                                              ; preds = %139, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_attisnull(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 2047
  %9 = zext nneg i16 %8 to i32
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr %struct.CompactAttribute, ptr %2, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %39, label %18

18:                                               ; preds = %12, %11
  br label %39

19:                                               ; preds = %3
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %5, i64 20
  %.val.val = load i16, ptr %22, align 4
  %23 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %39, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %1, -1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %25, 7
  %33 = shl nuw nsw i32 1, %32
  %34 = and i32 %33, %31
  %.not.i13 = icmp eq i32 %34, 0
  br label %39

35:                                               ; preds = %19
  %switch = icmp ugt i32 %1, -7
  br i1 %switch, label %39, label %36

36:                                               ; preds = %35
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.heap_attisnull) #12
  unreachable

39:                                               ; preds = %35, %21, %12, %24, %18
  %.0 = phi i1 [ true, %18 ], [ %.not.i13, %24 ], [ false, %12 ], [ false, %21 ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nocachegetattr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %7 = add i32 %1, -1
  %8 = getelementptr i8, ptr %5, i64 20
  %.val154.val = load i16, ptr %8, align 4
  %9 = and i16 %.val154.val, 1
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %.loopexit188, label %10

10:                                               ; preds = %3
  %11 = ashr i32 %7, 3
  %12 = and i32 %7, 7
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %notmask = shl nsw i32 -1, %12
  %.demorgan = or i32 %notmask, %16
  %.not = icmp eq i32 %.demorgan, -1
  br i1 %.not, label %.preheader187, label %.thread

.preheader187:                                    ; preds = %10
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph.preheader, label %.loopexit188

.lr.ph.preheader:                                 ; preds = %.preheader187
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %.not147 = icmp eq i8 %20, -1
  br i1 %.not147, label %18, label %.thread

.thread:                                          ; preds = %.lr.ph, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  br label %.preheader

.loopexit188:                                     ; preds = %18, %.preheader187, %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds %struct.CompactAttribute, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %.loopexit188
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i16, ptr %40, align 4
  br i1 %39, label %42, label %58

42:                                               ; preds = %34
  switch i16 %41, label %54 [
    i16 1, label %43
    i16 2, label %46
    i16 4, label %49
    i16 8, label %52
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %36, align 1
  %45 = sext i8 %44 to i64
  br label %fetch_att.exit158

46:                                               ; preds = %42
  %47 = load i16, ptr %36, align 2
  %48 = sext i16 %47 to i64
  br label %fetch_att.exit158

49:                                               ; preds = %42
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  br label %fetch_att.exit158

52:                                               ; preds = %42
  %53 = load i64, ptr %36, align 8
  br label %fetch_att.exit158

54:                                               ; preds = %42
  %55 = sext i16 %41 to i32
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %55) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

58:                                               ; preds = %34
  %59 = ptrtoint ptr %36 to i64
  br label %fetch_att.exit158

60:                                               ; preds = %.loopexit188
  %61 = and i16 %.val154.val, 2
  %.not184 = icmp ne i16 %61, 0
  %.not148190 = icmp sgt i32 %7, -1
  %or.cond232 = and i1 %.not184, %.not148190
  br i1 %or.cond232, label %.lr.ph192, label %.thread165

62:                                               ; preds = %.lr.ph192
  %63 = add i32 %.0130191, 1
  %.not148.not = icmp sgt i32 %63, %7
  br i1 %.not148.not, label %.thread165, label %.lr.ph192, !llvm.loop !10

.lr.ph192:                                        ; preds = %60, %62
  %.0130191 = phi i32 [ %63, %62 ], [ 0, %60 ]
  %64 = sext i32 %.0130191 to i64
  %65 = getelementptr inbounds %struct.CompactAttribute, ptr %29, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = icmp slt i16 %67, 1
  br i1 %68, label %.preheader, label %62

.preheader:                                       ; preds = %.lr.ph192, %.thread
  %.ph = phi ptr [ %24, %.thread ], [ %28, %.lr.ph192 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %106

.thread165:                                       ; preds = %62, %60
  %70 = load i32, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %71, align 8
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %.lr.ph196.preheader, label %.critedge

.lr.ph196.preheader:                              ; preds = %.thread165
  %wide.trip.count208 = zext nneg i32 %70 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %76
  %indvars.iv205 = phi i64 [ 1, %.lr.ph196.preheader ], [ %indvars.iv.next206, %76 ]
  %73 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %71, i64 %indvars.iv205
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.critedge.loopexit

76:                                               ; preds = %.lr.ph196
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph196, !llvm.loop !11

.critedge.loopexit:                               ; preds = %.lr.ph196
  %77 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread165
  %.0124.lcssa = phi i32 [ 1, %.thread165 ], [ %77, %.critedge.loopexit ]
  %78 = icmp slt i32 %.0124.lcssa, %70
  br i1 %78, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %.critedge
  %79 = zext i32 %.0124.lcssa to i64
  %80 = getelementptr %struct.CompactAttribute, ptr %71, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -16
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %80, i64 -12
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = add i32 %82, %85
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %91
  %indvars.iv210 = phi i64 [ %79, %.lr.ph202.preheader ], [ %indvars.iv.next211, %91 ]
  %.0134200 = phi i32 [ %86, %.lr.ph202.preheader ], [ %100, %91 ]
  %87 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %71, i64 %indvars.iv210
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = icmp slt i16 %89, 1
  br i1 %90, label %._crit_edge, label %91

91:                                               ; preds = %.lr.ph202
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = add i32 %.0134200, -1
  %96 = add i32 %95, %94
  %97 = sub nsw i32 0, %94
  %98 = and i32 %96, %97
  store i32 %98, ptr %87, align 4
  %99 = zext nneg i16 %89 to i32
  %100 = add i32 %98, %99
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %101 = trunc nuw i64 %indvars.iv.next211 to i32
  %102 = icmp sgt i32 %70, %101
  br i1 %102, label %.lr.ph202, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %76, %91, %.lr.ph202, %.critedge
  %103 = sext i32 %7 to i64
  %104 = getelementptr inbounds %struct.CompactAttribute, ptr %71, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %.loopexit

106:                                              ; preds = %.preheader, %212
  %.val.val = phi i16 [ %.val.val.pre, %212 ], [ %.val154.val, %.preheader ]
  %.3137 = phi i32 [ %.4138.ph, %212 ], [ 0, %.preheader ]
  %.0122 = phi i1 [ %.1123.ph, %212 ], [ true, %.preheader ]
  %.0121 = phi i32 [ %213, %212 ], [ 0, %.preheader ]
  %107 = sext i32 %.0121 to i64
  %108 = getelementptr inbounds %struct.CompactAttribute, ptr %69, i64 %107
  %109 = and i16 %.val.val, 1
  %.not185 = icmp eq i16 %109, 0
  br i1 %.not185, label %119, label %110

110:                                              ; preds = %106
  %111 = ashr i32 %.0121, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %.0121, 7
  %117 = shl nuw nsw i32 1, %116
  %118 = and i32 %117, %115
  %.not.i156 = icmp eq i32 %118, 0
  br i1 %.not.i156, label %212, label %119

119:                                              ; preds = %110, %106
  br i1 %.0122, label %120, label %.thread172

120:                                              ; preds = %119
  %121 = load i32, ptr %108, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %166, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %125 = load i16, ptr %124, align 4
  %126 = icmp eq i16 %125, -1
  br i1 %126, label %137, label %158

.thread172:                                       ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = icmp eq i16 %128, -1
  br i1 %129, label %.thread172..thread173_crit_edge, label %.thread174

.thread172..thread173_crit_edge:                  ; preds = %.thread172
  %.pre215 = sext i32 %.3137 to i64
  br label %.thread173

.thread174:                                       ; preds = %.thread172
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = add i32 %.3137, -1
  %134 = add i32 %133, %132
  %135 = sub nsw i32 0, %132
  %136 = and i32 %134, %135
  br label %166

137:                                              ; preds = %123
  %138 = sext i32 %.3137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i64
  %142 = add nsw i64 %138, -1
  %143 = add nsw i64 %142, %141
  %144 = sub nsw i64 0, %141
  %145 = and i64 %143, %144
  %146 = icmp eq i64 %145, %138
  br i1 %146, label %147, label %.thread173

147:                                              ; preds = %137
  store i32 %.3137, ptr %108, align 4
  br label %166

.thread173:                                       ; preds = %.thread172..thread173_crit_edge, %137
  %.pre-phi216 = phi i64 [ %.pre215, %.thread172..thread173_crit_edge ], [ %138, %137 ]
  %148 = getelementptr inbounds i8, ptr %.ph, i64 %.pre-phi216
  %149 = load i8, ptr %148, align 1
  %.not149 = icmp eq i8 %149, 0
  br i1 %.not149, label %150, label %166

150:                                              ; preds = %.thread173
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = add i32 %.3137, -1
  %155 = add i32 %154, %153
  %156 = sub nsw i32 0, %153
  %157 = and i32 %155, %156
  br label %166

158:                                              ; preds = %123
  %159 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = add i32 %.3137, -1
  %163 = add i32 %162, %161
  %164 = sub nsw i32 0, %161
  %165 = and i32 %163, %164
  store i32 %165, ptr %108, align 4
  br label %166

166:                                              ; preds = %.thread174, %150, %.thread173, %120, %147, %158
  %.5139 = phi i32 [ %.3137, %147 ], [ %165, %158 ], [ %121, %120 ], [ %157, %150 ], [ %.3137, %.thread173 ], [ %136, %.thread174 ]
  %.2 = phi i1 [ true, %147 ], [ true, %158 ], [ true, %120 ], [ false, %150 ], [ false, %.thread173 ], [ false, %.thread174 ]
  %167 = icmp eq i32 %.0121, %7
  br i1 %167, label %.loopexit.loopexit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = icmp sgt i16 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = zext nneg i16 %170 to i32
  %174 = add i32 %.5139, %173
  %175 = zext i32 %174 to i64
  br label %208

176:                                              ; preds = %168
  %177 = icmp eq i16 %170, -1
  %178 = sext i32 %.5139 to i64
  %179 = getelementptr inbounds i8, ptr %.ph, i64 %178
  br i1 %177, label %180, label %204

180:                                              ; preds = %176
  %181 = load i8, ptr %179, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i8 %181, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = add i8 %186, -1
  %or.cond = icmp ult i8 %187, 3
  %188 = icmp eq i8 %186, 18
  %189 = select i1 %188, i64 18, i64 2
  %190 = select i1 %or.cond, i64 10, i64 %189
  br label %201

191:                                              ; preds = %180
  %192 = and i32 %182, 1
  %.not150 = icmp eq i32 %192, 0
  br i1 %.not150, label %195, label %193

193:                                              ; preds = %191
  %194 = lshr i32 %182, 1
  br label %198

195:                                              ; preds = %191
  %196 = load i32, ptr %179, align 4
  %197 = lshr i32 %196, 2
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ %194, %193 ], [ %197, %195 ]
  %200 = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %198, %184
  %202 = phi i64 [ %190, %184 ], [ %200, %198 ]
  %203 = add nsw i64 %202, %178
  br label %208

204:                                              ; preds = %176
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #13
  %206 = add nsw i64 %178, 1
  %207 = add i64 %206, %205
  br label %208

208:                                              ; preds = %201, %204, %172
  %209 = phi i64 [ %175, %172 ], [ %203, %201 ], [ %207, %204 ]
  %210 = trunc i64 %209 to i32
  %211 = icmp sgt i16 %170, 0
  %spec.select = and i1 %.2, %211
  br label %212

212:                                              ; preds = %208, %110
  %.4138.ph = phi i32 [ %.3137, %110 ], [ %210, %208 ]
  %.1123.ph = phi i1 [ false, %110 ], [ %spec.select, %208 ]
  %213 = add i32 %.0121, 1
  %.val.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre, i64 20
  %.val.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %106

.loopexit.loopexit:                               ; preds = %166
  %.pre = sext i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %103, %._crit_edge ]
  %214 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %28, %._crit_edge ]
  %.2136 = phi i32 [ %.5139, %.loopexit.loopexit ], [ %105, %._crit_edge ]
  %215 = sext i32 %.2136 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %218 = getelementptr inbounds %struct.CompactAttribute, ptr %217, i64 %.pre-phi
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 6
  %220 = load i8, ptr %219, align 2, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %223 = load i16, ptr %222, align 4
  br i1 %221, label %224, label %240

224:                                              ; preds = %.loopexit
  switch i16 %223, label %236 [
    i16 1, label %225
    i16 2, label %228
    i16 4, label %231
    i16 8, label %234
  ]

225:                                              ; preds = %224
  %226 = load i8, ptr %216, align 1
  %227 = sext i8 %226 to i64
  br label %fetch_att.exit158

228:                                              ; preds = %224
  %229 = load i16, ptr %216, align 2
  %230 = sext i16 %229 to i64
  br label %fetch_att.exit158

231:                                              ; preds = %224
  %232 = load i32, ptr %216, align 4
  %233 = sext i32 %232 to i64
  br label %fetch_att.exit158

234:                                              ; preds = %224
  %235 = load i64, ptr %216, align 8
  br label %fetch_att.exit158

236:                                              ; preds = %224
  %237 = sext i16 %223 to i32
  %238 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %238)
  %239 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %237) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

240:                                              ; preds = %.loopexit
  %241 = ptrtoint ptr %216 to i64
  br label %fetch_att.exit158

fetch_att.exit158:                                ; preds = %43, %46, %49, %52, %58, %240, %234, %231, %228, %225
  %.1 = phi i64 [ %227, %225 ], [ %230, %228 ], [ %233, %231 ], [ %235, %234 ], [ %241, %240 ], [ %59, %58 ], [ %53, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  store i8 0, ptr %3, align 1
  switch i32 %1, label %26 [
    i32 -1, label %5
    i32 -2, label %8
    i32 -4, label %12
    i32 -3, label %17
    i32 -5, label %17
    i32 -6, label %22
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = ptrtoint ptr %6 to i64
  br label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.val = load i32, ptr %10, align 4
  %11 = zext i32 %.val to i64
  br label %29

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val8 = load i32, ptr %15, align 4
  %16 = zext i32 %.val8 to i64
  br label %29

17:                                               ; preds = %4, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9 = load i32, ptr %20, align 4
  %21 = zext i32 %.val9 to i64
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %4
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @__func__.heap_getsysattr) #12
  unreachable

29:                                               ; preds = %22, %17, %12, %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %11, %8 ], [ %16, %12 ], [ %21, %17 ], [ %25, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_copytuple(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = load i32, ptr %0, align 8
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %12, ptr noundef nonnull align 4 dereferenceable(6) %13, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %0, align 8
  %21 = zext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %1, %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @heap_copytuple_with_tuple(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #0 {
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
  %18 = tail call ptr @palloc(i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %0, align 8
  %22 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @minimal_expand_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @expand_tuple(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_tuple(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %9, align 4
  %10 = and i16 %.val.val, 1
  %.not180 = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2047
  %14 = zext nneg i16 %13 to i32
  %15 = load i32, ptr %3, align 8
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = sub i32 %16, %19
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.lhs.trunc = add nuw nsw i16 %13, 7
  %22 = lshr i16 %.lhs.trunc, 3
  %narrow = select i1 %.not180, i16 0, i16 %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread172, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not160 = icmp eq ptr %27, null
  br i1 %.not160, label %.thread172, label %.preheader

.preheader:                                       ; preds = %25
  %28 = trunc i16 %.val.val to i1
  %29 = icmp sgt i32 %15, %14
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = and i16 %12, 2047
  %31 = zext nneg i16 %30 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %32 = getelementptr inbounds nuw %struct.AttrMissing, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph238

.lr.ph:                                           ; preds = %.lr.ph238
  %35 = getelementptr inbounds nuw %struct.AttrMissing, ptr %27, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph238, !llvm.loop !13

.lr.ph238:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv237 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv237, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread172, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv.lcssa = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0149182.lcssa = phi i1 [ %28, %.lr.ph.preheader ], [ true, %.lr.ph ]
  %38 = trunc nuw nsw i64 %indvars.iv.lcssa to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0149.lcssa = phi i1 [ %28, %.preheader ], [ %.0149182.lcssa, %._crit_edge.loopexit ]
  %.0147.lcssa = phi i32 [ %14, %.preheader ], [ %38, %._crit_edge.loopexit ]
  %39 = icmp slt i32 %.0147.lcssa, %15
  br i1 %39, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = sext i32 %.0147.lcssa to i64
  %wide.trip.count204 = sext i32 %15 to i64
  br label %42

42:                                               ; preds = %.lr.ph192, %103
  %indvars.iv202 = phi i64 [ %41, %.lr.ph192 ], [ %indvars.iv.next203, %103 ]
  %.0145189 = phi i64 [ %21, %.lr.ph192 ], [ %.1146, %103 ]
  %.1150188 = phi i1 [ %.0149.lcssa, %.lr.ph192 ], [ %.2151, %103 ]
  %43 = getelementptr inbounds %struct.AttrMissing, ptr %27, i64 %indvars.iv202
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %103

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.CompactAttribute, ptr %40, i64 %indvars.iv202
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, -1
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 1
  %.not166 = icmp eq i8 %56, 0
  br i1 %.not166, label %.thread169, label %.thread

.thread169:                                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i64
  %60 = add i64 %.0145189, -1
  %61 = add i64 %60, %59
  %62 = sub nsw i64 0, %59
  %63 = and i64 %61, %62
  br label %.thread

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i64
  %68 = add i64 %.0145189, -1
  %69 = add i64 %68, %67
  %70 = sub nsw i64 0, %67
  %71 = and i64 %69, %70
  %72 = icmp sgt i16 %49, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %64
  %74 = zext nneg i16 %49 to i64
  br label %100

.thread:                                          ; preds = %51, %.thread169
  %.ph = phi i64 [ %63, %.thread169 ], [ %.0145189, %51 ]
  %75 = zext i8 %55 to i32
  %76 = icmp eq i8 %55, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, -1
  %or.cond = icmp ult i8 %80, 3
  %81 = icmp eq i8 %79, 18
  %82 = select i1 %81, i64 18, i64 2
  %83 = select i1 %or.cond, i64 10, i64 %82
  br label %100

84:                                               ; preds = %.thread
  %85 = and i32 %75, 1
  %.not167 = icmp eq i32 %85, 0
  br i1 %.not167, label %88, label %86

86:                                               ; preds = %84
  %87 = lshr i32 %75, 1
  br label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %54, align 4
  %90 = lshr i32 %89, 2
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %87, %86 ], [ %90, %88 ]
  %93 = zext nneg i32 %92 to i64
  br label %100

94:                                               ; preds = %64
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #13
  %99 = add i64 %98, 1
  br label %100

100:                                              ; preds = %77, %91, %94, %73
  %101 = phi i64 [ %71, %73 ], [ %71, %94 ], [ %.ph, %77 ], [ %.ph, %91 ]
  %.pn = phi i64 [ %74, %73 ], [ %99, %94 ], [ %83, %77 ], [ %93, %91 ]
  %102 = add i64 %.pn, %101
  br label %103

103:                                              ; preds = %42, %100
  %.2151 = phi i1 [ %.1150188, %100 ], [ true, %42 ]
  %.1146 = phi i64 [ %102, %100 ], [ %.0145189, %42 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge193, label %42, !llvm.loop !14

._crit_edge193:                                   ; preds = %103, %._crit_edge
  %.1150.lcssa = phi i1 [ %.0149.lcssa, %._crit_edge ], [ %.2151, %103 ]
  %.0145.lcssa = phi i64 [ %21, %._crit_edge ], [ %.1146, %103 ]
  br i1 %.1150.lcssa, label %.thread172, label %108

.thread172:                                       ; preds = %.lr.ph238, %4, %25, %._crit_edge193
  %.0179 = phi ptr [ %27, %._crit_edge193 ], [ null, %25 ], [ null, %4 ], [ %27, %.lr.ph238 ]
  %.2177 = phi i64 [ %.0145.lcssa, %._crit_edge193 ], [ %21, %25 ], [ %21, %4 ], [ %21, %.lr.ph238 ]
  %104 = add i32 %15, 7
  %105 = sdiv i32 %104, 8
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i32 %104, 7
  br label %108

108:                                              ; preds = %._crit_edge193, %.thread172
  %.0178 = phi ptr [ %.0179, %.thread172 ], [ %27, %._crit_edge193 ]
  %.2176 = phi i64 [ %.2177, %.thread172 ], [ %.0145.lcssa, %._crit_edge193 ]
  %.0148 = phi i1 [ %107, %.thread172 ], [ false, %._crit_edge193 ]
  %.0144 = phi i64 [ %106, %.thread172 ], [ 0, %._crit_edge193 ]
  %.not161 = icmp eq ptr %0, null
  br i1 %.not161, label %151, label %109

109:                                              ; preds = %108
  %110 = add nsw i64 %.0144, 30
  %111 = and i64 %110, -8
  %112 = add i64 %111, %.2176
  %113 = add i64 %112, 24
  %114 = tail call ptr @palloc0(i64 noundef %113) #12
  store ptr %114, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %116, align 8
  %117 = trunc i64 %112 to i32
  %118 = load ptr, ptr %0, align 8
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %124, ptr noundef nonnull align 4 dereferenceable(6) %125, i64 6, i1 false)
  %126 = load i16, ptr %9, align 4
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i16 %126, ptr %127, align 4
  %128 = trunc i64 %111 to i8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 46
  store i8 %128, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 42
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, -2048
  %133 = trunc i32 %15 to i16
  %134 = or i16 %132, %133
  store i16 %134, ptr %130, align 2
  %135 = shl i32 %117, 2
  store i32 %135, ptr %115, align 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 28
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i16 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 38
  store i16 -1, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i16 0, ptr %144, align 8
  %.pre = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %146 = load ptr, ptr %145, align 8
  br i1 %.0148, label %147, label %._crit_edge212

147:                                              ; preds = %109
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 23
  store ptr %148, ptr %5, align 8
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %109, %147
  %149 = phi ptr [ %148, %147 ], [ null, %109 ]
  %150 = getelementptr inbounds i8, ptr %146, i64 %111
  store ptr %150, ptr %7, align 8
  br label %176

151:                                              ; preds = %108
  %152 = add nsw i64 %.0144, 22
  %153 = and i64 %152, -8
  %154 = add i64 %153, %.2176
  %155 = tail call ptr @palloc0(i64 noundef %154) #12
  store ptr %155, ptr %1, align 8
  %156 = trunc i64 %154 to i32
  store i32 %156, ptr %155, align 4
  %157 = trunc i64 %153 to i8
  %158 = add i8 %157, 8
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 14
  store i8 %158, ptr %160, align 2
  %161 = load i16, ptr %9, align 4
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i16 %161, ptr %163, align 4
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 10
  %166 = load i16, ptr %165, align 2
  %167 = and i16 %166, -2048
  %168 = trunc i32 %15 to i16
  %169 = or i16 %167, %168
  store i16 %169, ptr %165, align 2
  %.pre214 = load ptr, ptr %1, align 8
  br i1 %.0148, label %170, label %172

170:                                              ; preds = %151
  %171 = getelementptr inbounds nuw i8, ptr %.pre214, i64 15
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %170, %151
  %173 = phi ptr [ %171, %170 ], [ null, %151 ]
  %174 = getelementptr inbounds i8, ptr %.pre214, i64 %153
  store ptr %174, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.pre214, i64 12
  br label %176

176:                                              ; preds = %172, %._crit_edge212
  %177 = phi ptr [ %150, %._crit_edge212 ], [ %174, %172 ]
  %178 = phi ptr [ %149, %._crit_edge212 ], [ %173, %172 ]
  %.0143 = phi ptr [ %127, %._crit_edge212 ], [ %175, %172 ]
  br i1 %.0148, label %179, label %199

179:                                              ; preds = %176
  %.not181 = icmp eq i16 %narrow, 0
  br i1 %.not181, label %185, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %182 = zext nneg i16 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %181, i64 %182, i1 false)
  %183 = getelementptr i8, ptr %178, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  store ptr %184, ptr %5, align 8
  %.pre218 = add nuw nsw i32 %14, 7
  br label %196

185:                                              ; preds = %179
  %186 = add nuw nsw i32 %14, 7
  %187 = lshr i32 %186, 3
  %188 = zext nneg i32 %187 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 -1, i64 %188, i1 false)
  %189 = getelementptr i8, ptr %178, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  store ptr %190, ptr %5, align 8
  %191 = and i32 %14, 7
  %.not163 = icmp eq i32 %191, 0
  br i1 %.not163, label %196, label %192

192:                                              ; preds = %185
  %193 = shl nuw nsw i32 255, %191
  %194 = trunc i32 %193 to i8
  %195 = xor i8 %194, -1
  store i8 %195, ptr %190, align 1
  %.pre215.pre = load ptr, ptr %7, align 8
  br label %196

196:                                              ; preds = %185, %192, %180
  %.pre-phi = phi i32 [ %186, %185 ], [ %186, %192 ], [ %.pre218, %180 ]
  %.pre215 = phi ptr [ %177, %185 ], [ %.pre215.pre, %192 ], [ %177, %180 ]
  %197 = and i32 %.pre-phi, 7
  %198 = shl nuw nsw i32 1, %197
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196, %176
  %.promoted = phi i32 [ %198, %196 ], [ 0, %176 ]
  %200 = phi ptr [ %.pre215, %196 ], [ %177, %176 ]
  %201 = load ptr, ptr %8, align 8
  %202 = load i8, ptr %17, align 2
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %204, i64 %21, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %21
  store ptr %205, ptr %7, align 8
  %206 = icmp sgt i32 %15, %14
  br i1 %206, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not164 = icmp eq ptr %.0178, null
  br i1 %.not164, label %.lr.ph198.split.us, label %.lr.ph198.split.preheader

.lr.ph198.split.preheader:                        ; preds = %.lr.ph198
  %208 = and i16 %12, 2047
  %209 = zext nneg i16 %208 to i64
  %wide.trip.count209 = zext nneg i32 %15 to i64
  br label %.lr.ph198.split

.lr.ph198.split.us:                               ; preds = %.lr.ph198
  %.promoted201 = load ptr, ptr %5, align 8
  br label %210

210:                                              ; preds = %fill_val.exit.us, %.lr.ph198.split.us
  %211 = phi ptr [ %.promoted201, %.lr.ph198.split.us ], [ %216, %fill_val.exit.us ]
  %storemerge.i.us200 = phi i32 [ %.promoted, %.lr.ph198.split.us ], [ %storemerge.i.us, %fill_val.exit.us ]
  %.1196.us = phi i32 [ %14, %.lr.ph198.split.us ], [ %219, %fill_val.exit.us ]
  %.not85.i.us = icmp eq i32 %storemerge.i.us200, 128
  br i1 %.not85.i.us, label %214, label %212

212:                                              ; preds = %210
  %213 = shl i32 %storemerge.i.us200, 1
  br label %fill_val.exit.us

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 0, ptr %215, align 1
  br label %fill_val.exit.us

fill_val.exit.us:                                 ; preds = %214, %212
  %216 = phi ptr [ %215, %214 ], [ %211, %212 ]
  %storemerge.i.us = phi i32 [ 1, %214 ], [ %213, %212 ]
  %217 = load i16, ptr %.0143, align 2
  %218 = or i16 %217, 1
  store i16 %218, ptr %.0143, align 2
  %219 = add nuw nsw i32 %.1196.us, 1
  %exitcond211.not = icmp eq i32 %219, %15
  br i1 %exitcond211.not, label %._crit_edge199, label %210, !llvm.loop !15

.lr.ph198.split:                                  ; preds = %.lr.ph198.split.preheader, %237
  %indvars.iv206 = phi i64 [ %209, %.lr.ph198.split.preheader ], [ %indvars.iv.next207, %237 ]
  %220 = getelementptr inbounds nuw %struct.AttrMissing, ptr %.0178, i64 %indvars.iv206
  %221 = load i8, ptr %220, align 8, !range !4, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %228

223:                                              ; preds = %.lr.ph198.split
  %224 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %207, i64 %indvars.iv206
  %225 = load ptr, ptr %5, align 8
  %.not165 = icmp eq ptr %225, null
  %. = select i1 %.not165, ptr null, ptr %5
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8
  call fastcc void @fill_val(ptr noundef nonnull %224, ptr noundef %., ptr noundef %6, ptr noundef %7, ptr noundef nonnull %.0143, i64 noundef %227, i1 noundef zeroext false)
  br label %237

228:                                              ; preds = %.lr.ph198.split
  %229 = load i32, ptr %6, align 4
  %.not85.i = icmp eq i32 %229, 128
  br i1 %.not85.i, label %232, label %230

230:                                              ; preds = %228
  %231 = shl i32 %229, 1
  br label %fill_val.exit

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %5, align 8
  store i8 0, ptr %234, align 1
  br label %fill_val.exit

fill_val.exit:                                    ; preds = %230, %232
  %storemerge.i = phi i32 [ 1, %232 ], [ %231, %230 ]
  store i32 %storemerge.i, ptr %6, align 4
  %235 = load i16, ptr %.0143, align 2
  %236 = or i16 %235, 1
  store i16 %236, ptr %.0143, align 2
  br label %237

237:                                              ; preds = %fill_val.exit, %223
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge199, label %.lr.ph198.split, !llvm.loop !15

._crit_edge199:                                   ; preds = %237, %fill_val.exit.us, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_expand_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @expand_tuple(ptr noundef nonnull %3, ptr noundef null, ptr noundef %0, ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @heap_copy_tuple_as_datum(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %4, align 4
  %5 = and i16 %.val.val, 4
  %.not = icmp eq i16 %5, 0
  %6 = load i32, ptr %0, align 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @toast_flatten_tuple_to_datum(ptr noundef nonnull %.val, i32 noundef %6, ptr noundef %1) #12
  br label %24

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %14, i1 false)
  %15 = load i32, ptr %0, align 8
  %16 = shl i32 %15, 2
  store i32 %16, ptr %11, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %22, align 4
  %23 = ptrtoint ptr %11 to i64
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi i64 [ %8, %7 ], [ %23, %9 ]
  ret i64 %.0
}

declare i64 @toast_flatten_tuple_to_datum(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 17039621) #12
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.heap_form_tuple) #12
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
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
  %24 = tail call ptr @palloc0(i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %26, align 8
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 -1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 6
  store i16 -1, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = shl i32 %27, 2
  store i32 %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i16 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 38
  store i16 -1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -2048
  %45 = trunc i32 %4 to i16
  %46 = or i16 %44, %45
  store i16 %46, ptr %42, align 2
  %47 = trunc nuw i64 %.045 to i8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 46
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 %.045
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 47
  %spec.select = select i1 %20, ptr %51, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %49, i64 poison, ptr noundef nonnull %50, ptr noundef %spec.select)
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
  %9 = tail call ptr @palloc(i64 noundef %8) #12
  %10 = tail call ptr @palloc(i64 noundef %7) #12
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10)
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %22, %5
  %23 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %10)
  tail call void @pfree(ptr noundef %9) #12
  tail call void @pfree(ptr noundef %10) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %26, ptr noundef nonnull align 4 dereferenceable(6) %29, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull align 4 dereferenceable(6) %31, i64 6, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %33, ptr %34, align 4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_deform_tuple(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 20
  %.val.val = load i16, ptr %7, align 4
  %8 = and i16 %.val.val, 1
  %.not99 = icmp eq i16 %8, 0
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 2047
  %14 = zext nneg i16 %13 to i32
  %15 = tail call i32 @llvm.smin.i32(i32 %9, i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %24

.preheader:                                       ; preds = %156, %4
  %.085.lcssa = phi i32 [ 0, %4 ], [ %15, %156 ]
  %22 = icmp slt i32 %.085.lcssa, %9
  br i1 %22, label %.lr.ph106.preheader, label %._crit_edge

.lr.ph106.preheader:                              ; preds = %.preheader
  %23 = zext nneg i32 %.085.lcssa to i64
  %wide.trip.count111 = zext nneg i32 %9 to i64
  br label %.lr.ph106

24:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %.0104 = phi i1 [ false, %.lr.ph ], [ %.1, %156 ]
  %.087101 = phi i32 [ 0, %.lr.ph ], [ %.188, %156 ]
  %25 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %21, i64 %indvars.iv
  br i1 %.not99, label %39, label %26

26:                                               ; preds = %24
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = lshr i64 %indvars.iv, 3
  %29 = and i64 %28, 536870911
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %27, 7
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %32
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %39

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 1, ptr %38, align 1
  br label %156

39:                                               ; preds = %26, %24
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 0, ptr %40, align 1
  br i1 %.0104, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %25, align 4
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %89, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, -1
  br i1 %47, label %._crit_edge113, label %73

._crit_edge113:                                   ; preds = %44
  %.pre = zext i32 %.087101 to i64
  br label %62

.thread:                                          ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, -1
  br i1 %50, label %51, label %81

51:                                               ; preds = %.thread
  %52 = zext i32 %.087101 to i64
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i64
  %56 = add nsw i64 %52, -1
  %57 = add nsw i64 %56, %55
  %58 = sub nsw i64 0, %55
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 %.087101, ptr %25, align 4
  br label %89

62:                                               ; preds = %._crit_edge113, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge113 ], [ %52, %51 ]
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre-phi
  %64 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %65, label %89

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = add i32 %.087101, -1
  %70 = add i32 %69, %68
  %71 = sub nsw i32 0, %68
  %72 = and i32 %70, %71
  br label %89

73:                                               ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = add i32 %.087101, -1
  %78 = add i32 %77, %76
  %79 = sub nsw i32 0, %76
  %80 = and i32 %78, %79
  br label %89

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = add i32 %.087101, -1
  %86 = add i32 %85, %84
  %87 = sub nsw i32 0, %84
  %88 = and i32 %86, %87
  store i32 %88, ptr %25, align 4
  br label %89

89:                                               ; preds = %73, %65, %62, %41, %61, %81
  %.289 = phi i32 [ %.087101, %61 ], [ %80, %73 ], [ %88, %81 ], [ %42, %41 ], [ %.087101, %62 ], [ %72, %65 ]
  %.2 = phi i1 [ false, %61 ], [ true, %73 ], [ false, %81 ], [ false, %41 ], [ true, %62 ], [ true, %65 ]
  %90 = zext i32 %.289 to i64
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %93 = load i8, ptr %92, align 2, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %94, label %96, label %113

96:                                               ; preds = %89
  %97 = load i16, ptr %95, align 4
  switch i16 %97, label %109 [
    i16 1, label %98
    i16 2, label %101
    i16 4, label %104
    i16 8, label %107
  ]

98:                                               ; preds = %96
  %99 = load i8, ptr %91, align 1
  %100 = sext i8 %99 to i64
  br label %fetch_att.exit

101:                                              ; preds = %96
  %102 = load i16, ptr %91, align 2
  %103 = sext i16 %102 to i64
  br label %fetch_att.exit

104:                                              ; preds = %96
  %105 = load i32, ptr %91, align 4
  %106 = sext i32 %105 to i64
  br label %fetch_att.exit

107:                                              ; preds = %96
  %108 = load i64, ptr %91, align 8
  br label %fetch_att.exit

109:                                              ; preds = %96
  %110 = sext i16 %97 to i32
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %111)
  %112 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %110) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

113:                                              ; preds = %89
  %114 = ptrtoint ptr %91 to i64
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %98, %101, %104, %107, %113
  %.0.i = phi i64 [ %100, %98 ], [ %103, %101 ], [ %106, %104 ], [ %108, %107 ], [ %114, %113 ]
  %115 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.0.i, ptr %115, align 8
  %116 = load i16, ptr %95, align 4
  %117 = icmp sgt i16 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %fetch_att.exit
  %119 = zext nneg i16 %116 to i32
  %120 = add i32 %.289, %119
  %121 = zext i32 %120 to i64
  br label %152

122:                                              ; preds = %fetch_att.exit
  %123 = icmp eq i16 %116, -1
  br i1 %123, label %124, label %148

124:                                              ; preds = %122
  %125 = load i8, ptr %91, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = add i8 %130, -1
  %or.cond = icmp ult i8 %131, 3
  %132 = icmp eq i8 %130, 18
  %133 = select i1 %132, i64 18, i64 2
  %134 = select i1 %or.cond, i64 10, i64 %133
  br label %145

135:                                              ; preds = %124
  %136 = and i32 %126, 1
  %.not95 = icmp eq i32 %136, 0
  br i1 %.not95, label %139, label %137

137:                                              ; preds = %135
  %138 = lshr i32 %126, 1
  br label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %91, align 4
  %141 = lshr i32 %140, 2
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i32 [ %138, %137 ], [ %141, %139 ]
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %142, %128
  %146 = phi i64 [ %134, %128 ], [ %144, %142 ]
  %147 = add nuw nsw i64 %146, %90
  br label %152

148:                                              ; preds = %122
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %150 = add nuw nsw i64 %90, 1
  %151 = add i64 %150, %149
  br label %152

152:                                              ; preds = %145, %148, %118
  %153 = phi i64 [ %121, %118 ], [ %147, %145 ], [ %151, %148 ]
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i16 %116, 1
  %spec.select = or i1 %.2, %155
  br label %156

156:                                              ; preds = %152, %36
  %.188 = phi i32 [ %.087101, %36 ], [ %154, %152 ]
  %.1 = phi i1 [ true, %36 ], [ %spec.select, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !18

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv108 = phi i64 [ %23, %.lr.ph106.preheader ], [ %indvars.iv.next109, %.lr.ph106 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv108
  %158 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %159 = tail call i64 @getmissingattr(ptr noundef nonnull %1, i32 noundef %158, ptr noundef %157)
  %160 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv108
  store i64 %159, ptr %160, align 8
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph106, %.preheader
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_modify_tuple_by_cols(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %1, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @palloc(i64 noundef %9) #12
  %11 = tail call ptr @palloc(i64 noundef %8) #12
  tail call void @heap_deform_tuple(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11)
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 1
  %16 = icmp sgt i32 %14, %7
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %14) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1305, ptr noundef nonnull @__func__.heap_modify_tuple_by_cols) #12
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i32 %14, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %24
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  store i8 %27, ptr %28, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %6
  %29 = tail call ptr @heap_form_tuple(ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11)
  tail call void @pfree(ptr noundef %10) #12
  tail call void @pfree(ptr noundef %11) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %32, ptr noundef nonnull align 4 dereferenceable(6) %35, i64 6, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %36, ptr noundef nonnull align 4 dereferenceable(6) %37, i64 6, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %39, ptr %40, align 4
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freetuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @heap_form_minimal_tuple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 17039621) #12
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef 1664) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1469, ptr noundef nonnull @__func__.heap_form_minimal_tuple) #12
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
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
  %23 = tail call ptr @palloc0(i64 noundef %22) #12
  %24 = trunc i64 %22 to i32
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, -2048
  %28 = trunc i32 %4 to i16
  %29 = or i16 %27, %28
  store i16 %29, ptr %25, align 2
  %30 = trunc nuw i64 %.034 to i8
  %31 = add nuw i8 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %.034
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %spec.select = select i1 %20, ptr %35, ptr null
  tail call void @heap_fill_tuple(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %33, i64 poison, ptr noundef nonnull %34, ptr noundef %spec.select)
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_free_minimal_tuple(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_copy_minimal_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  %4 = tail call ptr @palloc(i64 noundef %3) #12
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
  %6 = tail call ptr @palloc(i64 noundef %5) #12
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %0, align 4
  %15 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 4 %0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %11, i8 0, i64 18, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @minimal_tuple_from_heap_tuple(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = tail call ptr @palloc(i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr nonnull align 1 %8, i64 %4, i1 false)
  store i32 %3, ptr %5, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 1073741824) i64 @varsize_any(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = icmp eq i8 %2, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -1
  %or.cond = icmp ult i8 %8, 3
  %9 = icmp eq i8 %7, 18
  %10 = select i1 %9, i64 18, i64 2
  %11 = select i1 %or.cond, i64 10, i64 %10
  br label %22

12:                                               ; preds = %1
  %13 = and i32 %3, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %3, 1
  br label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 4
  %18 = lshr i32 %17, 2
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i32 [ %15, %14 ], [ %18, %16 ]
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i64 [ %11, %5 ], [ %21, %19 ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @missing_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 @hash_bytes(ptr noundef %5, i32 noundef %6) #12
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @missing_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #8 {
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
  %17 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %15, i64 noundef %16) #13
  br label %18

18:                                               ; preds = %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %17, %9 ]
  ret i32 %.0
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
