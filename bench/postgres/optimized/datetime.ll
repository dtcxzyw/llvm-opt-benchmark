; ModuleID = 'bench/postgres/original/datetime.ll'
source_filename = "bench/postgres/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESdate_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -106751991, 106751992) i64 @PGTYPESdate_from_timestamp(i64 noundef %0) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetEpochTime(ptr noundef) local_unnamed_addr #1

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_to_asc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  call void @EncodeDateOnly(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #12
  %10 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_julmdy(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = getelementptr inbounds [8 x i8], ptr @pgtypes_date_weekdays_short, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge ]
  %.sroa.0.084 = phi ptr [ undef, %3 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @PGTYPESdate_fmt_asc.mapping, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 16
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %19) #14
  %.not6381 = icmp eq ptr %20, null
  br i1 %.not6381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %56
  %24 = phi ptr [ %20, %.lr.ph ], [ %57, %56 ]
  %.sroa.0.182 = phi ptr [ %.sroa.0.084, %.lr.ph ], [ %.sroa.0.271, %56 ]
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
  %33 = getelementptr inbounds [8 x i8], ptr @months, i64 %32
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

42:                                               ; preds = %37, %35, %27
  %.sink91 = phi i32 [ %39, %37 ], [ %36, %35 ], [ %28, %27 ]
  %43 = call ptr @pgtypes_alloc(i64 noundef 20) #12
  %.not65.not = icmp eq ptr %43, null
  br i1 %.not65.not, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.0.182 to i64
  %.sroa.0.0.insert.mask42 = and i64 %45, -4294967296
  %.sroa.0.0.insert.ext41 = zext i32 %.sink91 to i64
  %.sroa.0.0.insert.insert43 = or disjoint i64 %.sroa.0.0.insert.mask42, %.sroa.0.0.insert.ext41
  %.sroa.0.2.ph74 = inttoptr i64 %.sroa.0.0.insert.insert43 to ptr
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %43, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %.sink91) #12
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
  %52 = ptrtoint ptr %.sroa.0.182 to i64
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
  %.sroa.0.271 = phi ptr [ %53, %51 ], [ %.sroa.0.2.ph74, %44 ], [ %.sroa.0.2.ph, %40 ]
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %19) #14
  %.not63 = icmp eq ptr %57, null
  br i1 %.not63, label %._crit_edge, label %23, !llvm.loop !3

._crit_edge:                                      ; preds = %56, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.084, %.preheader ], [ %.sroa.0.271, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !5

.critedge:                                        ; preds = %._crit_edge, %48, %42
  %.4 = phi i32 [ -1, %48 ], [ -1, %42 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPESdate_defmt_asc(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [2 x i32]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %250

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
  br label %250

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
  %.0188 = phi ptr [ @.str.13, %27 ], [ %.str.11..str.12, %25 ], [ @.str.10, %23 ], [ %.str.14..str.15, %29 ]
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
  %43 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2048
  %.not226 = icmp eq i16 %45, 0
  br i1 %.not226, label %97, label %35

.critedge:                                        ; preds = %35, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %indvars.iv349 = phi i64 [ 0, %72 ], [ %indvars.iv.next, %79 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %52, i64 %81
  store i8 32, ptr %82, align 1
  %83 = add i32 %80, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv349, 1
  %84 = icmp eq i64 %indvars.iv.next, 2
  %85 = select i1 %84, i64 %74, i64 0
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i8, ptr %52, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  %89 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = tail call ptr @strncpy(ptr noundef nonnull %87, ptr noundef nonnull %88, i64 noundef %91) #12
  %93 = add i32 %90, %83
  br i1 %84, label %94, label %79

94:                                               ; preds = %79
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %52, i64 %95
  store i8 0, ptr %96, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

97:                                               ; preds = %40
  %98 = tail call ptr @pgtypes_strdup(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %250, label %.preheader251

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
  br i1 %.not275, label %.thread326, label %.lr.ph263

.lr.ph263:                                        ; preds = %.loopexit
  %108 = tail call ptr @__ctype_b_loc() #13
  %109 = load ptr, ptr %108, align 8
  br label %.outer

.outer:                                           ; preds = %.loopexit328, %.lr.ph263
  %.ph = phi i64 [ %130, %.loopexit328 ], [ 0, %.lr.ph263 ]
  %.3192262.ph = phi i32 [ %129, %.loopexit328 ], [ 0, %.lr.ph263 ]
  %.1200261.ph = phi i32 [ %.2201, %.loopexit328 ], [ 0, %.lr.ph263 ]
  %.0202260.ph = phi i32 [ %.1203, %.loopexit328 ], [ 0, %.lr.ph263 ]
  %110 = sext i32 %.0202260.ph to i64
  %111 = getelementptr inbounds [8 x i8], ptr %4, i64 %110
  br label %112

112:                                              ; preds = %.outer, %.thread317
  %113 = phi i64 [ %133, %.thread317 ], [ %.ph, %.outer ]
  %.3192262 = phi i32 [ %132, %.thread317 ], [ %.3192262.ph, %.outer ]
  %.1200261 = phi i32 [ 1, %.thread317 ], [ %.1200261.ph, %.outer ]
  %114 = getelementptr inbounds nuw i8, ptr %.1208, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 2048
  %120 = icmp eq i16 %119, 0
  %121 = icmp ne i32 %.1200261, 0
  %or.cond12 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond12, label %122, label %128

122:                                              ; preds = %112
  %123 = add i32 %.3192262, -1
  %124 = sext i32 %.0202260.ph to i64
  %125 = getelementptr inbounds [8 x i8], ptr %4, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %123, ptr %126, align 4
  %127 = add i32 %.0202260.ph, 1
  br label %.loopexit328

128:                                              ; preds = %112
  %or.cond14 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond14, label %.loopexit328, label %.thread317

.loopexit328:                                     ; preds = %128, %122
  %.1203 = phi i32 [ %127, %122 ], [ %.0202260.ph, %128 ]
  %.2201 = phi i32 [ 0, %122 ], [ %.1200261, %128 ]
  %129 = add i32 %.3192262, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %107, %130
  br i1 %131, label %.outer, label %._crit_edge, !llvm.loop !8

.thread317:                                       ; preds = %128
  store i32 %.3192262, ptr %111, align 8
  %132 = add i32 %.3192262, 1
  %133 = zext i32 %132 to i64
  %134 = icmp ugt i64 %107, %133
  br i1 %134, label %112, label %._crit_edge.thread322, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit328
  %135 = icmp eq i32 %.2201, 0
  br i1 %135, label %140, label %._crit_edge.thread322

._crit_edge.thread322:                            ; preds = %.thread317, %._crit_edge
  %.1203320325 = phi i32 [ %.1203, %._crit_edge ], [ %.0202260.ph, %.thread317 ]
  %136 = sext i32 %.1203320325 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.3192262, ptr %138, align 4
  %139 = add i32 %.1203320325, 1
  br label %140

140:                                              ; preds = %._crit_edge.thread322, %._crit_edge
  %.2204 = phi i32 [ %139, %._crit_edge.thread322 ], [ %.1203, %._crit_edge ]
  %141 = icmp slt i32 %.2204, 2
  br i1 %141, label %.thread326, label %143

.thread326:                                       ; preds = %.loopexit, %140
  tail call void @free(ptr noundef nonnull %.1208) #12
  %142 = tail call ptr @__errno_location() #13
  store i32 312, ptr %142, align 4
  br label %250

143:                                              ; preds = %140
  %.not233 = icmp eq i32 %.2204, 3
  br i1 %.not233, label %.preheader350, label %144

.preheader350:                                    ; preds = %.critedge248, %143
  br label %200

144:                                              ; preds = %143
  %145 = tail call ptr @pgtypes_alloc(i64 noundef 20) #12
  %.not234 = icmp eq ptr %145, null
  br i1 %.not234, label %147, label %.preheader250

.preheader250:                                    ; preds = %144
  %146 = load ptr, ptr @pgtypes_date_months, align 8
  %.not235267 = icmp eq ptr %146, null
  br i1 %.not235267, label %.critedge246, label %.preheader

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %.1208) #12
  br label %250

.preheader:                                       ; preds = %.preheader250, %194
  %148 = phi ptr [ %197, %194 ], [ @pgtypes_date_months, %.preheader250 ]
  %.0269 = phi ptr [ %.1, %194 ], [ @pgtypes_date_months, %.preheader250 ]
  %.4268 = phi i32 [ %195, %194 ], [ 0, %.preheader250 ]
  br label %149

149:                                              ; preds = %149, %.preheader
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %149 ], [ 0, %.preheader ]
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv279
  %152 = load i8, ptr %151, align 1
  %153 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %152) #12
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv279
  store i8 %153, ptr %154, align 1
  %.not236 = icmp ne i8 %153, 0
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %155 = icmp samesign ult i64 %indvars.iv279, 19
  %or.cond274 = select i1 %.not236, i1 %155, i1 false
  br i1 %or.cond274, label %149, label %156, !llvm.loop !9

156:                                              ; preds = %149
  %157 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1208, ptr noundef nonnull dereferenceable(1) %145) #14
  %.not237 = icmp eq ptr %157, null
  br i1 %.not237, label %186, label %158

158:                                              ; preds = %156
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %.1208 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = load i32, ptr %4, align 16
  %164 = icmp sgt i32 %163, %162
  %165 = load i32, ptr %.4206.sroa.gep290, align 8
  br i1 %164, label %166, label %172

166:                                              ; preds = %158
  store i32 %165, ptr %.4206.sroa.gep291, align 16
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %168, ptr %169, align 4
  store i32 %163, ptr %.4206.sroa.gep290, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %167, align 4
  br label %.critedge248

172:                                              ; preds = %158
  %173 = icmp sgt i32 %165, %162
  br i1 %173, label %174, label %.critedge248

174:                                              ; preds = %172
  store i32 %165, ptr %.4206.sroa.gep291, align 16
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %176, ptr %177, align 4
  br label %.critedge248

.critedge248:                                     ; preds = %172, %174, %166
  %.4206.sroa.phi = phi ptr [ %5, %166 ], [ %.4206.sroa.gep286, %174 ], [ %.4206.sroa.gep287, %172 ]
  %.4206.sroa.phi288 = phi ptr [ %4, %166 ], [ %.4206.sroa.gep290, %174 ], [ %.4206.sroa.gep291, %172 ]
  %.4206 = phi i64 [ 0, %166 ], [ 1, %174 ], [ 2, %172 ]
  store i32 %162, ptr %.4206.sroa.phi288, align 8
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #14
  %179 = add i64 %178, %161
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, -1
  %182 = getelementptr inbounds nuw i8, ptr %.4206.sroa.phi288, i64 4
  store i32 %181, ptr %182, align 4
  %183 = add i32 %.4268, 1
  %184 = getelementptr inbounds nuw i8, ptr %.0188, i64 %.4206
  %185 = load i8, ptr %184, align 1
  %.not239 = icmp eq i8 %185, 109
  %spec.store.select249 = select i1 %.not239, i32 %183, i32 -1
  store i32 %spec.store.select249, ptr %.4206.sroa.phi, align 4
  tail call void @free(ptr noundef nonnull %145) #12
  br label %.preheader350

186:                                              ; preds = %156
  %187 = icmp eq ptr %.0269, @pgtypes_date_months
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = add i32 %.4268, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr @pgtypes_date_months, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  %spec.select243 = select i1 %193, i32 -1, i32 %.4268
  %spec.select244 = select i1 %193, ptr @months, ptr @pgtypes_date_months
  br label %194

194:                                              ; preds = %188, %186
  %.5 = phi i32 [ %.4268, %186 ], [ %spec.select243, %188 ]
  %.1 = phi ptr [ %.0269, %186 ], [ %spec.select244, %188 ]
  %195 = add i32 %.5, 1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.1, i64 %196
  %198 = load ptr, ptr %197, align 8
  %.not235 = icmp eq ptr %198, null
  br i1 %.not235, label %.critedge246, label %.preheader, !llvm.loop !10

.critedge246:                                     ; preds = %194, %.preheader250
  tail call void @free(ptr noundef nonnull %145) #12
  tail call void @free(ptr noundef nonnull %.1208) #12
  %199 = tail call ptr @__errno_location() #13
  store i32 313, ptr %199, align 4
  br label %250

200:                                              ; preds = %.preheader350, %225
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %225 ], [ 0, %.preheader350 ]
  %.sroa.2.0272 = phi i32 [ %.sroa.2.1, %225 ], [ 0, %.preheader350 ]
  %.sroa.9.0271 = phi i32 [ %.sroa.9.1, %225 ], [ 0, %.preheader350 ]
  %.sroa.19.0270 = phi i32 [ %.sroa.19.1, %225 ], [ 0, %.preheader350 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv282
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %.1208, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store i8 0, ptr %206, align 1
  %207 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv282
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %218

210:                                              ; preds = %200
  %211 = tail call ptr @__errno_location() #13
  store i32 0, ptr %211, align 4
  %212 = load i32, ptr %201, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %.1208, i64 %213
  %215 = tail call i64 @strtol(ptr noundef nonnull captures(none) %214, ptr noundef null, i32 noundef 10) #12
  %216 = trunc i64 %215 to i32
  %217 = load i32, ptr %211, align 4
  %.not240 = icmp eq i32 %217, 0
  %spec.store.select = select i1 %.not240, i32 %216, i32 -1
  store i32 %spec.store.select, ptr %207, align 4
  br label %218

218:                                              ; preds = %210, %200
  %219 = phi i32 [ %spec.store.select, %210 ], [ %208, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0188, i64 %indvars.iv282
  %221 = load i8, ptr %220, align 1
  switch i8 %221, label %225 [
    i8 100, label %222
    i8 109, label %223
    i8 121, label %224
  ]

222:                                              ; preds = %218
  br label %225

223:                                              ; preds = %218
  br label %225

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %218, %222, %224, %223
  %.sroa.19.1 = phi i32 [ %.sroa.19.0270, %222 ], [ %.sroa.19.0270, %223 ], [ %219, %224 ], [ %.sroa.19.0270, %218 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0271, %222 ], [ %219, %223 ], [ %.sroa.9.0271, %224 ], [ %.sroa.9.0271, %218 ]
  %.sroa.2.1 = phi i32 [ %219, %222 ], [ %.sroa.2.0272, %223 ], [ %.sroa.2.0272, %224 ], [ %.sroa.2.0272, %218 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 3
  br i1 %exitcond285.not, label %226, label %200, !llvm.loop !11

226:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %.1208) #12
  %227 = add i32 %.sroa.2.1, -32
  %or.cond17 = icmp ult i32 %227, -31
  br i1 %or.cond17, label %228, label %230

228:                                              ; preds = %226
  %229 = tail call ptr @__errno_location() #13
  store i32 314, ptr %229, align 4
  br label %250

230:                                              ; preds = %226
  %231 = add i32 %.sroa.9.1, -13
  %or.cond20 = icmp ult i32 %231, -12
  br i1 %or.cond20, label %232, label %234

232:                                              ; preds = %230
  %233 = tail call ptr @__errno_location() #13
  store i32 315, ptr %233, align 4
  br label %250

234:                                              ; preds = %230
  %235 = icmp eq i32 %.sroa.2.1, 31
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = and i32 %.sroa.9.1, 13
  switch i32 %237, label %240 [
    i32 9, label %238
    i32 4, label %238
  ]

238:                                              ; preds = %236, %236
  %239 = tail call ptr @__errno_location() #13
  store i32 314, ptr %239, align 4
  br label %250

240:                                              ; preds = %236, %234
  %241 = icmp eq i32 %.sroa.9.1, 2
  %242 = icmp samesign ugt i32 %.sroa.2.1, 29
  %or.cond32 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond32, label %243, label %245

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #13
  store i32 314, ptr %244, align 4
  br label %250

245:                                              ; preds = %240
  %246 = tail call i32 @date2j(i32 noundef %.sroa.19.1, i32 noundef %.sroa.9.1, i32 noundef %.sroa.2.1) #12
  %247 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #12
  %248 = sub i32 %246, %247
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %0, align 8
  br label %250

.critedge242:                                     ; preds = %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %250

250:                                              ; preds = %147, %.critedge246, %97, %.critedge242, %245, %243, %238, %232, %228, %.thread326, %19, %10
  %.0185 = phi i32 [ -1, %.thread326 ], [ -1, %228 ], [ -1, %232 ], [ -1, %238 ], [ -1, %243 ], [ 0, %245 ], [ -1, %97 ], [ -1, %.critedge242 ], [ -1, %10 ], [ -1, %19 ], [ -1, %.critedge246 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0185
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
