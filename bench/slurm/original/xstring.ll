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
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"xstring.c\00", align 1
@__func__.xstrdup = private unnamed_addr constant [8 x i8] c"xstrdup\00", align 1
@__func__.xstrndup = private unnamed_addr constant [9 x i8] c"xstrndup\00", align 1
@__func__._xstrdup_vprintf = private unnamed_addr constant [17 x i8] c"_xstrdup_vprintf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@__func__._makespace = private unnamed_addr constant [11 x i8] c"_makespace\00", align 1

@slurm_xstrcat = alias void (ptr, ptr), ptr @_xstrcat
@slurm_xstrcatat = alias void (ptr, ptr, ptr), ptr @_xstrcatat
@slurm_xstrncat = alias void (ptr, ptr, i64), ptr @_xstrncat
@slurm_xstrcatchar = alias void (ptr, i8), ptr @_xstrcatchar
@slurm_xstrftimecat = alias void (ptr, ptr), ptr @_xstrftimecat
@slurm_xiso8601timecat = alias void (ptr, i1), ptr @_xiso8601timecat
@slurm_xrfc5424timecat = alias void (ptr, i1), ptr @_xrfc5424timecat
@slurm_xstrfmtcat = alias void (ptr, ptr, ...), ptr @_xstrfmtcat
@slurm_xstrfmtcatat = alias void (ptr, ptr, ptr, ...), ptr @_xstrfmtcatat
@slurm_xmemcat = alias void (ptr, ptr, ptr), ptr @_xmemcat
@slurm_xstrdup = alias ptr (ptr), ptr @xstrdup
@slurm_xstrdup_printf = alias ptr (ptr, ...), ptr @xstrdup_printf
@slurm_xstrdup_vprintf = alias i64 (ptr, ptr, ptr), ptr @_xstrdup_vprintf
@slurm_xstrndup = alias ptr (ptr, i64), ptr @xstrndup
@slurm_xbasename = alias ptr (ptr), ptr @xbasename
@slurm_xdirname = alias ptr (ptr), ptr @xdirname
@slurm_xstrsubstitute = alias void (ptr, ptr, ptr, i1), ptr @_xstrsubstitute
@slurm_xshort_hostname = alias ptr (), ptr @xshort_hostname
@slurm_xstring_is_whitespace = alias i1 (ptr), ptr @xstring_is_whitespace
@slurm_xstrtolower = alias i1 (ptr), ptr @xstrtolower
@slurm_xstrchr = alias ptr (ptr, i32), ptr @xstrchr
@slurm_xstrrchr = alias ptr (ptr, i32), ptr @xstrrchr
@slurm_xstrcmp = alias i32 (ptr, ptr), ptr @xstrcmp
@slurm_xstrncmp = alias i32 (ptr, ptr, i64), ptr @xstrncmp
@slurm_xstrcasecmp = alias i32 (ptr, ptr), ptr @xstrcasecmp
@slurm_xstrncasecmp = alias i32 (ptr, ptr, i64), ptr @xstrncasecmp
@slurm_xstrstr = alias ptr (ptr, ptr), ptr @xstrstr
@slurm_xstrcasestr = alias ptr (ptr, ptr), ptr @xstrcasestr

; Function Attrs: nounwind uwtable
define void @_xstrcat(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  call void @_makespace(ptr noundef %9, i32 noundef -1, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strcat(ptr noundef %14, ptr noundef %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrcatat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %67

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %40, %31
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %8, align 8
  %53 = trunc i64 %52 to i32
  call void @_makespace(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load ptr, ptr %5, align 8
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %48, %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %18 = call ptr @strncat(ptr noundef %15, ptr noundef %16, i64 noundef %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrcatchar(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrftimecat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._xstrftimecat.default_fmt, i64 21, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = call i64 @time(ptr noundef %6) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #9
  br label %19

19:                                               ; preds = %16, %13
  %20 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2) #9
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strftime(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %7) #9
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @_xstrcat(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xiso8601timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #9
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0
  %16 = call ptr @localtime_r(ptr noundef %15, ptr noundef %7) #9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #9
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i64 @strftime(ptr noundef %22, i64 noundef 64, ptr noundef @.str.4, ptr noundef %7) #9
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5) #9
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xrfc5424timecat(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca [12 x i8], align 1
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 12, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #9
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %17 = call ptr @localtime_r(ptr noundef %16, ptr noundef %8) #9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #9
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %24 = call i64 @strftime(ptr noundef %23, i64 noundef 64, ptr noundef @.str.4, ptr noundef %8) #9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.5) #9
  br label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %31 = call i64 @strftime(ptr noundef %30, i64 noundef 12, ptr noundef @.str.8, ptr noundef %8) #9
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5) #9
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
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %49 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrfmtcat(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %10 = call i64 @_xstrdup_vprintf(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %20, ptr %21, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_xstrcat(ptr noundef %23, ptr noundef %24)
  call void @slurm_xfree(ptr noundef %5)
  br label %25

25:                                               ; preds = %22, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xstrfmtcatat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %14 = call i64 @_xstrdup_vprintf(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %70

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  br label %70

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  br label %51

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %43, %34
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %8, align 8
  %56 = trunc i64 %55 to i32
  call void @_makespace(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  call void @slurm_xfree(ptr noundef %9)
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load ptr, ptr %5, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %51, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_xmemcat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %29

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 4095
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 4095, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @_xstrcat(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 490, ptr noundef @__func__.xstrdup)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @xstrdup_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @_xstrdup_vprintf(ptr noundef %3, ptr noundef %6, ptr noundef %7)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end(ptr %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i64 @_xstrdup_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 100, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 792, ptr noundef @__func__._xstrdup_vprintf)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %44, %3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef %17, i64 noundef %19, ptr noundef %20, ptr noundef %21) #9
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  ret i64 %34

35:                                               ; preds = %26, %14
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4
  %43 = mul nsw i32 %42, 2
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xrecalloc(ptr noundef %10, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 809, ptr noundef @__func__._xstrdup_vprintf)
  store ptr %47, ptr %10, align 8
  br label %14
}

; Function Attrs: nounwind uwtable
define ptr @xstrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @strnlen(ptr noundef %12, i64 noundef %13) #8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 1
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 530, ptr noundef @__func__.xstrndup)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @xbasename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #8
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
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @xdirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 47) #8
  store ptr %14, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %4)
  %17 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %16, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @_xstrsubstitute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21, %4
  br label %123

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %121, %42
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @strstr(ptr noundef %52, ptr noundef %53) #8
  store ptr %54, ptr %11, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %123

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = call ptr @xstrdup(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %57
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %14, align 4
  call void @_makespace(ptr noundef %78, i32 noundef -1, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %15, align 4
  br label %92

92:                                               ; preds = %80, %57
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = call i64 @strlen(ptr noundef %96) #8
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %14, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %16, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %109, %95
  call void @slurm_xfree(ptr noundef %12)
  br label %118

118:                                              ; preds = %117, %92
  %119 = load i8, ptr %8, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %46

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %56, %30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @xshort_hostname() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @gethostname(ptr noundef %5, i64 noundef 1024) #9
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %21

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 46) #8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = call ptr @xstrdup(ptr noundef %19)
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i1 @xstring_is_whitespace(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = call ptr @__ctype_b_loc() #10
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %15, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 8192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %33

29:                                               ; preds = %13
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !6

32:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define zeroext i1 @xstrtolower(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  store i1 %11, ptr %2, align 1
  br label %50

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %44, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @tolower(i32 noundef %26) #8
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %6, align 4
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %13, !llvm.loop !8

47:                                               ; preds = %13
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %2, align 1
  br label %50

50:                                               ; preds = %47, %9
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define ptr @xstrchr(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call ptr @strchr(ptr noundef %8, i32 noundef %9) #8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @xstrrchr(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = call ptr @strrchr(ptr noundef %8, i32 noundef %9) #8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @xstrcmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @xstrncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %26 = call i32 @strncmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #8
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @xstrcasecmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %23 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %22) #8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19, %15, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @xstrncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %26 = call i32 @strncasecmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #8
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %22, %21, %17, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @xstrstr(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call ptr @strstr(ptr noundef %13, ptr noundef %14) #8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @xstrcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %69

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %65, %18
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @tolower(i32 noundef %40) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @tolower(i32 noundef %47) #8
  %49 = icmp ne i32 %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %55

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %30, !llvm.loop !9

55:                                               ; preds = %50, %30
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %3, align 8
  br label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %25, !llvm.loop !10

68:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %59, %17
  %70 = load ptr, ptr %3, align 8
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
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 108, ptr noundef @__func__._makespace)
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  br label %77

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
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
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %9, align 4
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
  %67 = call ptr @slurm_xrecalloc(ptr noundef %64, i64 noundef 1, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.13, i32 noundef 121, ptr noundef @__func__._makespace)
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
  br label %76

76:                                               ; preds = %75, %33
  br label %77

77:                                               ; preds = %76, %15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @_xrfc3339timecat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [12 x i8], align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 12, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3) #9
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %14 = call ptr @localtime_r(ptr noundef %13, ptr noundef %6) #9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #9
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %21 = call i64 @strftime(ptr noundef %20, i64 noundef 64, ptr noundef @.str.11, ptr noundef %6) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #9
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %28 = call i64 @strftime(ptr noundef %27, i64 noundef 12, ptr noundef @.str.8, ptr noundef %6) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5) #9
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @slurm_xfree(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @xstrntol(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store i64 0, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %10, align 8
  %16 = alloca i8, i64 %14, align 16
  store i64 %14, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 0, ptr %20, align 1
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @strtol(ptr noundef %16, ptr noundef %12, i32 noundef %21) #9
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
  %35 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %35)
  ret i64 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @xstrtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %1
  br label %96

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %35, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #10
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %21, %16
  %34 = phi i1 [ false, %16 ], [ %32, %21 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %16, !llvm.loop !11

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1
  br label %96

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %51, %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %47, !llvm.loop !12

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %82, %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ule ptr %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = call ptr @__ctype_b_loc() #10
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 8192
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %66, %62, %56
  br label %83

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %79
  br i1 true, label %56, label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %94, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %87, %83, %42, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @xstring_bytes2hex(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

14:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.7, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.14, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %15, !llvm.loop !13

37:                                               ; preds = %15
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %13
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @xstring_bytes2printable(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %73

14:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %68, %14
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = call ptr @__ctype_b_loc() #10
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %21, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %19
  %35 = call ptr @__ctype_b_loc() #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %64

57:                                               ; preds = %49, %34, %19
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.15, i32 noundef %63)
  br label %67

64:                                               ; preds = %49
  %65 = load i8, ptr %7, align 1
  %66 = sext i8 %65 to i32
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %8, ptr noundef %9, ptr noundef @.str.15, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %15, !llvm.loop !14

71:                                               ; preds = %15
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %71, %13
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

declare i64 @xsize(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
