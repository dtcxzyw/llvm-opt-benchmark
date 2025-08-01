; ModuleID = 'bench/postgres/original/datetime.ll'
source_filename = "bench/postgres/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon = type { ptr, i32 }

@PGTYPESdate_fmt_asc.mapping = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@pgtypes_date_weekdays_short = external local_unnamed_addr global [0 x ptr], align 8
@months = external global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dym\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ymd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ydm\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dmy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"myd\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mdy\00", align 1
@pgtypes_date_months = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_new() local_unnamed_addr #0 {
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 8) #12
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESdate_free(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -106751991, 106751992) i64 @PGTYPESdate_from_timestamp(i64 noundef %0) local_unnamed_addr #5 {
  %2 = add i64 %0, -9223372036854775807
  %or.cond = icmp ult i64 %2, 2
  %3 = sdiv i64 %0, 86400000000
  %.0 = select i1 %or.cond, i64 0, i64 %3
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @PGTYPESdate_from_asc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x ptr], align 16
  %8 = alloca [25 x i32], align 16
  %9 = alloca [153 x i8], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 153, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %11 = tail call ptr @__errno_location() #13
  store i32 0, ptr %11, align 4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 310, ptr %11, align 4
  br label %40

15:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %16 = select i1 %.not, ptr %10, ptr %1
  %17 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %16) #12
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @DecodeDateTime(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %18, %15
  store i32 310, ptr %11, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %28 [
    i32 2, label %29
    i32 11, label %24
  ]

24:                                               ; preds = %22
  %25 = call i32 @GetEpochTime(ptr noundef nonnull %4) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 310, ptr %11, align 4
  br label %40

28:                                               ; preds = %22
  store i32 310, ptr %11, align 4
  br label %40

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @date2j(i32 noundef %31, i32 noundef %33, i32 noundef %35) #12
  %37 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %38 = sub i32 %36, %37
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %29, %28, %27, %21, %14
  %.0 = phi i64 [ -2147483648, %14 ], [ -2147483648, %21 ], [ -2147483648, %28 ], [ %39, %29 ], [ -2147483648, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 153, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @GetEpochTime(ptr noundef) local_unnamed_addr #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_to_asc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 129, ptr nonnull %3) #12
  %4 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  call void @EncodeDateOnly(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %10 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 129, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret ptr %10
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_julmdy(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %6 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %7 = trunc i64 %0 to i32
  %8 = add i32 %6, %7
  call void @j2date(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_mdyjul(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @date2j(i32 noundef %4, i32 noundef %5, i32 noundef %7) #12
  %9 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %10 = sub i32 %8, %9
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -6, 7) i32 @PGTYPESdate_dayofweek(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %2
  %6 = srem i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_today(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @GetCurrentDateTime(ptr noundef nonnull %2) #12
  %3 = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @date2j(i32 noundef %8, i32 noundef %10, i32 noundef %12) #12
  %14 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %7 = trunc i64 %0 to i32
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @j2date(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %12 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %13 = add i32 %7, 1
  %14 = add i32 %13, %12
  %15 = srem i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = phi ptr [ @.str, %3 ], [ %59, %._crit_edge ]
  %19 = phi ptr [ @PGTYPESdate_fmt_asc.mapping, %3 ], [ %58, %._crit_edge ]
  %.sroa.0.086 = phi ptr [ undef, %3 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #14
  %.not6383 = icmp eq ptr %20, null
  br i1 %.not6383, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %56
  %24 = phi ptr [ %20, %.lr.ph ], [ %57, %56 ]
  %.sroa.0.184 = phi ptr [ %.sroa.0.086, %.lr.ph ], [ %.sroa.0.274, %56 ]
  switch i32 %22, label %40 [
    i32 2, label %25
    i32 1, label %27
    i32 4, label %29
    i32 3, label %35
    i32 6, label %48
    i32 5, label %37
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  br label %42

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 8
  %31 = add i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %40

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 8
  br label %42

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4
  %39 = srem i32 %38, 100
  br label %42

40:                                               ; preds = %25, %29, %23
  %.sroa.0.2.ph = phi ptr [ @.str.6, %23 ], [ %34, %29 ], [ %26, %25 ]
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.2.ph) #14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.sroa.0.2.ph, i64 %41, i1 false)
  br label %56

42:                                               ; preds = %27, %35, %37
  %.sink90 = phi i32 [ %28, %27 ], [ %36, %35 ], [ %39, %37 ]
  %43 = call ptr @pgtypes_alloc(i64 noundef 20) #12
  %.not65.not = icmp eq ptr %43, null
  br i1 %.not65.not, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.0.184 to i64
  %.sroa.0.0.insert.mask = and i64 %45, -4294967296
  %.sroa.0.0.insert.ext = zext i32 %.sink90 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %.sroa.0.2.ph76 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %.sink90) #12
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %43, i64 %47, i1 false)
  call void @free(ptr noundef nonnull %43) #12
  br label %56

48:                                               ; preds = %23
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @pgtypes_alloc(i64 noundef 20) #12
  %.not64.not = icmp eq ptr %50, null
  br i1 %.not64.not, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %.sroa.0.184 to i64
  %.sroa.0.0.insert.mask38 = and i64 %52, -4294967296
  %.sroa.0.0.insert.ext37 = zext i32 %49 to i64
  %.sroa.0.0.insert.insert39 = or disjoint i64 %.sroa.0.0.insert.mask38, %.sroa.0.0.insert.ext37
  %53 = inttoptr i64 %.sroa.0.0.insert.insert39 to ptr
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %50, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %49) #12
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %50, i64 %55, i1 false)
  call void @free(ptr noundef nonnull %50) #12
  br label %56

56:                                               ; preds = %51, %44, %40
  %.sroa.0.274 = phi ptr [ %53, %51 ], [ %.sroa.0.2.ph76, %44 ], [ %.sroa.0.2.ph, %40 ]
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #14
  %.not63 = icmp eq ptr %57, null
  br i1 %.not63, label %._crit_edge, label %23, !llvm.loop !3

._crit_edge:                                      ; preds = %56, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.086, %.preheader ], [ %.sroa.0.274, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !5

.critedge:                                        ; preds = %._crit_edge, %48, %42
  %.4 = phi i32 [ -1, %42 ], [ -1, %48 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESdate_defmt_asc(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [2 x i32]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 -1, i64 12, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond4 = and i1 %9, %or.cond
  %.4206.sroa.gep286 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.4206.sroa.gep287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.4206.sroa.gep290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.4206.sroa.gep291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %or.cond4, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #13
  store i32 311, ptr %11, align 4
  br label %248

12:                                               ; preds = %3
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.5) #14
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3) #14
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #14
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %14, null
  %or.cond6 = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %15, null
  %or.cond8 = select i1 %or.cond6, i1 %18, i1 false
  br i1 %or.cond8, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #13
  store i32 311, ptr %20, align 4
  br label %248

21:                                               ; preds = %12
  %22 = icmp ult ptr %13, %14
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = icmp ult ptr %15, %13
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = icmp ugt ptr %15, %14
  %.str.11..str.12 = select i1 %26, ptr @.str.11, ptr @.str.12
  br label %31

27:                                               ; preds = %21
  %28 = icmp ult ptr %15, %14
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = icmp ugt ptr %15, %13
  %.str.14..str.15 = select i1 %30, ptr @.str.14, ptr @.str.15
  br label %31

31:                                               ; preds = %29, %27, %25, %23
  %.0188 = phi ptr [ @.str.10, %23 ], [ %.str.11..str.12, %25 ], [ @.str.13, %27 ], [ %.str.14..str.15, %29 ]
  %32 = load i8, ptr %2, align 1
  %.not.not253 = icmp eq i8 %32, 0
  br i1 %.not.not253, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = tail call ptr @__ctype_b_loc() #13
  %34 = load ptr, ptr %33, align 8
  br label %40

35:                                               ; preds = %40
  %36 = add i32 %.0189254, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1
  %.not.not = icmp eq i8 %39, 0
  br i1 %.not.not, label %.critedge, label %40, !llvm.loop !6

40:                                               ; preds = %.lr.ph, %35
  %41 = phi i8 [ %32, %.lr.ph ], [ %39, %35 ]
  %.0189254 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %34, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2048
  %.not226 = icmp eq i16 %45, 0
  br i1 %.not226, label %97, label %35

.critedge:                                        ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %48 [
    i32 8, label %50
    i32 6, label %50
  ]

48:                                               ; preds = %.critedge
  %49 = tail call ptr @__errno_location() #13
  store i32 312, ptr %49, align 4
  br label %.critedge242

50:                                               ; preds = %.critedge, %.critedge
  %51 = add nuw nsw i64 %46, 3
  %52 = tail call ptr @pgtypes_alloc(i64 noundef %51) #12
  %.not229 = icmp eq ptr %52, null
  br i1 %.not229, label %.critedge242, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %47, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %57, align 4
  br label %72

58:                                               ; preds = %53
  %59 = load i8, ptr %.0188, align 1
  %60 = icmp eq i8 %59, 121
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %63, align 4
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0188, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 121
  store i32 2, ptr %6, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %67, label %70, label %71

70:                                               ; preds = %64
  store i32 4, ptr %68, align 4
  store i32 2, ptr %69, align 4
  br label %72

71:                                               ; preds = %64
  store i32 2, ptr %68, align 4
  store i32 4, ptr %69, align 4
  br label %72

72:                                               ; preds = %61, %71, %70, %55
  %73 = phi i32 [ 4, %61 ], [ 2, %71 ], [ 2, %70 ], [ 2, %55 ]
  %74 = phi i64 [ 2, %61 ], [ 2, %71 ], [ 4, %70 ], [ 2, %55 ]
  %75 = phi i64 [ 4, %61 ], [ 2, %71 ], [ 2, %70 ], [ 2, %55 ]
  %76 = zext nneg i32 %73 to i64
  %77 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %75
  br label %79

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %73, %72 ], [ %93, %79 ]
  %indvars.iv331 = phi i64 [ 0, %72 ], [ %indvars.iv.next, %79 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %52, i64 %81
  store i8 32, ptr %82, align 1
  %83 = add i32 %80, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv331, 1
  %84 = icmp eq i64 %indvars.iv.next, 2
  %85 = select i1 %84, i64 %74, i64 0
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %52, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  %89 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv.next
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @strncpy(ptr noundef nonnull %87, ptr noundef nonnull %88, i64 noundef %91) #12
  %93 = add i32 %90, %83
  br i1 %84, label %94, label %79

94:                                               ; preds = %79
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %52, i64 %95
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %.loopexit

97:                                               ; preds = %40
  %98 = tail call ptr @pgtypes_strdup(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %248, label %.preheader251

.preheader251:                                    ; preds = %97
  %99 = load i8, ptr %98, align 1
  %.not228255 = icmp eq i8 %99, 0
  br i1 %.not228255, label %.loopexit, label %.lr.ph257

.lr.ph257:                                        ; preds = %.preheader251, %.lr.ph257
  %100 = phi i8 [ %106, %.lr.ph257 ], [ %99, %.preheader251 ]
  %101 = phi ptr [ %105, %.lr.ph257 ], [ %98, %.preheader251 ]
  %.2191256 = phi i32 [ %103, %.lr.ph257 ], [ 0, %.preheader251 ]
  %102 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %100) #12
  store i8 %102, ptr %101, align 1
  %103 = add i32 %.2191256, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not228 = icmp eq i8 %106, 0
  br i1 %.not228, label %.loopexit, label %.lr.ph257, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph257, %.preheader251, %94
  %.1208 = phi ptr [ %52, %94 ], [ %98, %.preheader251 ], [ %98, %.lr.ph257 ]
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1208) #14
  %.not275 = icmp eq i64 %107, 0
  br i1 %.not275, label %.thread308, label %.lr.ph263

.lr.ph263:                                        ; preds = %.loopexit
  %108 = tail call ptr @__ctype_b_loc() #13
  %109 = load ptr, ptr %108, align 8
  br label %.outer

.outer:                                           ; preds = %.loopexit310, %.lr.ph263
  %.ph = phi i64 [ %129, %.loopexit310 ], [ 0, %.lr.ph263 ]
  %.3192262.ph = phi i32 [ %128, %.loopexit310 ], [ 0, %.lr.ph263 ]
  %.1200261.ph = phi i32 [ %.2201, %.loopexit310 ], [ 0, %.lr.ph263 ]
  %.0202260.ph = phi i32 [ %.1203, %.loopexit310 ], [ 0, %.lr.ph263 ]
  %110 = sext i32 %.0202260.ph to i64
  %111 = getelementptr inbounds [3 x [2 x i32]], ptr %4, i64 0, i64 %110
  br label %112

112:                                              ; preds = %.outer, %.thread299
  %113 = phi i64 [ %132, %.thread299 ], [ %.ph, %.outer ]
  %.3192262 = phi i32 [ %131, %.thread299 ], [ %.3192262.ph, %.outer ]
  %.1200261 = phi i32 [ 1, %.thread299 ], [ %.1200261.ph, %.outer ]
  %114 = getelementptr inbounds nuw i8, ptr %.1208, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %109, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 2048
  %120 = icmp eq i16 %119, 0
  %121 = icmp ne i32 %.1200261, 0
  %or.cond12 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond12, label %122, label %127

122:                                              ; preds = %112
  %123 = add i32 %.3192262, -1
  %124 = sext i32 %.0202260.ph to i64
  %125 = getelementptr inbounds [3 x [2 x i32]], ptr %4, i64 0, i64 %124, i64 1
  store i32 %123, ptr %125, align 4
  %126 = add i32 %.0202260.ph, 1
  br label %.loopexit310

127:                                              ; preds = %112
  %or.cond14 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond14, label %.loopexit310, label %.thread299

.loopexit310:                                     ; preds = %127, %122
  %.1203 = phi i32 [ %126, %122 ], [ %.0202260.ph, %127 ]
  %.2201 = phi i32 [ 0, %122 ], [ %.1200261, %127 ]
  %128 = add i32 %.3192262, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %107, %129
  br i1 %130, label %.outer, label %._crit_edge, !llvm.loop !8

.thread299:                                       ; preds = %127
  store i32 %.3192262, ptr %111, align 8
  %131 = add i32 %.3192262, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %107, %132
  br i1 %133, label %112, label %._crit_edge.thread304, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit310
  %134 = icmp eq i32 %.2201, 0
  br i1 %134, label %138, label %._crit_edge.thread304

._crit_edge.thread304:                            ; preds = %.thread299, %._crit_edge
  %.1203302307 = phi i32 [ %.1203, %._crit_edge ], [ %.0202260.ph, %.thread299 ]
  %135 = sext i32 %.1203302307 to i64
  %136 = getelementptr inbounds [3 x [2 x i32]], ptr %4, i64 0, i64 %135, i64 1
  store i32 %.3192262, ptr %136, align 4
  %137 = add i32 %.1203302307, 1
  br label %138

138:                                              ; preds = %._crit_edge.thread304, %._crit_edge
  %.2204 = phi i32 [ %137, %._crit_edge.thread304 ], [ %.1203, %._crit_edge ]
  %139 = icmp slt i32 %.2204, 2
  br i1 %139, label %.thread308, label %141

.thread308:                                       ; preds = %.loopexit, %138
  tail call void @free(ptr noundef nonnull %.1208) #12
  %140 = tail call ptr @__errno_location() #13
  store i32 312, ptr %140, align 4
  br label %248

141:                                              ; preds = %138
  %.not233 = icmp eq i32 %.2204, 3
  br i1 %.not233, label %.preheader332, label %142

.preheader332:                                    ; preds = %.critedge248, %141
  br label %198

142:                                              ; preds = %141
  %143 = tail call ptr @pgtypes_alloc(i64 noundef 20) #12
  %.not234 = icmp eq ptr %143, null
  br i1 %.not234, label %145, label %.preheader250

.preheader250:                                    ; preds = %142
  %144 = load ptr, ptr @pgtypes_date_months, align 8
  %.not235267 = icmp eq ptr %144, null
  br i1 %.not235267, label %.critedge246, label %.preheader

145:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %.1208) #12
  br label %248

.preheader:                                       ; preds = %.preheader250, %192
  %146 = phi ptr [ %195, %192 ], [ @pgtypes_date_months, %.preheader250 ]
  %.0269 = phi ptr [ %.1, %192 ], [ @pgtypes_date_months, %.preheader250 ]
  %.4268 = phi i32 [ %193, %192 ], [ 0, %.preheader250 ]
  br label %147

147:                                              ; preds = %147, %.preheader
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %147 ], [ 0, %.preheader ]
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv279
  %150 = load i8, ptr %149, align 1
  %151 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %150) #12
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv279
  store i8 %151, ptr %152, align 1
  %.not236 = icmp ne i8 %151, 0
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %153 = icmp samesign ult i64 %indvars.iv279, 19
  %or.cond274 = select i1 %.not236, i1 %153, i1 false
  br i1 %or.cond274, label %147, label %154, !llvm.loop !9

154:                                              ; preds = %147
  %155 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1208, ptr noundef nonnull dereferenceable(1) %143) #14
  %.not237 = icmp eq ptr %155, null
  br i1 %.not237, label %184, label %156

156:                                              ; preds = %154
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %.1208 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = load i32, ptr %4, align 16
  %162 = icmp sgt i32 %161, %160
  %163 = load i32, ptr %.4206.sroa.gep290, align 8
  br i1 %162, label %164, label %170

164:                                              ; preds = %156
  store i32 %163, ptr %.4206.sroa.gep291, align 16
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %166, ptr %167, align 4
  store i32 %161, ptr %.4206.sroa.gep290, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %165, align 4
  br label %.critedge248

170:                                              ; preds = %156
  %171 = icmp sgt i32 %163, %160
  br i1 %171, label %172, label %.critedge248

172:                                              ; preds = %170
  store i32 %163, ptr %.4206.sroa.gep291, align 16
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %174, ptr %175, align 4
  br label %.critedge248

.critedge248:                                     ; preds = %170, %172, %164
  %.4206.sroa.phi = phi ptr [ %5, %164 ], [ %.4206.sroa.gep286, %172 ], [ %.4206.sroa.gep287, %170 ]
  %.4206.sroa.phi288 = phi ptr [ %4, %164 ], [ %.4206.sroa.gep290, %172 ], [ %.4206.sroa.gep291, %170 ]
  %.4206 = phi i64 [ 0, %164 ], [ 1, %172 ], [ 2, %170 ]
  store i32 %160, ptr %.4206.sroa.phi288, align 8
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #14
  %177 = add i64 %176, %159
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, -1
  %180 = getelementptr inbounds nuw i8, ptr %.4206.sroa.phi288, i64 4
  store i32 %179, ptr %180, align 4
  %181 = add i32 %.4268, 1
  %182 = getelementptr inbounds nuw i8, ptr %.0188, i64 %.4206
  %183 = load i8, ptr %182, align 1
  %.not239 = icmp eq i8 %183, 109
  %spec.store.select249 = select i1 %.not239, i32 %181, i32 -1
  store i32 %spec.store.select249, ptr %.4206.sroa.phi, align 4
  tail call void @free(ptr noundef nonnull %143) #12
  br label %.preheader332

184:                                              ; preds = %154
  %185 = icmp eq ptr %.0269, @pgtypes_date_months
  br i1 %185, label %186, label %192

186:                                              ; preds = %184
  %187 = add i32 %.4268, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr @pgtypes_date_months, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  %spec.select243 = select i1 %191, i32 -1, i32 %.4268
  %spec.select244 = select i1 %191, ptr @months, ptr @pgtypes_date_months
  br label %192

192:                                              ; preds = %186, %184
  %.5 = phi i32 [ %.4268, %184 ], [ %spec.select243, %186 ]
  %.1 = phi ptr [ %.0269, %184 ], [ %spec.select244, %186 ]
  %193 = add i32 %.5, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %.1, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not235 = icmp eq ptr %196, null
  br i1 %.not235, label %.critedge246, label %.preheader, !llvm.loop !10

.critedge246:                                     ; preds = %192, %.preheader250
  tail call void @free(ptr noundef nonnull %143) #12
  tail call void @free(ptr noundef nonnull %.1208) #12
  %197 = tail call ptr @__errno_location() #13
  store i32 313, ptr %197, align 4
  br label %248

198:                                              ; preds = %.preheader332, %223
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %223 ], [ 0, %.preheader332 ]
  %.sroa.2.0272 = phi i32 [ %.sroa.2.1, %223 ], [ 0, %.preheader332 ]
  %.sroa.9.0271 = phi i32 [ %.sroa.9.1, %223 ], [ 0, %.preheader332 ]
  %.sroa.19.0270 = phi i32 [ %.sroa.19.1, %223 ], [ 0, %.preheader332 ]
  %199 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %4, i64 0, i64 %indvars.iv282
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %.1208, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv282
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %216

208:                                              ; preds = %198
  %209 = tail call ptr @__errno_location() #13
  store i32 0, ptr %209, align 4
  %210 = load i32, ptr %199, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %.1208, i64 %211
  %213 = tail call i64 @strtol(ptr noundef nonnull captures(none) %212, ptr noundef null, i32 noundef 10) #12
  %214 = trunc i64 %213 to i32
  %215 = load i32, ptr %209, align 4
  %.not240 = icmp eq i32 %215, 0
  %spec.store.select = select i1 %.not240, i32 %214, i32 -1
  store i32 %spec.store.select, ptr %205, align 4
  br label %216

216:                                              ; preds = %208, %198
  %217 = phi i32 [ %spec.store.select, %208 ], [ %206, %198 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0188, i64 %indvars.iv282
  %219 = load i8, ptr %218, align 1
  switch i8 %219, label %223 [
    i8 100, label %220
    i8 109, label %221
    i8 121, label %222
  ]

220:                                              ; preds = %216
  br label %223

221:                                              ; preds = %216
  br label %223

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %216, %220, %222, %221
  %.sroa.19.1 = phi i32 [ %.sroa.19.0270, %220 ], [ %.sroa.19.0270, %221 ], [ %217, %222 ], [ %.sroa.19.0270, %216 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0271, %220 ], [ %217, %221 ], [ %.sroa.9.0271, %222 ], [ %.sroa.9.0271, %216 ]
  %.sroa.2.1 = phi i32 [ %217, %220 ], [ %.sroa.2.0272, %221 ], [ %.sroa.2.0272, %222 ], [ %.sroa.2.0272, %216 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %224, label %198, !llvm.loop !11

224:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %.1208) #12
  %225 = add i32 %.sroa.2.1, -32
  %or.cond17 = icmp ult i32 %225, -31
  br i1 %or.cond17, label %226, label %228

226:                                              ; preds = %224
  %227 = tail call ptr @__errno_location() #13
  store i32 314, ptr %227, align 4
  br label %248

228:                                              ; preds = %224
  %229 = add i32 %.sroa.9.1, -13
  %or.cond20 = icmp ult i32 %229, -12
  br i1 %or.cond20, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call ptr @__errno_location() #13
  store i32 315, ptr %231, align 4
  br label %248

232:                                              ; preds = %228
  %233 = icmp eq i32 %.sroa.2.1, 31
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = and i32 %.sroa.9.1, 13
  switch i32 %235, label %238 [
    i32 9, label %236
    i32 4, label %236
  ]

236:                                              ; preds = %234, %234
  %237 = tail call ptr @__errno_location() #13
  store i32 314, ptr %237, align 4
  br label %248

238:                                              ; preds = %234, %232
  %239 = icmp eq i32 %.sroa.9.1, 2
  %240 = icmp samesign ugt i32 %.sroa.2.1, 29
  %or.cond32 = select i1 %239, i1 %240, i1 false
  br i1 %or.cond32, label %241, label %243

241:                                              ; preds = %238
  %242 = tail call ptr @__errno_location() #13
  store i32 314, ptr %242, align 4
  br label %248

243:                                              ; preds = %238
  %244 = tail call i32 @date2j(i32 noundef %.sroa.19.1, i32 noundef %.sroa.9.1, i32 noundef %.sroa.2.1) #12
  %245 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %246 = sub i32 %244, %245
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %0, align 8
  br label %248

.critedge242:                                     ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %248

248:                                              ; preds = %145, %.critedge246, %97, %.critedge242, %243, %241, %236, %230, %226, %.thread308, %19, %10
  %.0185 = phi i32 [ -1, %.thread308 ], [ -1, %226 ], [ -1, %230 ], [ -1, %236 ], [ -1, %241 ], [ 0, %243 ], [ -1, %19 ], [ -1, %10 ], [ -1, %.critedge242 ], [ -1, %97 ], [ -1, %.critedge246 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %.0185
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
