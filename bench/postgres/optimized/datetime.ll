; ModuleID = 'bench/postgres/original/datetime.ll'
source_filename = "bench/postgres/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@PGTYPESdate_fmt_asc.mapping = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { ptr @.str, i32 2 }, %struct.anon { ptr @.str.1, i32 1 }, %struct.anon { ptr @.str.2, i32 4 }, %struct.anon { ptr @.str.3, i32 3 }, %struct.anon { ptr @.str.4, i32 6 }, %struct.anon { ptr @.str.5, i32 5 }, %struct.anon zeroinitializer], align 16
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
  %1 = tail call ptr @pgtypes_alloc(i64 noundef 8) #11
  ret ptr %1
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @PGTYPESdate_free(ptr nocapture noundef %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @PGTYPESdate_from_timestamp(i64 noundef %0) local_unnamed_addr #4 {
  %2 = add i64 %0, -9223372036854775807
  %or.cond = icmp ult i64 %2, 2
  %3 = sdiv i64 %0, 86400000000
  %.0 = select i1 %or.cond, i64 0, i64 %3
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @PGTYPESdate_from_asc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x ptr], align 16
  %8 = alloca [25 x i32], align 16
  %9 = alloca [153 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = tail call ptr @__errno_location() #12
  store i32 0, ptr %11, align 4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 310, ptr %11, align 4
  br label %40

15:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %16 = select i1 %.not, ptr %10, ptr %1
  %17 = call i32 @ParseDateTime(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %16) #11
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @DecodeDateTime(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false) #11
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
  %25 = call i32 @GetEpochTime(ptr noundef nonnull %4) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store i32 310, ptr %11, align 4
  br label %40

28:                                               ; preds = %22
  store i32 310, ptr %11, align 4
  br label %40

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @date2j(i32 noundef %31, i32 noundef %33, i32 noundef %35) #11
  %37 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %38 = sub i32 %36, %37
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %29, %28, %27, %21, %14
  %.0 = phi i64 [ -2147483648, %14 ], [ -2147483648, %21 ], [ -2147483648, %28 ], [ -2147483648, %27 ], [ %39, %29 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetEpochTime(ptr noundef) local_unnamed_addr #1

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_to_asc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  call void @j2date(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  call void @EncodeDateOnly(ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #11
  %10 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #11
  ret ptr %10
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_julmdy(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %7 = trunc i64 %0 to i32
  %8 = add i32 %6, %7
  call void @j2date(i32 noundef %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_mdyjul(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @date2j(i32 noundef %4, i32 noundef %5, i32 noundef %7) #11
  %9 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %10 = sub i32 %8, %9
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_dayofweek(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %2
  %6 = srem i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_today(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @GetCurrentDateTime(ptr noundef nonnull %2) #11
  %3 = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @date2j(i32 noundef %8, i32 noundef %10, i32 noundef %12) #11
  %14 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %6, %1
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %7 = trunc i64 %0 to i32
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  call void @j2date(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %12 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %13 = add i32 %7, 1
  %14 = add i32 %13, %12
  %15 = srem i32 %14, 7
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %16
  br label %.preheader

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = phi ptr [ @.str, %3 ], [ %57, %._crit_edge ]
  %19 = phi ptr [ @PGTYPESdate_fmt_asc.mapping, %3 ], [ %56, %._crit_edge ]
  %.sroa.0.074 = phi ptr [ undef, %3 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #13
  %.not5571 = icmp eq ptr %20, null
  br i1 %.not5571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %54
  %24 = phi ptr [ %20, %.lr.ph ], [ %55, %54 ]
  %.sroa.0.172 = phi ptr [ %.sroa.0.074, %.lr.ph ], [ %.sroa.0.262, %54 ]
  switch i32 %22, label %38 [
    i32 2, label %.sink.split
    i32 1, label %25
    i32 4, label %27
    i32 3, label %32
    i32 6, label %46
    i32 5, label %34
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %11, align 4
  br label %40

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 8
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %30
  br label %.sink.split

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 8
  br label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = srem i32 %35, 100
  br label %40

.sink.split:                                      ; preds = %23, %27
  %.sink = phi ptr [ %31, %27 ], [ %17, %23 ]
  %37 = load ptr, ptr %.sink, align 8
  br label %38

38:                                               ; preds = %.sink.split, %23
  %.sroa.0.2.ph = phi ptr [ @.str.6, %23 ], [ %37, %.sink.split ]
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.2.ph) #13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %.sroa.0.2.ph, i64 %39, i1 false)
  br label %54

40:                                               ; preds = %34, %32, %25
  %.sink79 = phi i32 [ %36, %34 ], [ %33, %32 ], [ %26, %25 ]
  %41 = call ptr @pgtypes_alloc(i64 noundef 20) #11
  %.not57 = icmp eq ptr %41, null
  br i1 %.not57, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %.sroa.0.172 to i64
  %.sroa.0.0.insert.mask37 = and i64 %43, -4294967296
  %.sroa.0.0.insert.ext36 = zext i32 %.sink79 to i64
  %.sroa.0.0.insert.insert38 = or disjoint i64 %.sroa.0.0.insert.mask37, %.sroa.0.0.insert.ext36
  %.sroa.0.2.ph64 = inttoptr i64 %.sroa.0.0.insert.insert38 to ptr
  %44 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %41, i64 noundef 20, ptr noundef nonnull @.str.8, i32 noundef %.sink79) #11
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %41, i64 %45, i1 false)
  call void @free(ptr noundef nonnull %41) #11
  br label %54

46:                                               ; preds = %23
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @pgtypes_alloc(i64 noundef 20) #11
  %.not56 = icmp eq ptr %48, null
  br i1 %.not56, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = ptrtoint ptr %.sroa.0.172 to i64
  %.sroa.0.0.insert.mask33 = and i64 %50, -4294967296
  %.sroa.0.0.insert.ext32 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert34 = or disjoint i64 %.sroa.0.0.insert.mask33, %.sroa.0.0.insert.ext32
  %51 = inttoptr i64 %.sroa.0.0.insert.insert34 to ptr
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %48, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %47) #11
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %48, i64 %53, i1 false)
  call void @free(ptr noundef nonnull %48) #11
  br label %54

54:                                               ; preds = %38, %49, %42
  %.sroa.0.262 = phi ptr [ %.sroa.0.2.ph, %38 ], [ %51, %49 ], [ %.sroa.0.2.ph64, %42 ]
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %18) #13
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %._crit_edge, label %23, !llvm.loop !4

._crit_edge:                                      ; preds = %54, %.preheader
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.074, %.preheader ], [ %.sroa.0.262, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge, %46, %40
  %.0 = phi i32 [ -1, %40 ], [ -1, %46 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PGTYPESdate_defmt_asc(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [2 x i32]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 -1, i64 12, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %9, %or.cond
  %.3195.sroa.gep270 = getelementptr inbounds i8, ptr %5, i64 4
  %.3195.sroa.gep271 = getelementptr inbounds i8, ptr %5, i64 8
  %.3195.sroa.gep278 = getelementptr inbounds i8, ptr %4, i64 8
  %.3195.sroa.gep279 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %or.cond3, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #12
  store i32 311, ptr %11, align 4
  br label %245

12:                                               ; preds = %3
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.5) #13
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.3) #13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %14, null
  %or.cond5 = select i1 %16, i1 %17, i1 false
  %18 = icmp ne ptr %15, null
  %or.cond7 = select i1 %or.cond5, i1 %18, i1 false
  br i1 %or.cond7, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #12
  store i32 311, ptr %20, align 4
  br label %245

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
  %.0184 = phi ptr [ @.str.10, %23 ], [ %.str.11..str.12, %25 ], [ @.str.13, %27 ], [ %.str.14..str.15, %29 ]
  %32 = load i8, ptr %2, align 1
  %.not.not237 = icmp eq i8 %32, 0
  br i1 %.not.not237, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = tail call ptr @__ctype_b_loc() #12
  %34 = load ptr, ptr %33, align 8
  br label %40

35:                                               ; preds = %40
  %36 = add i32 %.0185238, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1
  %.not.not = icmp eq i8 %39, 0
  br i1 %.not.not, label %.critedge, label %40, !llvm.loop !7

40:                                               ; preds = %.lr.ph, %35
  %41 = phi i8 [ %32, %.lr.ph ], [ %39, %35 ]
  %.0185238 = phi i32 [ 0, %.lr.ph ], [ %36, %35 ]
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %34, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 2048
  %.not216 = icmp eq i16 %45, 0
  br i1 %.not216, label %95, label %35

.critedge:                                        ; preds = %35, %31
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %48 [
    i32 8, label %50
    i32 6, label %50
  ]

48:                                               ; preds = %.critedge
  %49 = tail call ptr @__errno_location() #12
  store i32 312, ptr %49, align 4
  br label %245

50:                                               ; preds = %.critedge, %.critedge
  %51 = add i64 %46, 3
  %52 = tail call ptr @pgtypes_alloc(i64 noundef %51) #11
  %.not219 = icmp eq ptr %52, null
  br i1 %.not219, label %245, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %47, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2, ptr %57, align 4
  br label %72

58:                                               ; preds = %53
  %59 = load i8, ptr %.0184, align 1
  %60 = icmp eq i8 %59, 121
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2, ptr %63, align 4
  br label %72

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %.0184, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 121
  store i32 2, ptr %6, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = getelementptr inbounds i8, ptr %6, i64 8
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
  %73 = phi i64 [ 2, %61 ], [ 2, %71 ], [ 4, %70 ], [ 2, %55 ]
  %74 = phi i64 [ 4, %61 ], [ 2, %71 ], [ 2, %70 ], [ 2, %55 ]
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @strncpy(ptr noundef nonnull %52, ptr noundef nonnull %2, i64 noundef %76) #11
  %invariant.gep305 = getelementptr i8, ptr %2, i64 %74
  br label %78

78:                                               ; preds = %72, %78
  %79 = phi i32 [ %75, %72 ], [ %91, %78 ]
  %indvars.iv298 = phi i64 [ 0, %72 ], [ %indvars.iv.next, %78 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %52, i64 %80
  store i8 32, ptr %81, align 1
  %82 = add i32 %79, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv298, 1
  %83 = icmp eq i64 %indvars.iv.next, 2
  %84 = select i1 %83, i64 %73, i64 0
  %85 = sext i32 %82 to i64
  %86 = getelementptr i8, ptr %52, i64 %85
  %gep306 = getelementptr i8, ptr %invariant.gep305, i64 %84
  %87 = getelementptr [3 x i32], ptr %6, i64 0, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = tail call ptr @strncpy(ptr noundef %86, ptr noundef %gep306, i64 noundef %89) #11
  %91 = add i32 %88, %82
  br i1 %83, label %92, label %78

92:                                               ; preds = %78
  %93 = sext i32 %91 to i64
  %94 = getelementptr i8, ptr %52, i64 %93
  store i8 0, ptr %94, align 1
  br label %.loopexit

95:                                               ; preds = %40
  %96 = tail call ptr @pgtypes_strdup(ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %245, label %.preheader235

.preheader235:                                    ; preds = %95
  %97 = load i8, ptr %96, align 1
  %.not218239 = icmp eq i8 %97, 0
  br i1 %.not218239, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader235, %.lr.ph241
  %98 = phi i8 [ %104, %.lr.ph241 ], [ %97, %.preheader235 ]
  %99 = phi ptr [ %103, %.lr.ph241 ], [ %96, %.preheader235 ]
  %.2240 = phi i32 [ %101, %.lr.ph241 ], [ 0, %.preheader235 ]
  %100 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %98) #11
  store i8 %100, ptr %99, align 1
  %101 = add i32 %.2240, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not218 = icmp eq i8 %104, 0
  br i1 %.not218, label %.loopexit, label %.lr.ph241, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph241, %.preheader235, %92
  %.0191 = phi ptr [ %52, %92 ], [ %96, %.preheader235 ], [ %96, %.lr.ph241 ]
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0191) #13
  %.not259 = icmp eq i64 %105, 0
  br i1 %.not259, label %.thread289, label %.lr.ph247

.lr.ph247:                                        ; preds = %.loopexit
  %106 = tail call ptr @__ctype_b_loc() #12
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %.lr.ph247, %127
  %109 = phi i64 [ 0, %.lr.ph247 ], [ %129, %127 ]
  %.3246 = phi i32 [ 0, %.lr.ph247 ], [ %128, %127 ]
  %.0192245 = phi i32 [ 0, %.lr.ph247 ], [ %.1193, %127 ]
  %.1198244 = phi i32 [ 0, %.lr.ph247 ], [ %.2199, %127 ]
  %110 = getelementptr i8, ptr %.0191, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i16, ptr %107, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 2048
  %116 = icmp eq i16 %115, 0
  %117 = icmp ne i32 %.1198244, 0
  %or.cond11 = select i1 %116, i1 %117, i1 false
  br i1 %or.cond11, label %118, label %123

118:                                              ; preds = %108
  %119 = add i32 %.3246, -1
  %120 = sext i32 %.0192245 to i64
  %121 = getelementptr [3 x [2 x i32]], ptr %4, i64 0, i64 %120, i64 1
  store i32 %119, ptr %121, align 4
  %122 = add i32 %.0192245, 1
  br label %127

123:                                              ; preds = %108
  %or.cond13 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond13, label %127, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0192245 to i64
  %126 = getelementptr [3 x [2 x i32]], ptr %4, i64 0, i64 %125
  store i32 %.3246, ptr %126, align 8
  br label %127

127:                                              ; preds = %118, %124, %123
  %.2199 = phi i32 [ 0, %118 ], [ %.1198244, %123 ], [ 1, %124 ]
  %.1193 = phi i32 [ %122, %118 ], [ %.0192245, %123 ], [ %.0192245, %124 ]
  %128 = add i32 %.3246, 1
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %105, %129
  br i1 %130, label %108, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %127
  %.not220 = icmp eq i32 %.2199, 0
  br i1 %.not220, label %135, label %131

131:                                              ; preds = %._crit_edge
  %132 = sext i32 %.1193 to i64
  %133 = getelementptr [3 x [2 x i32]], ptr %4, i64 0, i64 %132, i64 1
  store i32 %.3246, ptr %133, align 4
  %134 = add i32 %.1193, 1
  br label %135

135:                                              ; preds = %131, %._crit_edge
  %.2194 = phi i32 [ %134, %131 ], [ %.1193, %._crit_edge ]
  %136 = icmp slt i32 %.2194, 2
  br i1 %136, label %.thread289, label %138

.thread289:                                       ; preds = %.loopexit, %135
  tail call void @free(ptr noundef nonnull %.0191) #11
  %137 = tail call ptr @__errno_location() #12
  store i32 312, ptr %137, align 4
  br label %245

138:                                              ; preds = %135
  %.not221 = icmp eq i32 %.2194, 3
  br i1 %.not221, label %196, label %139

139:                                              ; preds = %138
  %140 = tail call ptr @pgtypes_alloc(i64 noundef 20) #11
  %.not222 = icmp eq ptr %140, null
  br i1 %.not222, label %142, label %.preheader234

.preheader234:                                    ; preds = %139
  %141 = load ptr, ptr @pgtypes_date_months, align 8
  %.not223251 = icmp eq ptr %141, null
  br i1 %.not223251, label %.thread, label %.preheader

142:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %.0191) #11
  br label %245

.preheader:                                       ; preds = %.preheader234, %181
  %143 = phi ptr [ %184, %181 ], [ @pgtypes_date_months, %.preheader234 ]
  %.0253 = phi ptr [ %.1, %181 ], [ @pgtypes_date_months, %.preheader234 ]
  %.4252 = phi i32 [ %182, %181 ], [ 0, %.preheader234 ]
  br label %144

144:                                              ; preds = %144, %.preheader
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %144 ], [ 0, %.preheader ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr i8, ptr %145, i64 %indvars.iv263
  %147 = load i8, ptr %146, align 1
  %148 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %147) #11
  %149 = getelementptr i8, ptr %140, i64 %indvars.iv263
  store i8 %148, ptr %149, align 1
  %.not224 = icmp ne i8 %148, 0
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %150 = icmp ult i64 %indvars.iv263, 19
  %or.cond258 = and i1 %.not224, %150
  br i1 %or.cond258, label %144, label %151, !llvm.loop !10

151:                                              ; preds = %144
  %152 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0191, ptr noundef nonnull dereferenceable(1) %140) #13
  %.not225 = icmp eq ptr %152, null
  br i1 %.not225, label %173, label %153

153:                                              ; preds = %151
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %.0191 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, ptr %4, align 16
  %159 = icmp sgt i32 %158, %157
  %160 = load i32, ptr %.3195.sroa.gep278, align 8
  br i1 %159, label %161, label %167

161:                                              ; preds = %153
  store i32 %160, ptr %.3195.sroa.gep279, align 16
  %162 = getelementptr inbounds i8, ptr %4, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %163, ptr %164, align 4
  store i32 %158, ptr %.3195.sroa.gep278, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 4
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %162, align 4
  br label %186

167:                                              ; preds = %153
  %168 = icmp sgt i32 %160, %157
  br i1 %168, label %169, label %186

169:                                              ; preds = %167
  store i32 %160, ptr %.3195.sroa.gep279, align 16
  %170 = getelementptr inbounds i8, ptr %4, i64 12
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %171, ptr %172, align 4
  br label %186

173:                                              ; preds = %151
  %174 = icmp eq ptr %.0253, @pgtypes_date_months
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = add i32 %.4252, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr ptr, ptr @pgtypes_date_months, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  %spec.select231 = select i1 %180, i32 -1, i32 %.4252
  %spec.select232 = select i1 %180, ptr @months, ptr @pgtypes_date_months
  br label %181

181:                                              ; preds = %175, %173
  %.5 = phi i32 [ %.4252, %173 ], [ %spec.select231, %175 ]
  %.1 = phi ptr [ %.0253, %173 ], [ %spec.select232, %175 ]
  %182 = add i32 %.5, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr ptr, ptr %.1, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not223 = icmp eq ptr %185, null
  br i1 %.not223, label %.thread, label %.preheader, !llvm.loop !11

186:                                              ; preds = %161, %169, %167
  %.3195.sroa.phi = phi ptr [ %5, %161 ], [ %.3195.sroa.gep270, %169 ], [ %.3195.sroa.gep271, %167 ]
  %.3195.sroa.phi276 = phi ptr [ %4, %161 ], [ %.3195.sroa.gep278, %169 ], [ %.3195.sroa.gep279, %167 ]
  %.3195 = phi i64 [ 0, %161 ], [ 1, %169 ], [ 2, %167 ]
  store i32 %157, ptr %.3195.sroa.phi276, align 8
  %187 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #13
  %188 = add i64 %187, %156
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, -1
  %191 = getelementptr i8, ptr %.3195.sroa.phi276, i64 4
  store i32 %190, ptr %191, align 4
  %192 = add i32 %.4252, 1
  store i32 %192, ptr %.3195.sroa.phi, align 4
  %193 = getelementptr i8, ptr %.0184, i64 %.3195
  %194 = load i8, ptr %193, align 1
  %.not227 = icmp eq i8 %194, 109
  %spec.store.select294 = select i1 %.not227, i32 %192, i32 -1
  store i32 %spec.store.select294, ptr %.3195.sroa.phi, align 4
  tail call void @free(ptr noundef nonnull %140) #11
  br label %196

.thread:                                          ; preds = %181, %.preheader234
  tail call void @free(ptr noundef nonnull %140) #11
  tail call void @free(ptr noundef %.0191) #11
  %195 = tail call ptr @__errno_location() #12
  store i32 313, ptr %195, align 4
  br label %245

196:                                              ; preds = %186, %138
  %invariant.gep = getelementptr i8, ptr %.0191, i64 1
  br label %197

197:                                              ; preds = %196, %220
  %indvars.iv266 = phi i64 [ 0, %196 ], [ %indvars.iv.next267, %220 ]
  %.sroa.0.0256 = phi i32 [ 0, %196 ], [ %.sroa.0.1, %220 ]
  %.sroa.7.0255 = phi i32 [ 0, %196 ], [ %.sroa.7.1, %220 ]
  %.sroa.17.0254 = phi i32 [ 0, %196 ], [ %.sroa.17.1, %220 ]
  %198 = getelementptr [3 x [2 x i32]], ptr %4, i64 0, i64 %indvars.iv266
  %199 = getelementptr i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %201
  store i8 0, ptr %gep, align 1
  %202 = getelementptr [3 x i32], ptr %5, i64 0, i64 %indvars.iv266
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %213

205:                                              ; preds = %197
  %206 = tail call ptr @__errno_location() #12
  store i32 0, ptr %206, align 4
  %207 = load i32, ptr %198, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %.0191, i64 %208
  %210 = tail call i64 @strtol(ptr nocapture noundef %209, ptr noundef null, i32 noundef 10) #11
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr %206, align 4
  %.not228 = icmp eq i32 %212, 0
  %spec.store.select = select i1 %.not228, i32 %211, i32 -1
  store i32 %spec.store.select, ptr %202, align 4
  br label %213

213:                                              ; preds = %205, %197
  %214 = phi i32 [ %spec.store.select, %205 ], [ %203, %197 ]
  %215 = getelementptr i8, ptr %.0184, i64 %indvars.iv266
  %216 = load i8, ptr %215, align 1
  switch i8 %216, label %220 [
    i8 100, label %217
    i8 109, label %218
    i8 121, label %219
  ]

217:                                              ; preds = %213
  br label %220

218:                                              ; preds = %213
  br label %220

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %213, %217, %219, %218
  %.sroa.17.1 = phi i32 [ %.sroa.17.0254, %217 ], [ %.sroa.17.0254, %218 ], [ %214, %219 ], [ %.sroa.17.0254, %213 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0255, %217 ], [ %214, %218 ], [ %.sroa.7.0255, %219 ], [ %.sroa.7.0255, %213 ]
  %.sroa.0.1 = phi i32 [ %214, %217 ], [ %.sroa.0.0256, %218 ], [ %.sroa.0.0256, %219 ], [ %.sroa.0.0256, %213 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 3
  br i1 %exitcond269.not, label %221, label %197, !llvm.loop !12

221:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %.0191) #11
  %222 = add i32 %.sroa.0.1, -32
  %or.cond16 = icmp ult i32 %222, -31
  br i1 %or.cond16, label %223, label %225

223:                                              ; preds = %221
  %224 = tail call ptr @__errno_location() #12
  store i32 314, ptr %224, align 4
  br label %245

225:                                              ; preds = %221
  %226 = add i32 %.sroa.7.1, -13
  %or.cond19 = icmp ult i32 %226, -12
  br i1 %or.cond19, label %227, label %229

227:                                              ; preds = %225
  %228 = tail call ptr @__errno_location() #12
  store i32 315, ptr %228, align 4
  br label %245

229:                                              ; preds = %225
  %230 = icmp eq i32 %.sroa.0.1, 31
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = and i32 %.sroa.7.1, 13
  switch i32 %232, label %235 [
    i32 9, label %233
    i32 4, label %233
  ]

233:                                              ; preds = %231, %231
  %234 = tail call ptr @__errno_location() #12
  store i32 314, ptr %234, align 4
  br label %245

235:                                              ; preds = %231, %229
  %236 = icmp eq i32 %.sroa.7.1, 2
  %237 = icmp ugt i32 %.sroa.0.1, 29
  %or.cond31 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond31, label %238, label %240

238:                                              ; preds = %235
  %239 = tail call ptr @__errno_location() #12
  store i32 314, ptr %239, align 4
  br label %245

240:                                              ; preds = %235
  %241 = tail call i32 @date2j(i32 noundef %.sroa.17.1, i32 noundef %.sroa.7.1, i32 noundef %.sroa.0.1) #11
  %242 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #11
  %243 = sub i32 %241, %242
  %244 = sext i32 %243 to i64
  store i64 %244, ptr %0, align 8
  br label %245

245:                                              ; preds = %95, %50, %240, %238, %233, %227, %223, %.thread, %142, %.thread289, %48, %19, %10
  %.0182 = phi i32 [ -1, %48 ], [ -1, %.thread289 ], [ -1, %223 ], [ -1, %227 ], [ -1, %233 ], [ -1, %238 ], [ 0, %240 ], [ -1, %.thread ], [ -1, %142 ], [ -1, %19 ], [ -1, %10 ], [ -1, %50 ], [ -1, %95 ]
  ret i32 %.0182
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
