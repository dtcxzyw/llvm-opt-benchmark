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
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %8, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %82

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.AttrMissing, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %82

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
  br label %67

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 1
  %55 = and i8 %53, -2
  %56 = icmp eq i8 %55, 2
  %or.cond = or i1 %54, %56
  %57 = icmp eq i8 %53, 18
  %58 = select i1 %57, i32 18, i32 2
  %59 = select i1 %or.cond, i32 10, i32 %58
  br label %67

60:                                               ; preds = %44
  %61 = and i32 %49, 1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  %63 = lshr i32 %49, 1
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %47, align 4
  %66 = lshr i32 %65, 2
  br label %67

67:                                               ; preds = %51, %64, %62, %42
  %68 = phi i64 [ %.pre, %42 ], [ %46, %51 ], [ %46, %62 ], [ %46, %64 ]
  %storemerge = phi i32 [ %43, %42 ], [ %59, %51 ], [ %63, %62 ], [ %66, %64 ]
  store i32 %storemerge, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call ptr @hash_search(ptr noundef %38, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %75 = load ptr, ptr @TopMemoryContext, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %75, ptr @CurrentMemoryContext, align 8
  %77 = load i64, ptr %74, align 8
  %78 = load i16, ptr %39, align 4
  %79 = sext i16 %78 to i32
  %80 = call i64 @datumCopy(i64 noundef %77, i1 noundef zeroext false, i32 noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %80, ptr %81, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  br label %.thread

.thread:                                          ; preds = %22, %73, %67
  %.pn = phi ptr [ %19, %22 ], [ %70, %73 ], [ %70, %67 ]
  %.026.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.026 = load i64, ptr %.026.in, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

82:                                               ; preds = %14, %3
  store i8 1, ptr %2, align 1
  br label %83

83:                                               ; preds = %.thread, %82
  %.2 = phi i64 [ 0, %82 ], [ %.026, %.thread ]
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
  %14 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %6, i64 0, i64 %indvars.iv
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
  %.ph.ph66 = phi i64 [ %.055, %74 ], [ %84, %77 ]
  %88 = phi i32 [ %76, %74 ], [ %86, %77 ]
  %89 = zext nneg i32 %88 to i64
  br label %94

90:                                               ; preds = %57
  %91 = inttoptr i64 %13 to ptr
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %68, %87, %71, %90, %66
  %95 = phi i64 [ %64, %66 ], [ %64, %90 ], [ %.ph.ph66, %87 ], [ %.055, %71 ], [ %.055, %68 ]
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
  %wide.trip.count38 = zext nneg i32 %11 to i64
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %22 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %16, i64 0, i64 %indvars.iv35
  %18 = load ptr, ptr %9, align 8
  %.not20.us = icmp eq ptr %18, null
  %..us = select i1 %.not20.us, ptr null, ptr %9
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv35
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %.lr.ph.split.us
  %23 = phi i64 [ %21, %19 ], [ 0, %.lr.ph.split.us ]
  call fastcc void @fill_val(ptr noundef nonnull %17, ptr noundef %..us, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %23, i1 noundef zeroext true)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %24 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %16, i64 0, i64 %indvars.iv30
  %25 = load ptr, ptr %9, align 8
  %.not20.us25 = icmp eq ptr %25, null
  %..us26 = select i1 %.not20.us25, ptr null, ptr %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv30
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = icmp ne i8 %27, 0
  call fastcc void @fill_val(ptr noundef nonnull %24, ptr noundef %..us26, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef 0, i1 noundef zeroext %28)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count38
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %29 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %16, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %30, null
  %. = select i1 %.not20, ptr null, ptr %9
  %31 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = icmp ne i8 %34, 0
  call fastcc void @fill_val(ptr noundef nonnull %29, ptr noundef %., ptr noundef %10, ptr noundef %8, ptr noundef nonnull %5, i64 noundef %32, i1 noundef zeroext %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %22, %7
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
  br label %143

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
  br label %141

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i16, ptr %55, align 4
  switch i16 %56, label %129 [
    i16 -1, label %57
    i16 -2, label %123
  ]

57:                                               ; preds = %54
  %58 = inttoptr i64 %5 to ptr
  %59 = load i16, ptr %4, align 2
  %60 = or i16 %59, 2
  store i16 %60, ptr %4, align 2
  %61 = load i8, ptr %58, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i8 %61, 1
  br i1 %63, label %64, label %90

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
  br label %141

81:                                               ; preds = %64
  %82 = or i16 %59, 6
  store i16 %82, ptr %4, align 2
  %83 = load i8, ptr %65, align 1
  %84 = icmp eq i8 %83, 1
  %85 = and i8 %83, -2
  %86 = icmp eq i8 %85, 2
  %or.cond = or i1 %84, %86
  %87 = icmp eq i8 %83, 18
  %88 = select i1 %87, i64 18, i64 2
  %89 = select i1 %or.cond, i64 10, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %58, i64 %89, i1 false)
  br label %141

90:                                               ; preds = %57
  %91 = and i32 %62, 1
  %.not86 = icmp eq i32 %91, 0
  br i1 %.not86, label %95, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %62, 1
  %94 = zext nneg i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %58, i64 %94, i1 false)
  br label %141

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  %99 = and i32 %62, 2
  %100 = icmp eq i32 %99, 0
  %or.cond89 = and i1 %100, %98
  %.pre = load i32, ptr %58, align 4
  %101 = lshr i32 %.pre, 2
  br i1 %or.cond89, label %102, label %._crit_edge

102:                                              ; preds = %95
  %103 = add nsw i32 %101, -4
  %104 = icmp ult i32 %103, 127
  br i1 %104, label %105, label %._crit_edge

105:                                              ; preds = %102
  %106 = zext nneg i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = shl nuw i8 %108, 1
  %110 = or disjoint i8 %109, 1
  store i8 %110, ptr %8, align 1
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr nonnull align 4 %112, i64 %106, i1 false)
  br label %141

._crit_edge:                                      ; preds = %95, %102
  %113 = ptrtoint ptr %8 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = zext i8 %115 to i64
  %117 = add i64 %113, -1
  %118 = add i64 %117, %116
  %119 = sub nsw i64 0, %116
  %120 = and i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = zext nneg i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %58, i64 %122, i1 false)
  br label %141

123:                                              ; preds = %54
  %124 = load i16, ptr %4, align 2
  %125 = or i16 %124, 2
  store i16 %125, ptr %4, align 2
  %126 = inttoptr i64 %5 to ptr
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #13
  %128 = add i64 %127, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %126, i64 %128, i1 false)
  br label %141

129:                                              ; preds = %54
  %130 = ptrtoint ptr %8 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i64
  %134 = add i64 %130, -1
  %135 = add i64 %134, %133
  %136 = sub nsw i64 0, %133
  %137 = and i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = sext i16 %56 to i64
  %140 = inttoptr i64 %5 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %140, i64 %139, i1 false)
  br label %141

141:                                              ; preds = %81, %69, %105, %._crit_edge, %92, %129, %123, %store_att_byval.exit
  %.077 = phi ptr [ %38, %store_att_byval.exit ], [ %8, %123 ], [ %138, %129 ], [ %79, %69 ], [ %8, %81 ], [ %8, %92 ], [ %8, %105 ], [ %121, %._crit_edge ]
  %.0 = phi i64 [ %53, %store_att_byval.exit ], [ %128, %123 ], [ %139, %129 ], [ %80, %69 ], [ %89, %81 ], [ %94, %92 ], [ %107, %105 ], [ %122, %._crit_edge ]
  %142 = getelementptr inbounds nuw i8, ptr %.077, i64 %.0
  store ptr %142, ptr %3, align 8
  br label %143

143:                                              ; preds = %141, %17
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
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %1, -1
  %14 = zext nneg i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %40, label %19

19:                                               ; preds = %12, %11
  br label %40

20:                                               ; preds = %3
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %5, i64 20
  %.val.val = load i16, ptr %23, align 4
  %24 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %24, 0
  br i1 %.not.i, label %40, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %1, -1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %28 = lshr i32 %26, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %26, 7
  %34 = shl nuw nsw i32 1, %33
  %35 = and i32 %34, %32
  %.not.i13 = icmp eq i32 %35, 0
  br label %40

36:                                               ; preds = %20
  %switch = icmp ugt i32 %1, -7
  br i1 %switch, label %40, label %37

37:                                               ; preds = %36
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__func__.heap_attisnull) #12
  unreachable

40:                                               ; preds = %36, %22, %12, %25, %19
  %.0 = phi i1 [ true, %19 ], [ %.not.i13, %25 ], [ false, %12 ], [ false, %22 ], [ false, %36 ]
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
  br i1 %exitcond.not, label %.loopexit188, label %.lr.ph, !llvm.loop !12

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
  %31 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %29, i64 0, i64 %30
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
  %or.cond221 = and i1 %.not184, %.not148190
  br i1 %or.cond221, label %.lr.ph192, label %.thread165

62:                                               ; preds = %.lr.ph192
  %63 = add i32 %.0130191, 1
  %.not148.not = icmp sgt i32 %63, %7
  br i1 %.not148.not, label %.thread165, label %.lr.ph192, !llvm.loop !13

.lr.ph192:                                        ; preds = %60, %62
  %.0130191 = phi i32 [ %63, %62 ], [ 0, %60 ]
  %64 = sext i32 %.0130191 to i64
  %.idx = shl nsw i64 %64, 4
  %65 = getelementptr i8, ptr %29, i64 %.idx
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = icmp slt i16 %67, 1
  br i1 %68, label %.preheader, label %62

.preheader:                                       ; preds = %.lr.ph192, %.thread
  %.ph = phi ptr [ %24, %.thread ], [ %28, %.lr.ph192 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %107

.thread165:                                       ; preds = %62, %60
  %70 = load i32, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %71, align 4
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %.lr.ph196.preheader, label %.critedge

.lr.ph196.preheader:                              ; preds = %.thread165
  %wide.trip.count208 = zext nneg i32 %70 to i64
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %76
  %indvars.iv205 = phi i64 [ 1, %.lr.ph196.preheader ], [ %indvars.iv.next206, %76 ]
  %73 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %71, i64 0, i64 %indvars.iv205
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.critedge.loopexit

76:                                               ; preds = %.lr.ph196
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph196, !llvm.loop !14

.critedge.loopexit:                               ; preds = %.lr.ph196
  %77 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.thread165
  %.0124.lcssa = phi i32 [ 1, %.thread165 ], [ %77, %.critedge.loopexit ]
  %78 = icmp slt i32 %.0124.lcssa, %70
  br i1 %78, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %.critedge
  %79 = add nsw i32 %.0124.lcssa, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %71, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  %86 = add i32 %82, %85
  %87 = zext i32 %.0124.lcssa to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %92
  %indvars.iv210 = phi i64 [ %87, %.lr.ph202.preheader ], [ %indvars.iv.next211, %92 ]
  %.0134200 = phi i32 [ %86, %.lr.ph202.preheader ], [ %101, %92 ]
  %88 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %71, i64 0, i64 %indvars.iv210
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i16, ptr %89, align 4
  %91 = icmp slt i16 %90, 1
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %.lr.ph202
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = add i32 %.0134200, -1
  %97 = add i32 %96, %95
  %98 = sub nsw i32 0, %95
  %99 = and i32 %97, %98
  store i32 %99, ptr %88, align 4
  %100 = zext nneg i16 %90 to i32
  %101 = add i32 %99, %100
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %102 = trunc nuw i64 %indvars.iv.next211 to i32
  %103 = icmp sgt i32 %70, %102
  br i1 %103, label %.lr.ph202, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %76, %92, %.lr.ph202, %.critedge
  %104 = sext i32 %7 to i64
  %105 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %71, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %.loopexit

107:                                              ; preds = %.preheader, %215
  %.val.val = phi i16 [ %.val.val.pre, %215 ], [ %.val154.val, %.preheader ]
  %.3137 = phi i32 [ %.4138.ph, %215 ], [ 0, %.preheader ]
  %.0122 = phi i1 [ %.1123.ph, %215 ], [ true, %.preheader ]
  %.0121 = phi i32 [ %216, %215 ], [ 0, %.preheader ]
  %108 = sext i32 %.0121 to i64
  %109 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %69, i64 0, i64 %108
  %110 = and i16 %.val.val, 1
  %.not185 = icmp eq i16 %110, 0
  br i1 %.not185, label %120, label %111

111:                                              ; preds = %107
  %112 = ashr i32 %.0121, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %6, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %.0121, 7
  %118 = shl nuw nsw i32 1, %117
  %119 = and i32 %118, %116
  %.not.i156 = icmp eq i32 %119, 0
  br i1 %.not.i156, label %215, label %120

120:                                              ; preds = %111, %107
  br i1 %.0122, label %121, label %.thread172

121:                                              ; preds = %120
  %122 = load i32, ptr %109, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %167, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, -1
  br i1 %127, label %138, label %159

.thread172:                                       ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %.thread172..thread173_crit_edge, label %.thread174

.thread172..thread173_crit_edge:                  ; preds = %.thread172
  %.pre215 = sext i32 %.3137 to i64
  br label %.thread173

.thread174:                                       ; preds = %.thread172
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = add i32 %.3137, -1
  %135 = add i32 %134, %133
  %136 = sub nsw i32 0, %133
  %137 = and i32 %135, %136
  br label %167

138:                                              ; preds = %124
  %139 = sext i32 %.3137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i64
  %143 = add nsw i64 %139, -1
  %144 = add nsw i64 %143, %142
  %145 = sub nsw i64 0, %142
  %146 = and i64 %144, %145
  %147 = icmp eq i64 %146, %139
  br i1 %147, label %148, label %.thread173

148:                                              ; preds = %138
  store i32 %.3137, ptr %109, align 4
  br label %167

.thread173:                                       ; preds = %.thread172..thread173_crit_edge, %138
  %.pre-phi216 = phi i64 [ %.pre215, %.thread172..thread173_crit_edge ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %.ph, i64 %.pre-phi216
  %150 = load i8, ptr %149, align 1
  %.not149 = icmp eq i8 %150, 0
  br i1 %.not149, label %151, label %167

151:                                              ; preds = %.thread173
  %152 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = add i32 %.3137, -1
  %156 = add i32 %155, %154
  %157 = sub nsw i32 0, %154
  %158 = and i32 %156, %157
  br label %167

159:                                              ; preds = %124
  %160 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = add i32 %.3137, -1
  %164 = add i32 %163, %162
  %165 = sub nsw i32 0, %162
  %166 = and i32 %164, %165
  store i32 %166, ptr %109, align 4
  br label %167

167:                                              ; preds = %.thread174, %151, %.thread173, %121, %148, %159
  %.5139 = phi i32 [ %.3137, %148 ], [ %166, %159 ], [ %122, %121 ], [ %158, %151 ], [ %.3137, %.thread173 ], [ %137, %.thread174 ]
  %.2 = phi i1 [ true, %148 ], [ true, %159 ], [ true, %121 ], [ false, %151 ], [ false, %.thread173 ], [ false, %.thread174 ]
  %168 = icmp eq i32 %.0121, %7
  br i1 %168, label %.loopexit.loopexit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = icmp sgt i16 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = zext nneg i16 %171 to i32
  %175 = add i32 %.5139, %174
  %176 = zext i32 %175 to i64
  br label %211

177:                                              ; preds = %169
  %178 = icmp eq i16 %171, -1
  %179 = sext i32 %.5139 to i64
  %180 = getelementptr inbounds i8, ptr %.ph, i64 %179
  br i1 %178, label %181, label %207

181:                                              ; preds = %177
  %182 = load i8, ptr %180, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i8 %182, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 1
  %189 = and i8 %187, -2
  %190 = icmp eq i8 %189, 2
  %or.cond = or i1 %188, %190
  %191 = icmp eq i8 %187, 18
  %192 = select i1 %191, i64 18, i64 2
  %193 = select i1 %or.cond, i64 10, i64 %192
  br label %204

194:                                              ; preds = %181
  %195 = and i32 %183, 1
  %.not150 = icmp eq i32 %195, 0
  br i1 %.not150, label %198, label %196

196:                                              ; preds = %194
  %197 = lshr i32 %183, 1
  br label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %180, align 4
  %200 = lshr i32 %199, 2
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %197, %196 ], [ %200, %198 ]
  %203 = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %201, %185
  %205 = phi i64 [ %193, %185 ], [ %203, %201 ]
  %206 = add nsw i64 %205, %179
  br label %211

207:                                              ; preds = %177
  %208 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #13
  %209 = add nsw i64 %179, 1
  %210 = add i64 %209, %208
  br label %211

211:                                              ; preds = %204, %207, %173
  %212 = phi i64 [ %176, %173 ], [ %206, %204 ], [ %210, %207 ]
  %213 = trunc i64 %212 to i32
  %214 = icmp sgt i16 %171, 0
  %spec.select = and i1 %.2, %214
  br label %215

215:                                              ; preds = %211, %111
  %.4138.ph = phi i32 [ %.3137, %111 ], [ %213, %211 ]
  %.1123.ph = phi i1 [ false, %111 ], [ %spec.select, %211 ]
  %216 = add i32 %.0121, 1
  %.val.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre, i64 20
  %.val.val.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %107

.loopexit.loopexit:                               ; preds = %167
  %.pre = sext i32 %7 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ %104, %._crit_edge ]
  %217 = phi ptr [ %.ph, %.loopexit.loopexit ], [ %28, %._crit_edge ]
  %.2136 = phi i32 [ %.5139, %.loopexit.loopexit ], [ %106, %._crit_edge ]
  %218 = sext i32 %.2136 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %220, i64 0, i64 %.pre-phi
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 6
  %223 = load i8, ptr %222, align 2, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = load i16, ptr %225, align 4
  br i1 %224, label %227, label %243

227:                                              ; preds = %.loopexit
  switch i16 %226, label %239 [
    i16 1, label %228
    i16 2, label %231
    i16 4, label %234
    i16 8, label %237
  ]

228:                                              ; preds = %227
  %229 = load i8, ptr %219, align 1
  %230 = sext i8 %229 to i64
  br label %fetch_att.exit158

231:                                              ; preds = %227
  %232 = load i16, ptr %219, align 2
  %233 = sext i16 %232 to i64
  br label %fetch_att.exit158

234:                                              ; preds = %227
  %235 = load i32, ptr %219, align 4
  %236 = sext i32 %235 to i64
  br label %fetch_att.exit158

237:                                              ; preds = %227
  %238 = load i64, ptr %219, align 8
  br label %fetch_att.exit158

239:                                              ; preds = %227
  %240 = sext i16 %226 to i32
  %241 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %241)
  %242 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %240) #12
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #12
  unreachable

243:                                              ; preds = %.loopexit
  %244 = ptrtoint ptr %219 to i64
  br label %fetch_att.exit158

fetch_att.exit158:                                ; preds = %43, %46, %49, %52, %58, %243, %237, %234, %231, %228
  %.1 = phi i64 [ %230, %228 ], [ %233, %231 ], [ %236, %234 ], [ %238, %237 ], [ %244, %243 ], [ %59, %58 ], [ %53, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ]
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
  br i1 %34, label %._crit_edge.loopexit, label %.lr.ph229

.lr.ph:                                           ; preds = %.lr.ph229
  %35 = getelementptr inbounds nuw %struct.AttrMissing, ptr %27, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %._crit_edge.loopexit, label %.lr.ph229, !llvm.loop !16

.lr.ph229:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv228 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread172, label %.lr.ph, !llvm.loop !16

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

42:                                               ; preds = %.lr.ph192, %105
  %indvars.iv202 = phi i64 [ %41, %.lr.ph192 ], [ %indvars.iv.next203, %105 ]
  %.0145189 = phi i64 [ %21, %.lr.ph192 ], [ %.1146, %105 ]
  %.1150188 = phi i1 [ %.0149.lcssa, %.lr.ph192 ], [ %.2151, %105 ]
  %43 = getelementptr inbounds %struct.AttrMissing, ptr %27, i64 %indvars.iv202
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %105

46:                                               ; preds = %42
  %47 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %40, i64 0, i64 %indvars.iv202
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
  br i1 %72, label %73, label %96

73:                                               ; preds = %64
  %74 = zext nneg i16 %49 to i64
  br label %102

.thread:                                          ; preds = %51, %.thread169
  %.ph = phi i64 [ %63, %.thread169 ], [ %.0145189, %51 ]
  %75 = zext i8 %55 to i32
  %76 = icmp eq i8 %55, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 1
  %81 = and i8 %79, -2
  %82 = icmp eq i8 %81, 2
  %or.cond = or i1 %80, %82
  %83 = icmp eq i8 %79, 18
  %84 = select i1 %83, i64 18, i64 2
  %85 = select i1 %or.cond, i64 10, i64 %84
  br label %102

86:                                               ; preds = %.thread
  %87 = and i32 %75, 1
  %.not167 = icmp eq i32 %87, 0
  br i1 %.not167, label %90, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %75, 1
  br label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %54, align 4
  %92 = lshr i32 %91, 2
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %90 ]
  %95 = zext nneg i32 %94 to i64
  br label %102

96:                                               ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #13
  %101 = add i64 %100, 1
  br label %102

102:                                              ; preds = %77, %93, %96, %73
  %103 = phi i64 [ %71, %73 ], [ %71, %96 ], [ %.ph, %77 ], [ %.ph, %93 ]
  %.pn = phi i64 [ %74, %73 ], [ %101, %96 ], [ %85, %77 ], [ %95, %93 ]
  %104 = add i64 %.pn, %103
  br label %105

105:                                              ; preds = %42, %102
  %.2151 = phi i1 [ %.1150188, %102 ], [ true, %42 ]
  %.1146 = phi i64 [ %104, %102 ], [ %.0145189, %42 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge193, label %42, !llvm.loop !17

._crit_edge193:                                   ; preds = %105, %._crit_edge
  %.1150.lcssa = phi i1 [ %.0149.lcssa, %._crit_edge ], [ %.2151, %105 ]
  %.0145.lcssa = phi i64 [ %21, %._crit_edge ], [ %.1146, %105 ]
  br i1 %.1150.lcssa, label %.thread172, label %110

.thread172:                                       ; preds = %.lr.ph229, %4, %25, %._crit_edge193
  %.0179 = phi ptr [ %27, %._crit_edge193 ], [ null, %25 ], [ null, %4 ], [ %27, %.lr.ph229 ]
  %.2177 = phi i64 [ %.0145.lcssa, %._crit_edge193 ], [ %21, %25 ], [ %21, %4 ], [ %21, %.lr.ph229 ]
  %106 = add i32 %15, 7
  %107 = sdiv i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i32 %106, 7
  br label %110

110:                                              ; preds = %._crit_edge193, %.thread172
  %.0178 = phi ptr [ %.0179, %.thread172 ], [ %27, %._crit_edge193 ]
  %.2176 = phi i64 [ %.2177, %.thread172 ], [ %.0145.lcssa, %._crit_edge193 ]
  %.0148 = phi i1 [ %109, %.thread172 ], [ false, %._crit_edge193 ]
  %.0144 = phi i64 [ %108, %.thread172 ], [ 0, %._crit_edge193 ]
  %.not161 = icmp eq ptr %0, null
  br i1 %.not161, label %153, label %111

111:                                              ; preds = %110
  %112 = add nsw i64 %.0144, 30
  %113 = and i64 %112, -8
  %114 = add i64 %113, %.2176
  %115 = add i64 %114, 24
  %116 = tail call ptr @palloc0(i64 noundef %115) #12
  store ptr %116, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %118, align 8
  %119 = trunc i64 %114 to i32
  %120 = load ptr, ptr %0, align 8
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %126, ptr noundef nonnull align 4 dereferenceable(6) %127, i64 6, i1 false)
  %128 = load i16, ptr %9, align 4
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 44
  store i16 %128, ptr %129, align 4
  %130 = trunc i64 %113 to i8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 46
  store i8 %130, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 42
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, -2048
  %135 = trunc i32 %15 to i16
  %136 = or i16 %134, %135
  store i16 %136, ptr %132, align 2
  %137 = shl i32 %119, 2
  store i32 %137, ptr %117, align 4
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 36
  store i16 -1, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %116, i64 38
  store i16 -1, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i16 0, ptr %146, align 2
  %.pre = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %148 = load ptr, ptr %147, align 8
  br i1 %.0148, label %149, label %._crit_edge212

149:                                              ; preds = %111
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 23
  store ptr %150, ptr %5, align 8
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %111, %149
  %151 = phi ptr [ %150, %149 ], [ null, %111 ]
  %152 = getelementptr inbounds i8, ptr %148, i64 %113
  store ptr %152, ptr %7, align 8
  br label %178

153:                                              ; preds = %110
  %154 = add nsw i64 %.0144, 22
  %155 = and i64 %154, -8
  %156 = add i64 %155, %.2176
  %157 = tail call ptr @palloc0(i64 noundef %156) #12
  store ptr %157, ptr %1, align 8
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 4
  %159 = trunc i64 %155 to i8
  %160 = add i8 %159, 8
  %161 = load ptr, ptr %1, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 14
  store i8 %160, ptr %162, align 2
  %163 = load i16, ptr %9, align 4
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i16 %163, ptr %165, align 4
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 10
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, -2048
  %170 = trunc i32 %15 to i16
  %171 = or i16 %169, %170
  store i16 %171, ptr %167, align 2
  %.pre214 = load ptr, ptr %1, align 8
  br i1 %.0148, label %172, label %174

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw i8, ptr %.pre214, i64 15
  store ptr %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %172, %153
  %175 = phi ptr [ %173, %172 ], [ null, %153 ]
  %176 = getelementptr inbounds i8, ptr %.pre214, i64 %155
  store ptr %176, ptr %7, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.pre214, i64 12
  br label %178

178:                                              ; preds = %174, %._crit_edge212
  %179 = phi ptr [ %152, %._crit_edge212 ], [ %176, %174 ]
  %180 = phi ptr [ %151, %._crit_edge212 ], [ %175, %174 ]
  %.0143 = phi ptr [ %129, %._crit_edge212 ], [ %177, %174 ]
  br i1 %.0148, label %181, label %201

181:                                              ; preds = %178
  %.not181 = icmp eq i16 %narrow, 0
  br i1 %.not181, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %184 = zext nneg i16 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %183, i64 %184, i1 false)
  %185 = getelementptr i8, ptr %180, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -1
  store ptr %186, ptr %5, align 8
  %.pre218 = add nuw nsw i32 %14, 7
  br label %198

187:                                              ; preds = %181
  %188 = add nuw nsw i32 %14, 7
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %180, i8 -1, i64 %190, i1 false)
  %191 = getelementptr i8, ptr %180, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -1
  store ptr %192, ptr %5, align 8
  %193 = and i32 %14, 7
  %.not163 = icmp eq i32 %193, 0
  br i1 %.not163, label %198, label %194

194:                                              ; preds = %187
  %195 = shl nuw nsw i32 255, %193
  %196 = trunc i32 %195 to i8
  %197 = xor i8 %196, -1
  store i8 %197, ptr %192, align 1
  %.pre215.pre = load ptr, ptr %7, align 8
  br label %198

198:                                              ; preds = %187, %194, %182
  %.pre-phi = phi i32 [ %188, %187 ], [ %188, %194 ], [ %.pre218, %182 ]
  %.pre215 = phi ptr [ %179, %187 ], [ %.pre215.pre, %194 ], [ %179, %182 ]
  %199 = and i32 %.pre-phi, 7
  %200 = shl nuw nsw i32 1, %199
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %198, %178
  %.promoted = phi i32 [ %200, %198 ], [ 0, %178 ]
  %202 = phi ptr [ %.pre215, %198 ], [ %179, %178 ]
  %203 = load ptr, ptr %8, align 8
  %204 = load i8, ptr %17, align 2
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %206, i64 %21, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %21
  store ptr %207, ptr %7, align 8
  %208 = icmp sgt i32 %15, %14
  br i1 %208, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not164 = icmp eq ptr %.0178, null
  br i1 %.not164, label %.lr.ph198.split.us, label %.lr.ph198.split.preheader

.lr.ph198.split.preheader:                        ; preds = %.lr.ph198
  %210 = and i16 %12, 2047
  %211 = zext nneg i16 %210 to i64
  %wide.trip.count209 = zext i32 %15 to i64
  br label %.lr.ph198.split

.lr.ph198.split.us:                               ; preds = %.lr.ph198
  %.promoted201 = load ptr, ptr %5, align 8
  br label %212

212:                                              ; preds = %fill_val.exit.us, %.lr.ph198.split.us
  %213 = phi ptr [ %.promoted201, %.lr.ph198.split.us ], [ %218, %fill_val.exit.us ]
  %storemerge.i.us200 = phi i32 [ %.promoted, %.lr.ph198.split.us ], [ %storemerge.i.us, %fill_val.exit.us ]
  %.1196.us = phi i32 [ %14, %.lr.ph198.split.us ], [ %221, %fill_val.exit.us ]
  %.not85.i.us = icmp eq i32 %storemerge.i.us200, 128
  br i1 %.not85.i.us, label %216, label %214

214:                                              ; preds = %212
  %215 = shl i32 %storemerge.i.us200, 1
  br label %fill_val.exit.us

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 0, ptr %217, align 1
  br label %fill_val.exit.us

fill_val.exit.us:                                 ; preds = %216, %214
  %218 = phi ptr [ %217, %216 ], [ %213, %214 ]
  %storemerge.i.us = phi i32 [ 1, %216 ], [ %215, %214 ]
  %219 = load i16, ptr %.0143, align 2
  %220 = or i16 %219, 1
  store i16 %220, ptr %.0143, align 2
  %221 = add nuw nsw i32 %.1196.us, 1
  %exitcond211.not = icmp eq i32 %221, %15
  br i1 %exitcond211.not, label %._crit_edge199, label %212, !llvm.loop !18

.lr.ph198.split:                                  ; preds = %.lr.ph198.split.preheader, %239
  %indvars.iv206 = phi i64 [ %211, %.lr.ph198.split.preheader ], [ %indvars.iv.next207, %239 ]
  %222 = getelementptr inbounds nuw %struct.AttrMissing, ptr %.0178, i64 %indvars.iv206
  %223 = load i8, ptr %222, align 8, !range !4, !noundef !5
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %.lr.ph198.split
  %226 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %209, i64 0, i64 %indvars.iv206
  %227 = load ptr, ptr %5, align 8
  %.not165 = icmp eq ptr %227, null
  %. = select i1 %.not165, ptr null, ptr %5
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load i64, ptr %228, align 8
  call fastcc void @fill_val(ptr noundef nonnull %226, ptr noundef %., ptr noundef %6, ptr noundef %7, ptr noundef nonnull %.0143, i64 noundef %229, i1 noundef zeroext false)
  br label %239

230:                                              ; preds = %.lr.ph198.split
  %231 = load i32, ptr %6, align 4
  %.not85.i = icmp eq i32 %231, 128
  br i1 %.not85.i, label %234, label %232

232:                                              ; preds = %230
  %233 = shl i32 %231, 1
  br label %fill_val.exit

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %5, align 8
  store i8 0, ptr %236, align 1
  br label %fill_val.exit

fill_val.exit:                                    ; preds = %232, %234
  %storemerge.i = phi i32 [ 1, %234 ], [ %233, %232 ]
  store i32 %storemerge.i, ptr %6, align 4
  %237 = load i16, ptr %.0143, align 2
  %238 = or i16 %237, 1
  store i16 %238, ptr %.0143, align 2
  br label %239

239:                                              ; preds = %fill_val.exit, %225
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge199, label %.lr.ph198.split, !llvm.loop !19

._crit_edge199:                                   ; preds = %239, %fill_val.exit.us, %201
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph
  %16 = add nuw i32 %4, 7
  %17 = sdiv i32 %16, 8
  %narrow = add nsw i32 %17, 30
  %18 = and i32 %narrow, -8
  %19 = sext i32 %18 to i64
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
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i16 -1, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 38
  store i16 -1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -2048
  %45 = trunc i32 %4 to i16
  %46 = or i16 %44, %45
  store i16 %46, ptr %42, align 2
  %47 = trunc i64 %.045 to i8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 46
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %25, i64 %.045
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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

.preheader:                                       ; preds = %158, %4
  %.085.lcssa = phi i32 [ 0, %4 ], [ %15, %158 ]
  %22 = icmp slt i32 %.085.lcssa, %9
  br i1 %22, label %.lr.ph106.preheader, label %._crit_edge

.lr.ph106.preheader:                              ; preds = %.preheader
  %23 = zext nneg i32 %.085.lcssa to i64
  %wide.trip.count111 = zext i32 %9 to i64
  br label %.lr.ph106

24:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.0104 = phi i1 [ false, %.lr.ph ], [ %.1, %158 ]
  %.087101 = phi i32 [ 0, %.lr.ph ], [ %.188, %158 ]
  %25 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %21, i64 0, i64 %indvars.iv
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
  br label %158

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
  br label %154

122:                                              ; preds = %fetch_att.exit
  %123 = icmp eq i16 %116, -1
  br i1 %123, label %124, label %150

124:                                              ; preds = %122
  %125 = load i8, ptr %91, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i8 %125, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 1
  %132 = and i8 %130, -2
  %133 = icmp eq i8 %132, 2
  %or.cond = or i1 %131, %133
  %134 = icmp eq i8 %130, 18
  %135 = select i1 %134, i64 18, i64 2
  %136 = select i1 %or.cond, i64 10, i64 %135
  br label %147

137:                                              ; preds = %124
  %138 = and i32 %126, 1
  %.not95 = icmp eq i32 %138, 0
  br i1 %.not95, label %141, label %139

139:                                              ; preds = %137
  %140 = lshr i32 %126, 1
  br label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %91, align 4
  %143 = lshr i32 %142, 2
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i32 [ %140, %139 ], [ %143, %141 ]
  %146 = zext nneg i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %128
  %148 = phi i64 [ %136, %128 ], [ %146, %144 ]
  %149 = add nuw nsw i64 %148, %90
  br label %154

150:                                              ; preds = %122
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #13
  %152 = add nuw nsw i64 %90, 1
  %153 = add i64 %152, %151
  br label %154

154:                                              ; preds = %147, %150, %118
  %155 = phi i64 [ %121, %118 ], [ %149, %147 ], [ %153, %150 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i16 %116, 1
  %spec.select = or i1 %.2, %157
  br label %158

158:                                              ; preds = %154, %36
  %.188 = phi i32 [ %.087101, %36 ], [ %156, %154 ]
  %.1 = phi i1 [ true, %36 ], [ %spec.select, %154 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !22

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv108 = phi i64 [ %23, %.lr.ph106.preheader ], [ %indvars.iv.next109, %.lr.ph106 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv108
  %160 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %161 = tail call i64 @getmissingattr(ptr noundef nonnull %1, i32 noundef %160, ptr noundef %159)
  %162 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv108
  store i64 %161, ptr %162, align 8
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !23

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph
  %16 = add nuw i32 %4, 7
  %17 = sdiv i32 %16, 8
  %narrow = add nsw i32 %17, 22
  %18 = and i32 %narrow, -8
  %19 = sext i32 %18 to i64
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
  %30 = trunc i64 %.034 to i8
  %31 = add i8 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %23, i64 %.034
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
  store i16 -1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 -1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %9, align 2
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
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7, !9}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !9}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
