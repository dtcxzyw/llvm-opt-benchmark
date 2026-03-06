; ModuleID = 'bench/slurm/original/xstring.ll'
source_filename = "bench/slurm/original/xstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@__const._xstrftimecat.default_fmt = private unnamed_addr constant [21 x i8] c"%m/%d/%Y %H:%M:%S %Z\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"time() failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"localtime_r() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"gettimeofday() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%Y-%m-%dT%T\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"strftime() returned 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s.%3.3d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%s.%3.3d%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"xstring.c\00", align 1
@__func__.xstrdup = private unnamed_addr constant [8 x i8] c"xstrdup\00", align 1
@__func__.xstrndup = private unnamed_addr constant [9 x i8] c"xstrndup\00", align 1
@__func__._xstrdup_vprintf = private unnamed_addr constant [17 x i8] c"_xstrdup_vprintf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@__func__.xbase64_from_base64url = private unnamed_addr constant [23 x i8] c"xbase64_from_base64url\00", align 1
@__func__._makespace = private unnamed_addr constant [11 x i8] c"_makespace\00", align 1

@slurm_xstrcat = dso_local alias void (ptr, ptr), ptr @_xstrcat
@slurm_xstrncat = dso_local alias void (ptr, ptr, i64), ptr @_xstrncat
@slurm_xstrncatat = dso_local alias void (ptr, ptr, ptr, i64), ptr @_xstrncatat
@slurm_xstrcatchar = dso_local alias void (ptr, i8), ptr @_xstrcatchar
@slurm_xstrftimecat = dso_local alias void (ptr, ptr), ptr @_xstrftimecat
@slurm_xiso8601timecat = dso_local alias void (ptr, i1), ptr @_xiso8601timecat
@slurm_xrfc5424timecat = dso_local alias void (ptr, i1), ptr @_xrfc5424timecat
@slurm_xstrfmtcat = dso_local alias void (ptr, ptr, ...), ptr @_xstrfmtcat
@slurm_xstrfmtcatat = dso_local alias void (ptr, ptr, ptr, ...), ptr @_xstrfmtcatat
@slurm_xmemcat = dso_local alias void (ptr, ptr, ptr), ptr @_xmemcat
@slurm_xstrdup = dso_local alias ptr (ptr), ptr @xstrdup
@slurm_xstrdup_printf = dso_local alias ptr (ptr, ...), ptr @xstrdup_printf
@slurm_xstrdup_vprintf = dso_local alias i64 (ptr, ptr, ptr), ptr @_xstrdup_vprintf
@slurm_xstrndup = dso_local alias ptr (ptr, i64), ptr @xstrndup
@slurm_xbasename = dso_local alias ptr (ptr), ptr @xbasename
@slurm_xdirname = dso_local alias ptr (ptr), ptr @xdirname
@slurm_xstrsubstitute = dso_local alias void (ptr, ptr, ptr, i1), ptr @_xstrsubstitute
@slurm_xshort_hostname = dso_local alias ptr (), ptr @xshort_hostname
@slurm_xstring_is_whitespace = dso_local alias i1 (ptr), ptr @xstring_is_whitespace
@slurm_xstrtolower = dso_local alias i1 (ptr), ptr @xstrtolower
@slurm_xstrchr = dso_local alias ptr (ptr, i32), ptr @xstrchr
@slurm_xstrrchr = dso_local alias ptr (ptr, i32), ptr @xstrrchr
@slurm_xstrcmp = dso_local alias i32 (ptr, ptr), ptr @xstrcmp
@slurm_xstrncmp = dso_local alias i32 (ptr, ptr, i64), ptr @xstrncmp
@slurm_xstrcasecmp = dso_local alias i32 (ptr, ptr), ptr @xstrcasecmp
@slurm_xstrncasecmp = dso_local alias i32 (ptr, ptr, i64), ptr @xstrncasecmp
@slurm_xstrstr = dso_local alias ptr (ptr, ptr), ptr @xstrstr
@slurm_xstrcasestr = dso_local alias ptr (ptr, ptr), ptr @xstrcasestr
@slurm_xbase64_from_base64url = dso_local alias ptr (ptr), ptr @xbase64_from_base64url

; Function Attrs: nounwind uwtable
define dso_local void @_xstrcat(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @.str, ptr %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #22
  %5 = trunc i64 %4 to i32
  tail call fastcc void @_makespace(ptr noundef %0, i32 noundef -1, i32 noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %spec.store.select) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrncat(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  %spec.store.select = select i1 %4, ptr @.str, ptr %1
  %5 = trunc i64 %2 to i32
  tail call fastcc void @_makespace(ptr noundef %0, i32 noundef -1, i32 noundef %5)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull %spec.store.select, i64 noundef %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrncatat(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  br label %9

9:                                                ; preds = %7, %5
  %.024 = phi i64 [ %8, %7 ], [ %3, %5 ]
  %10 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %xstrndup.exit, label %15

xstrndup.exit:                                    ; preds = %9
  %11 = tail call i64 @strnlen(ptr noundef nonnull readonly %2, i64 noundef %.024) #22
  %12 = add i64 %11, 1
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 523, ptr noundef nonnull @__func__.xstrndup) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull readonly align 1 %2, i64 %11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1
  store ptr %13, ptr %0, align 8
  br label %.sink.split

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  br label %23

19:                                               ; preds = %15
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %.0 = phi i64 [ %22, %19 ], [ %18, %17 ]
  %24 = trunc i64 %.0 to i32
  %25 = trunc i64 %.024 to i32
  tail call fastcc void @_makespace(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %2, i64 %.024, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.0
  br label %.sink.split

.sink.split:                                      ; preds = %xstrndup.exit, %23
  %.sink35 = phi ptr [ %29, %23 ], [ %13, %xstrndup.exit ]
  %30 = getelementptr inbounds i8, ptr %.sink35, i64 %.024
  store ptr %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrcatchar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %2 ]
  tail call fastcc void @_makespace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %1, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrftimecat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) @__const._xstrftimecat.default_fmt, i64 21, i1 false)
  %7 = call i64 @time(ptr noundef nonnull %4) #23
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %10) #24
  br label %12

12:                                               ; preds = %9, %2
  %13 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %15) #24
  br label %17

17:                                               ; preds = %14, %12
  %18 = icmp eq ptr %1, null
  %spec.select = select i1 %18, ptr %6, ptr %1
  %19 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull %spec.select, ptr noundef nonnull %5) #23
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %21 = trunc i64 %20 to i32
  call fastcc void @_makespace(ptr noundef %0, i32 noundef -1, i32 noundef %21)
  %22 = load ptr, ptr %0, align 8
  %23 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xiso8601timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %9) #24
  br label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %14) #24
  br label %16

16:                                               ; preds = %13, %11
  %17 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %20) #24
  br label %22

22:                                               ; preds = %19, %16
  br i1 %1, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = trunc i64 %26 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i32 noundef %27)
  br label %29

28:                                               ; preds = %22
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xrfc5424timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #23
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %10) #24
  br label %12

12:                                               ; preds = %9, %2
  %13 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %15) #24
  br label %17

17:                                               ; preds = %14, %12
  %18 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #23
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %21) #24
  br label %23

23:                                               ; preds = %20, %17
  %24 = call i64 @strftime(ptr noundef nonnull %4, i64 noundef 12, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %27) #24
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %30, align 1
  store i8 58, ptr %33, align 1
  br i1 %1, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = trunc i64 %38 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i32 noundef %39, ptr noundef nonnull %4)
  br label %41

40:                                               ; preds = %29
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrfmtcat(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @_xstrdup_vprintf(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %9, label %10

9:                                                ; preds = %7
  store ptr %6, ptr %0, align 8
  br label %15

10:                                               ; preds = %7
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %12 = trunc i64 %11 to i32
  call fastcc void @_makespace(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %6) #23
  call void @slurm_xfree(ptr noundef nonnull %3) #23
  br label %15

15:                                               ; preds = %2, %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrfmtcatat(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i64 @_xstrdup_vprintf(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %11

10:                                               ; preds = %8
  store ptr %7, ptr %0, align 8
  br label %.sink.split

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %13, label %15

13:                                               ; preds = %11
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  br label %19

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  br label %19

19:                                               ; preds = %15, %13
  %.0 = phi i64 [ %18, %15 ], [ %14, %13 ]
  %20 = trunc i64 %.0 to i32
  %21 = trunc nuw nsw i64 %6 to i32
  call fastcc void @_makespace(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %7, i64 %6, i1 false)
  call void @slurm_xfree(ptr noundef nonnull %4) #23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.0
  br label %.sink.split

.sink.split:                                      ; preds = %10, %19
  %.sink26 = phi ptr [ %25, %19 ], [ %7, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink26, i64 %6
  store ptr %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %.sink.split, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xmemcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, %1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %8, %7
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %9, i64 4095)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %spec.store.select, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.store.select
  store i8 0, ptr %10, align 1
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %12 = trunc i64 %11 to i32
  tail call fastcc void @_makespace(ptr noundef %0, i32 noundef -1, i32 noundef %12)
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %4) #23
  br label %15

15:                                               ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %4 = add i64 %3, 1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__func__.xstrdup) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %0, i64 %4, i1 false)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_printf(ptr noundef readonly captures(none) %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @_xstrdup_vprintf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2147483647) i64 @_xstrdup_vprintf(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 785, ptr noundef nonnull @__func__._xstrdup_vprintf) #23
  store ptr %6, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %7 = call i32 @vsnprintf(ptr noundef %6, i64 noundef 100, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %or.cond13 = icmp ult i32 %7, 100
  br i1 %or.cond13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp sgt i32 %7, -1
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %6, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  store ptr %9, ptr %0, align 8
  %10 = zext nneg i32 %.lcssa to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi i1 [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %12 = phi i32 [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.014 = phi i32 [ %.1, %.lr.ph ], [ 100, %.lr.ph.preheader ]
  %13 = add nuw nsw i32 %12, 1
  %14 = shl nuw nsw i32 %.014, 1
  %.1 = select i1 %11, i32 %13, i32 %14
  %15 = zext nneg i32 %.1 to i64
  %16 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 802, ptr noundef nonnull @__func__._xstrdup_vprintf) #23
  store ptr %16, ptr %5, align 8
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @vsnprintf(ptr noundef %17, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %4) #23
  call void @llvm.va_end.p0(ptr nonnull %4)
  %19 = icmp sgt i32 %18, -1
  %20 = icmp slt i32 %18, %.1
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrndup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strnlen(ptr noundef nonnull %0, i64 noundef %1) #22
  %6 = add i64 %5, 1
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 523, ptr noundef nonnull @__func__.xstrndup) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @xbasename(ptr noundef readonly %0) #1 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #22
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = select i1 %.not, ptr %0, ptr %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdirname(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %xstrdup.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #22
  %5 = add i64 %4, 1
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__func__.xstrdup) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  br label %xstrdup.exit

xstrdup.exit:                                     ; preds = %1, %3
  %.0.i = phi ptr [ %6, %3 ], [ null, %1 ]
  store ptr %.0.i, ptr %2, align 8
  %7 = tail call ptr @dirname(ptr noundef %.0.i) #23
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %xstrdup.exit4, label %8

8:                                                ; preds = %xstrdup.exit
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #22
  %10 = add i64 %9, 1
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__func__.xstrdup) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull readonly align 1 %7, i64 %10, i1 false)
  br label %xstrdup.exit4

xstrdup.exit4:                                    ; preds = %xstrdup.exit, %8
  %.0.i3 = phi ptr [ %11, %8 ], [ null, %xstrdup.exit ]
  call void @slurm_xfree(ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i3
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrsubstitute(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %14 = trunc i64 %13 to i32
  %15 = icmp eq ptr %2, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %12, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %12 ]
  %20 = sub nsw i32 %.0, %14
  %sext = shl i64 %13, 32
  %21 = ashr exact i64 %sext, 32
  %.not = icmp eq i32 %.0, 0
  %22 = icmp sgt i32 %20, 0
  %23 = sext i32 %.0 to i64
  %24 = icmp slt i32 %20, 0
  br label %25

25:                                               ; preds = %62, %19
  %.035 = phi i32 [ 0, %19 ], [ %.1, %62 ]
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %.035 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %xstrdup.exit

xstrdup.exit:                                     ; preds = %25
  %31 = getelementptr inbounds i8, ptr %29, i64 %21
  %32 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #22
  %33 = add i64 %32, 1
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__func__.xstrdup) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull readonly align 1 %31, i64 %33, i1 false)
  store ptr %34, ptr %5, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.035, %38
  br i1 %.not, label %47, label %40

40:                                               ; preds = %xstrdup.exit
  br i1 %22, label %41, label %42

41:                                               ; preds = %40
  call fastcc void @_makespace(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %20)
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %0, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %23, i1 false)
  %46 = add nsw i32 %39, %.0
  %.pre = load ptr, ptr %5, align 8
  br label %47

47:                                               ; preds = %42, %xstrdup.exit
  %48 = phi ptr [ %.pre, %42 ], [ %34, %xstrdup.exit ]
  %.1 = phi i32 [ %46, %42 ], [ %39, %xstrdup.exit ]
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %62, label %49

49:                                               ; preds = %47
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  %51 = load ptr, ptr %0, align 8
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %sext42 = shl i64 %50, 32
  %54 = ashr exact i64 %sext42, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %48, i64 %54, i1 false)
  br i1 %24, label %55, label %61

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = load ptr, ptr %0, align 8
  %58 = add nsw i32 %.1, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %49
  call void @slurm_xfree(ptr noundef nonnull %5) #23
  br label %62

62:                                               ; preds = %61, %47
  br i1 %3, label %25, label %.loopexit

.loopexit:                                        ; preds = %62, %25, %4, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xshort_hostname() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gethostname(ptr noundef nonnull %1, i64 noundef 1024) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %0
  %4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #22
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %8 = add i64 %7, 1
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 483, ptr noundef nonnull @__func__.xstrdup) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull readonly align 16 %1, i64 %8, i1 false)
  br label %10

10:                                               ; preds = %0, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @xstring_is_whitespace(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #25
  %4 = load ptr, ptr %3, align 8
  br label %8

5:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !10

8:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %9 = phi i8 [ %2, %.lr.ph ], [ %7, %5 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not7.not.not = icmp ne i16 %13, 0
  br i1 %.not7.not.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %8, %5, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %.not7.not.not, %5 ], [ %.not7.not.not, %8 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @xstrtolower(ptr noundef captures(address_is_null) %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1
  %.not3032 = icmp eq i8 %2, 0
  br i1 %.not3032, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %3 = tail call ptr @__ctype_tolower_loc() #25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = phi i8 [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02534 = phi i1 [ %spec.select, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = sext i8 %4 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = sext i8 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %.026 = load i32, ptr %9, align 4
  %.not31 = icmp ne i32 %.026, %6
  %spec.select = select i1 %.not31, i1 true, i1 %.02534
  %10 = trunc i32 %.026 to i8
  store i8 %10, ptr %5, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %12 = load i8, ptr %11, align 1
  %.not30 = icmp eq i8 %12, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ %spec.select, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @xstrchr(ptr noundef readonly %0, i32 noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #22
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @xstrrchr(ptr noundef readonly %0, i32 noundef %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1) #22
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @xstrcmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.not13 = and i1 %3, %4
  %not.or.cond.not13 = xor i1 %or.cond.not13, true
  %.mux = sext i1 %not.or.cond.not13 to i32
  %brmerge10 = or i1 %3, %4
  %.mux.mux = select i1 %3, i32 %.mux, i32 1
  br i1 %brmerge10, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %.mux.mux, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @xstrncmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not14 = and i1 %4, %5
  %not.or.cond.not14 = xor i1 %or.cond.not14, true
  %.mux = sext i1 %not.or.cond.not14 to i32
  %brmerge11 = or i1 %4, %5
  %.mux.mux = select i1 %4, i32 %.mux, i32 1
  br i1 %brmerge11, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #22
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ %.mux.mux, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @xstrcasecmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.not13 = and i1 %3, %4
  %not.or.cond.not13 = xor i1 %or.cond.not13, true
  %.mux = sext i1 %not.or.cond.not13 to i32
  %brmerge10 = or i1 %3, %4
  %.mux.mux = select i1 %3, i32 %.mux, i32 1
  br i1 %brmerge10, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %.mux.mux, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @xstrncasecmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not14 = and i1 %4, %5
  %not.or.cond.not14 = xor i1 %or.cond.not14, true
  %.mux = sext i1 %not.or.cond.not14 to i32
  %brmerge11 = or i1 %4, %5
  %.mux.mux = select i1 %4, i32 %.mux, i32 1
  br i1 %brmerge11, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #22
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ %.mux.mux, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @xstrstr(ptr noundef readonly %0, ptr noundef readonly captures(address_is_null) %1) #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @xstrcasestr(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %5
  %11 = icmp sgt i32 %9, 0
  %wide.trip.count = and i64 %8, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %27
  %.04457 = phi i32 [ 0, %.preheader.lr.ph ], [ %29, %27 ]
  %.04756 = phi ptr [ %0, %.preheader.lr.ph ], [ %28, %27 ]
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = tail call ptr @__ctype_tolower_loc() #25
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @__ctype_tolower_loc() #25
  %15 = load ptr, ptr %14, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.04756, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %18
  %.048 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %15, i64 %22
  %.045 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %.048, %.045
  br i1 %.not, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.046.lcssa = phi i32 [ 0, %.preheader ], [ %25, %._crit_edge.loopexit ]
  %26 = icmp eq i32 %.046.lcssa, %9
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.04756, i64 1
  %29 = add nuw nsw i32 %.04457, 1
  %exitcond62.not = icmp eq i32 %29, %7
  br i1 %exitcond62.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %27, %24, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %.04756, %24 ], [ %.04756, %._crit_edge ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xbase64_from_base64url(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = add i64 %2, 3
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 901, ptr noundef nonnull @__func__.xbase64_from_base64url) #23
  %char0 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %._crit_edge27, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  switch i8 %6, label %9 [
    i8 45, label %10
    i8 95, label %8
  ]

8:                                                ; preds = %.lr.ph
  br label %10

9:                                                ; preds = %.lr.ph
  br label %10

10:                                               ; preds = %.lr.ph, %8, %9
  %.sink = phi i8 [ %6, %9 ], [ 47, %8 ], [ 43, %.lr.ph ]
  store i8 %.sink, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %12 = icmp ugt i64 %11, %indvars.iv.next
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  %14 = and i32 %13, 3
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %15 = sub nuw nsw i32 4, %14
  %16 = and i64 %indvars.iv.next, 4294967295
  br label %.lr.ph26

._crit_edge27:                                    ; preds = %.lr.ph26, %1, %._crit_edge
  ret ptr %4

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv30 = phi i64 [ %16, %.lr.ph26.preheader ], [ %indvars.iv.next31, %.lr.ph26 ]
  %.024 = phi i32 [ %15, %.lr.ph26.preheader ], [ %18, %.lr.ph26 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv30
  store i8 61, ptr %17, align 1
  %18 = add nsw i32 %.024, -1
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %._crit_edge27, label %.lr.ph26, !llvm.loop !16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_makespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = add nsw i32 %2, 1
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 110, ptr noundef nonnull @__func__._makespace) #23
  store ptr %9, ptr %0, align 8
  br label %28

10:                                               ; preds = %3
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %12
  %.in = phi i32 [ %14, %12 ], [ %1, %10 ]
  %16 = add i32 %2, 1
  %17 = add i32 %16, %.in
  %18 = tail call i64 @xsize(ptr noundef nonnull %4) #23
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = add nsw i32 %19, 64
  %spec.select = tail call i32 @llvm.smax.i32(i32 %17, i32 %22)
  %23 = shl nsw i32 %19, 1
  %.1 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 %23)
  %24 = sext i32 %.1 to i64
  %25 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 123, ptr noundef nonnull @__func__._makespace) #23
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i64 @xsize(ptr noundef %26) #23
  br label %28

28:                                               ; preds = %15, %21, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @_xrfc3339timecat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [12 x i8], align 1
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #23
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 22, i64 1, ptr %9) #24
  br label %11

11:                                               ; preds = %8, %1
  %12 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %14) #24
  br label %16

16:                                               ; preds = %13, %11
  %17 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.11, ptr noundef nonnull %5) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %20) #24
  br label %22

22:                                               ; preds = %19, %16
  %23 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 12, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #23
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %26) #24
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %29, align 1
  store i8 58, ptr %32, align 1
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #9

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local i64 @xstrntol(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = alloca ptr, align 8
  %6 = add i64 %2, 1
  %7 = alloca i8, i64 %6, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %0, i64 %2, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  store i8 0, ptr %8, align 1
  %9 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %3) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @xstrtrim(ptr noundef %0) local_unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not30 = icmp eq i8 %3, 0
  br i1 %.not30, label %34, label %.preheader42

.preheader42:                                     ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #25
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.preheader42, %19
  %.044 = phi ptr [ %0, %.preheader42 ], [ %20, %19 ]
  %7 = phi i8 [ %3, %.preheader42 ], [ %.pr, %19 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8192
  %.not32 = icmp eq i16 %11, 0
  br i1 %.not32, label %.critedge.preheader, label %19

.critedge.preheader:                              ; preds = %6
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.044)
  %scevgep = getelementptr i8, ptr %.044, i64 %strlen
  %12 = getelementptr inbounds i8, ptr %scevgep, i64 -1
  %13 = load i8, ptr %12, align 1
  %.not3545 = icmp ne i8 %13, 0
  %.not3646 = icmp ugt ptr %12, %.044
  %or.cond47 = and i1 %.not3545, %.not3646
  br i1 %or.cond47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge.preheader
  %14 = load ptr, ptr %4, align 8
  %15 = sext i8 %13 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not3760 = icmp eq i16 %18, 0
  br i1 %.not3760, label %._crit_edge, label %.lr.ph61

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %.pr = load i8, ptr %20, align 1
  %.not31 = icmp eq i8 %.pr, 0
  br i1 %.not31, label %21, label %6, !llvm.loop !17

21:                                               ; preds = %19
  store i8 0, ptr %0, align 1
  br label %34

.lr.ph:                                           ; preds = %.lr.ph61
  %22 = load ptr, ptr %4, align 8
  %23 = sext i8 %29 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8192
  %.not37 = icmp eq i16 %26, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi ptr [ %28, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  %.not35 = icmp ne i8 %29, 0
  %.not36 = icmp ugt ptr %28, %.044
  %or.cond = and i1 %.not35, %.not36
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph61, %.lr.ph.preheader, %.critedge.preheader
  %.2.lcssa = phi ptr [ %scevgep, %.critedge.preheader ], [ %scevgep, %.lr.ph.preheader ], [ %27, %.lr.ph61 ], [ %27, %.lr.ph ]
  %.not38 = icmp eq i64 %strlen, 0
  br i1 %.not38, label %34, label %30

30:                                               ; preds = %._crit_edge
  %31 = ptrtoint ptr %.2.lcssa to i64
  %32 = ptrtoint ptr %.044 to i64
  %reass.sub = sub i64 %31, %32
  %33 = add i64 %reass.sub, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %.044, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %._crit_edge, %30, %1, %2, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @xstring_bytes2hex(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %17, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq ptr %2, null
  %wide.trip.count19 = zext nneg i32 %1 to i64
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.preheader.split.us ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv16
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i32 noundef %9)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %.split.us, label %.preheader.split.us, !llvm.loop !18

.split.us:                                        ; preds = %13, %.preheader.split.us
  %10 = load ptr, ptr %4, align 8
  br label %17

.preheader.split:                                 ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %11 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %.preheader.split
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %12, %.preheader.split
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count19
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !18

17:                                               ; preds = %3, %.split.us
  %.09 = phi ptr [ %10, %.split.us ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstring_bytes2printable(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call ptr @__ctype_b_loc() #25
  %8 = sext i8 %2 to i32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

9:                                                ; preds = %11
  %10 = load ptr, ptr %4, align 8
  br label %21

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 12
  %or.cond = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 32
  %or.cond16 = or i1 %19, %or.cond
  %20 = zext i8 %14 to i32
  %.sink = select i1 %or.cond16, i32 %20, i32 %8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @.str.14, i32 noundef %.sink)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %9, label %11, !llvm.loop !19

21:                                               ; preds = %3, %9
  %.013 = phi ptr [ %10, %9 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.013
}

declare i64 @xsize(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = distinct !{!15, !11, !9}
!16 = distinct !{!16, !11, !9}
!17 = distinct !{!17, !11, !9}
!18 = distinct !{!18, !11, !9}
!19 = distinct !{!19, !11, !9}
