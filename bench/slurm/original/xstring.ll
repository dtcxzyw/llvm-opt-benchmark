target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@__const._xstrftimecat.default_fmt = private unnamed_addr constant [21 x i8] c"%m/%d/%Y %H:%M:%S %Z\00", align 16
@stderr = external global ptr, align 8
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
define dso_local void @_xstrcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr @.str, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  call void @_makespace(ptr noundef %9, i32 noundef -1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcat(ptr noundef %14, ptr noundef %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr @.str, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  call void @_makespace(ptr noundef %11, i32 noundef -1, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @strncat(ptr noundef %15, ptr noundef %16, i64 noundef %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrncatat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %69

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @xstrndup(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  store i32 1, ptr %10, align 4
  br label %69

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
  store i64 %41, ptr %9, align 8
  br label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %42, %38
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %9, align 8
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %8, align 8
  %55 = trunc i64 %54 to i32
  call void @_makespace(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %50, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrcatchar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i64 [ %12, %9 ], [ 0, %13 ]
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  call void @_makespace(ptr noundef %17, i32 noundef %18, i32 noundef 1)
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %19, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrftimecat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 21, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._xstrftimecat.default_fmt, i64 21, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = call i64 @time(ptr noundef %6) #12
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #12
  br label %19

19:                                               ; preds = %16, %13
  %20 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strftime(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %7) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @_xstrcat(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 21, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xiso8601timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #12
  %9 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #12
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %16 = call ptr @localtime_r(ptr noundef %15, ptr noundef %7) #12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #12
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @strftime(ptr noundef %22, i64 noundef 64, ptr noundef @.str.4, ptr noundef %7) #12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5) #12
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = trunc i64 %36 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %32, ptr noundef @.str.6, ptr noundef %33, i32 noundef %37)
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %39, ptr noundef @.str.7, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xrfc5424timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #12
  %10 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #12
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #12
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %17 = call ptr @localtime_r(ptr noundef %16, ptr noundef %8) #12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #12
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %24 = call i64 @strftime(ptr noundef %23, i64 noundef 64, ptr noundef @.str.4, ptr noundef %8) #12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5) #12
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %31 = call i64 @strftime(ptr noundef %30, i64 noundef 12, ptr noundef @.str.8, ptr noundef %8) #12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5) #12
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 5
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 4
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 3
  store i8 58, ptr %43, align 1
  %44 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %47, ptr noundef @.str.9, ptr noundef %48, i32 noundef %52, ptr noundef %53)
  br label %58

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %57 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %55, ptr noundef @.str.10, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrfmtcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i64 @_xstrdup_vprintf(ptr noundef %5, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %24, ptr noundef %25)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %20, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrfmtcatat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %15 = call i64 @_xstrdup_vprintf(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %66

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %11, align 4
  br label %66

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #11
  store i64 %38, ptr %7, align 8
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, ptr %8, align 8
  %52 = trunc i64 %51 to i32
  call void @_makespace(ptr noundef %48, i32 noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  call void @slurm_xfree(ptr noundef %9)
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %47, %24, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_xmemcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %11, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 4095
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 4095, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @_xstrcat(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 483, ptr noundef @__func__.xstrdup)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @_xstrdup_vprintf(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_xstrdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 100, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 785, ptr noundef @__func__._xstrdup_vprintf)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %45, %3
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i32 @vsnprintf(ptr noundef %18, i64 noundef %20, ptr noundef %21, ptr noundef %22) #12
  store i32 %23, ptr %7, align 4
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %36

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i64 %35

36:                                               ; preds = %27, %15
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = mul nsw i32 %43, 2
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 802, ptr noundef @__func__._xstrdup_vprintf)
  store ptr %48, ptr %10, align 8
  br label %14, !llvm.loop !10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @strnlen(ptr noundef %13, i64 noundef %14) #11
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 523, ptr noundef @__func__.xstrndup)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xbasename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dirname(ptr noundef %7) #12
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %4)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @_xstrsubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22, %4
  store i32 1, ptr %16, align 4
  br label %124

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %122, %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @strstr(ptr noundef %53, ptr noundef %54) #11
  store ptr %55, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  br label %124

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = call ptr @xstrdup(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %68
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %58
  %76 = load i32, ptr %14, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  call void @_makespace(ptr noundef %79, i32 noundef -1, i32 noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %81, %58
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %119

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %97 = load ptr, ptr %12, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %17, align 4
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %110, %96
  call void @slurm_xfree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %119

119:                                              ; preds = %118, %93
  %120 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %47

123:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %57, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xshort_hostname() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #12
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = call i32 @gethostname(ptr noundef %6, i64 noundef 1024) #12
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 46) #11
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @xstring_is_whitespace(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %30, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %6
  %15 = call ptr @__ctype_b_loc() #13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %16, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %14
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %6, !llvm.loop !12

33:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @xstrtolower(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %83, %16
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %86

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, -128
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %43, 255
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %9, align 4
  br label %54

47:                                               ; preds = %42
  %48 = call ptr @__ctype_tolower_loc() #13
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %47, %45
  %55 = phi i32 [ %46, %45 ], [ %53, %47 ]
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %64

56:                                               ; preds = %25
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @tolower(i32 noundef %62) #11
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %56, %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i8 1, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %64
  %77 = load i32, ptr %7, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %17, !llvm.loop !14

86:                                               ; preds = %24
  %87 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  store i1 %88, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %86, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @strchr(ptr noundef %8, i32 noundef %9) #11
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrrchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @strrchr(ptr noundef %8, i32 noundef %9) #11
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #11
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %22) #11
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @strncasecmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #11
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strstr(ptr noundef %13, ptr noundef %14) #11
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %144

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %140, %25
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %143

36:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %127, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %130

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp slt i32 %56, -128
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 255
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %49
  %62 = load i32, ptr %13, align 4
  br label %70

63:                                               ; preds = %58
  %64 = call ptr @__ctype_tolower_loc() #13
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %63, %61
  %71 = phi i32 [ %62, %61 ], [ %69, %63 ]
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %80

72:                                               ; preds = %41
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @tolower(i32 noundef %78) #11
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %72, %70
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %113

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %16, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %97, -128
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %100, 255
  br i1 %101, label %102, label %104

102:                                              ; preds = %99, %90
  %103 = load i32, ptr %16, align 4
  br label %111

104:                                              ; preds = %99
  %105 = call ptr @__ctype_tolower_loc() #13
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %104, %102
  %112 = phi i32 [ %103, %102 ], [ %110, %104 ]
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %121

113:                                              ; preds = %80
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 @tolower(i32 noundef %119) #11
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %113, %111
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %82, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %37, !llvm.loop !15

130:                                              ; preds = %125, %37
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %144

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %32, !llvm.loop !16

143:                                              ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %134, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xbase64_from_base64url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 3
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 901, ptr noundef @__func__.xbase64_from_base64url)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %33 [
    i32 45, label %23
    i32 95, label %28
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 43, ptr %27, align 1
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 47, ptr %32, align 1
  br label %43

33:                                               ; preds = %16
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 %38, ptr %42, align 1
  br label %43

43:                                               ; preds = %33, %28, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %10, !llvm.loop !17

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %48 = load i32, ptr %4, align 4
  %49 = srem i32 %48, 4
  %50 = sub nsw i32 4, %49
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %66, %47
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 61, ptr %65, align 1
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %51, !llvm.loop !18

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal void @_makespace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 110, ptr noundef @__func__._makespace)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  br label %77

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = add i64 %27, 1
  br label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %28, %24 ], [ %32, %29 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @xsize(ptr noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 64
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 4
  %54 = add nsw i32 %53, 64
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = mul nsw i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4
  %62 = mul nsw i32 %61, 2
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @slurm_xrecalloc(ptr noundef %64, i64 noundef 1, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 123, ptr noundef @__func__._makespace)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @xsize(ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %76

76:                                               ; preds = %75, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %77

77:                                               ; preds = %76, %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @_xrfc3339timecat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #12
  %7 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3) #12
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %14 = call ptr @localtime_r(ptr noundef %13, ptr noundef %6) #12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #12
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %21 = call i64 @strftime(ptr noundef %20, i64 noundef 64, ptr noundef @.str.11, ptr noundef %6) #12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #12
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %28 = call i64 @strftime(ptr noundef %27, i64 noundef 12, ptr noundef @.str.8, ptr noundef %6) #12
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5) #12
  br label %33

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 5
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 4
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 3
  store i8 58, ptr %40, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %43 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %41, ptr noundef @.str.10, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @slurm_xfree(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @xstrntol(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %10, align 8
  %16 = alloca i8, i64 %14, align 16
  store i64 %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @strtol(ptr noundef %16, ptr noundef %12, i32 noundef %21) #12
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %16 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %4
  %34 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %35 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #13
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @xstrtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  store i32 1, ptr %6, align 4
  br label %101

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = call ptr @__ctype_b_loc() #13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %22, %17
  %35 = phi i1 [ false, %17 ], [ %33, %22 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  br label %17, !llvm.loop !19

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1
  store i32 1, ptr %6, align 4
  br label %101

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %52, %46
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %48, !llvm.loop !20

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %86, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ule ptr %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = call ptr @__ctype_b_loc() #13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8192
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67, %63, %57
  store i32 6, ptr %6, align 4
  br label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %5, align 8
  store i8 0, ptr %82, align 1
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %104 [
    i32 0, label %85
    i32 6, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br i1 true, label %57, label %87, !llvm.loop !21

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %98, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %91, %87
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101, %83
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xstring_bytes2hex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.7, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.13, i32 noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %16, !llvm.loop !22

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstring_bytes2printable(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %70, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %73

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #13
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %23, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %21
  %37 = call ptr @__ctype_b_loc() #13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %38, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %66

59:                                               ; preds = %51, %36, %21
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.14, i32 noundef %65)
  br label %69

66:                                               ; preds = %51
  %67 = load i8, ptr %7, align 1
  %68 = sext i8 %67 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.14, i32 noundef %68)
  br label %69

69:                                               ; preds = %66, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %16, !llvm.loop !23

73:                                               ; preds = %20
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

declare i64 @xsize(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13, !11}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !11}
!15 = distinct !{!15, !13, !11}
!16 = distinct !{!16, !13, !11}
!17 = distinct !{!17, !13, !11}
!18 = distinct !{!18, !13, !11}
!19 = distinct !{!19, !13, !11}
!20 = distinct !{!20, !13, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !13, !11}
!23 = distinct !{!23, !13, !11}
