target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.knowntype_t = type { ptr, i64, i32, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.usershape_s = type { %struct._dtlink_s, ptr, i32, i8, i8, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.point = type { i32, i32 }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.match_t = type { %struct.strview_t, %struct.strview_t }
%struct.strview_t = type { ptr, i64 }
%struct.stream_t = type { ptr, ptr, ptr }

@ImageDict = internal global ptr null, align 8
@gvusershape_file_access.usershape_files_open_cnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Filename \22%s\22 is unsafe\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s while opening %s\0A\00", align 1
@gvusershape_size.oldpath = internal global ptr null, align 8
@HTTPServerEnVar = external global ptr, align 8
@Gvimagepath = external global ptr, align 8
@ImageDictDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @usershape_close, ptr null }, align 8
@Dttree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"\22%s\22 was not found as a file or as a shape library member\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@knowntypes = internal global [10 x %struct.knowntype_t] [%struct.knowntype_t { ptr @.str.11, i64 8, i32 3, ptr @.str.12 }, %struct.knowntype_t { ptr @.str.13, i64 11, i32 6, ptr @.str.14 }, %struct.knowntype_t { ptr @.str.15, i64 2, i32 1, ptr @.str.16 }, %struct.knowntype_t { ptr @.str.17, i64 4, i32 2, ptr @.str.18 }, %struct.knowntype_t { ptr @.str.19, i64 4, i32 4, ptr @.str.20 }, %struct.knowntype_t { ptr @.str.21, i64 5, i32 5, ptr @.str.22 }, %struct.knowntype_t { ptr @.str.23, i64 4, i32 7, ptr @.str.24 }, %struct.knowntype_t { ptr @.str.25, i64 5, i32 9, ptr @.str.26 }, %struct.knowntype_t { ptr @.str.27, i64 4, i32 10, ptr @.str.28 }, %struct.knowntype_t { ptr @.str.29, i64 4, i32 12, ptr @.str.30 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"(lib)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%!PS-Adobe-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\FF\D8\FF\E0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\00\00\01\00\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@jpeg_size.standalone_markers = internal constant [11 x i8] c"\01\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%lf%2s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"/MediaBox\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvusershape_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ImageDict, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr @ImageDict, align 8
  %10 = getelementptr inbounds %struct._dt_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @ImageDict, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, i32 noundef 512)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %8, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gvusershape_file_access(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.usershape_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @fseek(ptr noundef %12, i64 noundef 0, i32 noundef 0)
  br label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.usershape_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @safefile(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.usershape_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str, ptr noundef %23)
  store i1 false, ptr %2, align 1
  br label %51

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.usershape_s, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.usershape_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #13
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.2, ptr noundef %37, ptr noundef %38)
  store i1 false, ptr %2, align 1
  br label %51

40:                                               ; preds = %25
  %41 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4
  %42 = icmp sge i32 %41, 50
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.usershape_s, ptr %44, i32 0, i32 4
  store i8 1, ptr %45, align 1
  br label %49

46:                                               ; preds = %40
  %47 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %9
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %34, %20
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @safefile(ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define void @gvusershape_file_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.usershape_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.usershape_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.usershape_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.usershape_s, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size_dpi(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  store i32 -1, ptr %13, align 4
  br label %47

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.usershape_s, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.usershape_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.usershape_s, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, 72
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %31, %33
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.usershape_s, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 %39, 72
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %41, %43
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds %struct.point, ptr %4, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %26, %11
  %48 = load i64, ptr %4, align 4
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.point, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds %struct.point, ptr %3, i32 0, i32 0
  store i32 -1, ptr %18, align 4
  br label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr @HTTPServerEnVar, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @gvusershape_size.oldpath, align 8
  %24 = load ptr, ptr @Gvimagepath, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @Gvimagepath, align 8
  store ptr %27, ptr @gvusershape_size.oldpath, align 8
  %28 = load ptr, ptr @ImageDict, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr @ImageDict, align 8
  %32 = call i32 @dtclose(ptr noundef %31)
  store ptr null, ptr @ImageDict, align 8
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33, %22, %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.layout_t, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %41, ptr %42, align 8
  %43 = fcmp oge double %41, 1.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %46, ptr %47, align 8
  br label %51

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  store double 9.600000e+01, ptr %49, align 8
  %50 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  store double 9.600000e+01, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @gvusershape_open(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = call i64 @gvusershape_size_dpi(ptr noundef %54, double %56, double %58)
  store i64 %59, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 8, i1 false)
  br label %60

60:                                               ; preds = %51, %16
  %61 = load i64, ptr %3, align 4
  ret i64 %61
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gvusershape_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ImageDict, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @Dttree, align 8
  %9 = call ptr @dtopen(ptr noundef @ImageDictDisc, ptr noundef %8)
  store ptr %9, ptr @ImageDict, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @gvusershape_find(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %71, label %14

14:                                               ; preds = %10
  %15 = call ptr @gv_alloc(i64 noundef 104)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @agstrdup(ptr noundef null, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.usershape_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @gvusershape_file_access(ptr noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  call void @freeUsershape(ptr noundef %23)
  store ptr null, ptr %2, align 8
  br label %74

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @imagetype(ptr noundef %25)
  switch i32 %26, label %61 [
    i32 0, label %27
    i32 2, label %42
    i32 3, label %44
    i32 1, label %46
    i32 4, label %48
    i32 6, label %50
    i32 11, label %52
    i32 8, label %54
    i32 5, label %56
    i32 12, label %58
    i32 7, label %60
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.usershape_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @find_user_shape(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.usershape_s, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = icmp ne ptr %31, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.usershape_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  call void @freeUsershape(ptr noundef %40)
  store ptr null, ptr %2, align 8
  br label %74

41:                                               ; preds = %27
  br label %62

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  call void @gif_size(ptr noundef %43)
  br label %62

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  call void @png_size(ptr noundef %45)
  br label %62

46:                                               ; preds = %24
  %47 = load ptr, ptr %4, align 8
  call void @bmp_size(ptr noundef %47)
  br label %62

48:                                               ; preds = %24
  %49 = load ptr, ptr %4, align 8
  call void @jpeg_size(ptr noundef %49)
  br label %62

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8
  call void @ps_size(ptr noundef %51)
  br label %62

52:                                               ; preds = %24
  %53 = load ptr, ptr %4, align 8
  call void @webp_size(ptr noundef %53)
  br label %62

54:                                               ; preds = %24
  %55 = load ptr, ptr %4, align 8
  call void @svg_size(ptr noundef %55)
  br label %62

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  call void @pdf_size(ptr noundef %57)
  br label %62

58:                                               ; preds = %24
  %59 = load ptr, ptr %4, align 8
  call void @ico_size(ptr noundef %59)
  br label %62

60:                                               ; preds = %24
  br label %61

61:                                               ; preds = %60, %24
  br label %62

62:                                               ; preds = %61, %58, %56, %54, %52, %50, %48, %46, %44, %42, %41
  %63 = load ptr, ptr %4, align 8
  call void @gvusershape_file_release(ptr noundef %63)
  %64 = load ptr, ptr @ImageDict, align 8
  %65 = getelementptr inbounds %struct._dt_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @ImageDict, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr %66(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %2, align 8
  br label %74

71:                                               ; preds = %10
  %72 = load ptr, ptr %4, align 8
  call void @gvusershape_file_release(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %71, %62, %35, %22
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freeUsershape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.usershape_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.usershape_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @agstrfree(ptr noundef null, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imagetype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.usershape_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %140

13:                                               ; preds = %1
  %14 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.usershape_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 20, ptr noundef %17)
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %140

20:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %136, %20
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %139

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.knowntype_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.knowntype_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @memcmp(ptr noundef %25, ptr noundef %29, i64 noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %135, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.knowntype_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.usershape_s, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.knowntype_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.usershape_s, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.usershape_s, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %114

53:                                               ; preds = %36
  %54 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %55 = call ptr @memchr(ptr noundef %54, i32 noundef 62, i64 noundef 20) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %74, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.usershape_s, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @fgetc(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.usershape_s, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %2, align 4
  br label %145

69:                                               ; preds = %58
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 62
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %58

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.usershape_s, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @fread(ptr noundef %77, i64 noundef 1, i64 noundef 4, ptr noundef %80)
  %82 = icmp ne i64 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.usershape_s, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %2, align 4
  br label %145

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %108, %87
  %89 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef @.str.6, i64 noundef 4) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.usershape_s, ptr %93, i32 0, i32 7
  store ptr @.str.7, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.usershape_s, ptr %95, i32 0, i32 6
  store i32 8, ptr %96, align 8
  store i32 8, ptr %2, align 4
  br label %145

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.usershape_s, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @fgetc(ptr noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.usershape_s, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %2, align 4
  br label %145

108:                                              ; preds = %97
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 3, i1 false)
  %111 = load i32, ptr %8, align 4
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  store i8 %112, ptr %113, align 1
  br label %88

114:                                              ; preds = %36
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.usershape_s, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef @.str.8, i64 noundef 4) #14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.usershape_s, ptr %125, i32 0, i32 7
  store ptr @.str.9, ptr %126, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.usershape_s, ptr %127, i32 0, i32 6
  store i32 11, ptr %128, align 8
  store i32 11, ptr %2, align 4
  br label %145

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.usershape_s, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %2, align 4
  br label %145

135:                                              ; preds = %24
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %5, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %5, align 8
  br label %21

139:                                              ; preds = %21
  br label %140

140:                                              ; preds = %139, %13, %1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.usershape_s, ptr %141, i32 0, i32 7
  store ptr @.str.10, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.usershape_s, ptr %143, i32 0, i32 6
  store i32 0, ptr %144, align 8
  store i32 0, ptr %2, align 4
  br label %145

145:                                              ; preds = %140, %131, %124, %104, %92, %83, %65
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

declare ptr @find_user_shape(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gif_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @get_int_lsb_first(ptr noundef %13, i64 noundef 2, ptr noundef %3)
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @get_int_lsb_first(ptr noundef %18, i64 noundef 2, ptr noundef %4)
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.usershape_s, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.usershape_s, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 16, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @get_int_msb_first(ptr noundef %13, i64 noundef 4, ptr noundef %3)
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @get_int_msb_first(ptr noundef %18, i64 noundef 4, ptr noundef %4)
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.usershape_s, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.usershape_s, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bmp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.usershape_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @fseek(ptr noundef %11, i64 noundef 16, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.usershape_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @get_int_lsb_first(ptr noundef %15, i64 noundef 2, ptr noundef %3)
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.usershape_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @get_int_lsb_first(ptr noundef %20, i64 noundef 2, ptr noundef %4)
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.usershape_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @get_int_lsb_first(ptr noundef %25, i64 noundef 2, ptr noundef %5)
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.usershape_s, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @get_int_lsb_first(ptr noundef %30, i64 noundef 2, ptr noundef %6)
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = shl i32 %33, 16
  %35 = load i32, ptr %4, align 4
  %36 = or i32 %34, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.usershape_s, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %6, align 4
  %42 = or i32 %40, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.usershape_s, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %32, %27, %22, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %85, %23, %18, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.usershape_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @get_int_msb_first(ptr noundef %12, i64 noundef 1, ptr noundef %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  br label %93

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %9

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @memchr(ptr noundef @jpeg_size.standalone_markers, i32 noundef %20, i64 noundef 11) #14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %9

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 192
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.usershape_s, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @fseek(ptr noundef %30, i64 noundef 3, i32 noundef 1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.usershape_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call zeroext i1 @get_int_msb_first(ptr noundef %36, i64 noundef 2, ptr noundef %5)
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.usershape_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @get_int_msb_first(ptr noundef %41, i64 noundef 2, ptr noundef %6)
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.usershape_s, ptr %45, i32 0, i32 11
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.usershape_s, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %38, %33, %27
  br label %93

51:                                               ; preds = %24
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 194
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.usershape_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @fseek(ptr noundef %57, i64 noundef 3, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %93

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.usershape_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @get_int_msb_first(ptr noundef %64, i64 noundef 2, ptr noundef %5)
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.usershape_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @get_int_msb_first(ptr noundef %69, i64 noundef 2, ptr noundef %6)
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.usershape_s, ptr %73, i32 0, i32 11
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.usershape_s, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %66, %61
  br label %93

79:                                               ; preds = %51
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.usershape_s, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @get_int_msb_first(ptr noundef %82, i64 noundef 2, ptr noundef %4)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  br label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.usershape_s, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = call i32 @fseek(ptr noundef %88, i64 noundef %91, i32 noundef 1)
  br label %9

93:                                               ; preds = %84, %78, %60, %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.usershape_s, ptr %10, i32 0, i32 12
  store i32 72, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.usershape_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 0)
  store i8 0, ptr %9, align 1
  br label %16

16:                                               ; preds = %33, %27, %1
  %17 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.usershape_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @fgets(ptr noundef %17, i32 noundef 8192, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %25 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.31) #14
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %16

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.32, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 1, ptr %9, align 1
  br label %34

33:                                               ; preds = %28
  br label %16

34:                                               ; preds = %32, %16
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.usershape_s, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.usershape_s, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.usershape_s, ptr %47, i32 0, i32 10
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.usershape_s, ptr %52, i32 0, i32 11
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 15, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fgetc(ptr noundef %13)
  %15 = icmp eq i32 %14, 88
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.usershape_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 24, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.usershape_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @get_int_lsb_first(ptr noundef %23, i64 noundef 4, ptr noundef %3)
  br i1 %24, label %25, label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.usershape_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @get_int_lsb_first(ptr noundef %28, i64 noundef 4, ptr noundef %4)
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.usershape_s, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.usershape_s, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %25, %16
  br label %60

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.usershape_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fseek(ptr noundef %41, i64 noundef 26, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.usershape_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @get_int_lsb_first(ptr noundef %45, i64 noundef 2, ptr noundef %3)
  br i1 %46, label %47, label %59

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.usershape_s, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @get_int_lsb_first(ptr noundef %50, i64 noundef 2, ptr noundef %4)
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.usershape_s, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.usershape_s, ptr %57, i32 0, i32 11
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %52, %47, %38
  br label %60

60:                                               ; preds = %59, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca %struct.agxbuf, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.match_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.usershape_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  br label %25

25:                                               ; preds = %177, %1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8, ptr %14, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i1 [ false, %25 ], [ %36, %35 ]
  br i1 %38, label %39, label %178

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %53, %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.usershape_s, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @fgetc(ptr noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i8 1, ptr %12, align 1
  br label %57

48:                                               ; preds = %40
  %49 = load i32, ptr %15, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %57

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = trunc i32 %54 to i8
  %56 = call i32 @agxbputc(ptr noundef %11, i8 noundef signext %55)
  br label %40

57:                                               ; preds = %51, %47
  %58 = call ptr @agxbuse(ptr noundef %11)
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %176, %57
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @find_attribute(ptr noundef %60, ptr noundef %17)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 1
  %65 = getelementptr inbounds %struct.strview_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 1
  %68 = getelementptr inbounds %struct.strview_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %16, align 8
  %72 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @strview_str_eq(ptr %74, i64 %76, ptr noundef @.str.33)
  br i1 %77, label %78, label %107

78:                                               ; preds = %63
  %79 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 1
  %80 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %79, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @strview_str(ptr %81, i64 %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.34, ptr noundef %5, ptr noundef %86) #13
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load double, ptr %5, align 8
  %91 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %92 = call i32 @svg_units_convert(double noundef %90, ptr noundef %91)
  store i32 %92, ptr %3, align 4
  store i8 1, ptr %13, align 1
  br label %101

93:                                               ; preds = %78
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef @.str.35, ptr noundef %5) #13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load double, ptr %5, align 8
  %99 = call i32 @svg_units_convert(double noundef %98, ptr noundef @.str.36)
  store i32 %99, ptr %3, align 4
  store i8 1, ptr %13, align 1
  br label %100

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %102) #13
  %103 = load i8, ptr %14, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %177

106:                                              ; preds = %101
  br label %176

107:                                              ; preds = %63
  %108 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 0
  %109 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call zeroext i1 @strview_str_eq(ptr %110, i64 %112, ptr noundef @.str.37)
  br i1 %113, label %114, label %143

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 1
  %116 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %115, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @strview_str(ptr %117, i64 %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef @.str.34, ptr noundef %5, ptr noundef %122) #13
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %114
  %126 = load double, ptr %5, align 8
  %127 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %128 = call i32 @svg_units_convert(double noundef %126, ptr noundef %127)
  store i32 %128, ptr %4, align 4
  store i8 1, ptr %14, align 1
  br label %137

129:                                              ; preds = %114
  %130 = load ptr, ptr %19, align 8
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef @.str.35, ptr noundef %5) #13
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load double, ptr %5, align 8
  %135 = call i32 @svg_units_convert(double noundef %134, ptr noundef @.str.36)
  store i32 %135, ptr %4, align 4
  store i8 1, ptr %14, align 1
  br label %136

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136, %125
  %138 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %138) #13
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %177

142:                                              ; preds = %137
  br label %175

143:                                              ; preds = %107
  %144 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 0
  %145 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %144, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call zeroext i1 @strview_str_eq(ptr %146, i64 %148, ptr noundef @.str.38)
  br i1 %149, label %150, label %174

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.match_t, ptr %17, i32 0, i32 1
  %152 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %151, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call ptr @strview_str(ptr %153, i64 %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %157, ptr noundef @.str.39, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %172

160:                                              ; preds = %150
  %161 = load double, ptr %8, align 8
  %162 = load double, ptr %6, align 8
  %163 = fsub double %161, %162
  %164 = fadd double %163, 1.000000e+00
  %165 = fptosi double %164 to i32
  store i32 %165, ptr %3, align 4
  %166 = load double, ptr %9, align 8
  %167 = load double, ptr %7, align 8
  %168 = fsub double %166, %167
  %169 = fadd double %168, 1.000000e+00
  %170 = fptosi double %169 to i32
  store i32 %170, ptr %4, align 4
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %171 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %171) #13
  br label %177

172:                                              ; preds = %150
  %173 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %173) #13
  br label %174

174:                                              ; preds = %172, %143
  br label %175

175:                                              ; preds = %174, %142
  br label %176

176:                                              ; preds = %175, %106
  br label %59

177:                                              ; preds = %160, %141, %105, %59
  br label %25

178:                                              ; preds = %37
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.usershape_s, ptr %179, i32 0, i32 12
  store i32 0, ptr %180, align 8
  %181 = load i32, ptr %3, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.usershape_s, ptr %182, i32 0, i32 10
  store i32 %181, ptr %183, align 8
  %184 = load i32, ptr %4, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.usershape_s, ptr %185, i32 0, i32 11
  store i32 %184, ptr %186, align 4
  call void @agxbfree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.usershape_s, ptr %4, i32 0, i32 12
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.usershape_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.usershape_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @bboxPDF(ptr noundef %12, ptr noundef %3)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %48, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = fptosi double %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.usershape_s, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fptosi double %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.usershape_s, ptr %26, i32 0, i32 9
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = fsub double %30, %33
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.usershape_s, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.boxf, ptr %3, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %40, %43
  %45 = fptosi double %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.usershape_s, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ico_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @get_int_msb_first(ptr noundef %13, i64 noundef 1, ptr noundef %3)
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @get_int_msb_first(ptr noundef %18, i64 noundef 1, ptr noundef %4)
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.usershape_s, ptr %22, i32 0, i32 10
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.usershape_s, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usershape_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.usershape_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.usershape_s, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.usershape_s, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.usershape_s, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21, %16
  %32 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %32) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @agstrfree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_int_lsb_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fgetc(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @feof(ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %40

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = load i64, ptr %10, align 8
  %25 = mul i64 8, %24
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %23, %26
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8
  br label %11

33:                                               ; preds = %11
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %37, %36, %21
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_int_msb_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fgetc(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @feof(ptr noundef %18) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %38

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4
  %24 = shl i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %11

31:                                               ; preds = %11
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %35, %34, %21
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @find_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %144, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %141

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %141

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.match_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.strview_t, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.match_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.strview_t, ptr %36, i32 0, i32 1
  store i64 1, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %72, %28
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %70, label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br label %68

68:                                               ; preds = %61, %54
  %69 = phi i1 [ false, %54 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %47
  %71 = phi i1 [ true, %47 ], [ %69, %68 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.match_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.strview_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %40

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %87, label %140

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i64, ptr %6, align 8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 34
  br i1 %94, label %95, label %140

95:                                               ; preds = %87
  %96 = load i64, ptr %6, align 8
  %97 = add i64 %96, 2
  store i64 %97, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.match_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.strview_t, ptr %102, i32 0, i32 0
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.match_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.strview_t, ptr %105, i32 0, i32 1
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %123, %95
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 34
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = load i64, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %114, %107
  %122 = phi i1 [ false, %107 ], [ %120, %114 ]
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = load i64, ptr %6, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.match_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.strview_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %107

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 34
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 0, ptr %3, align 4
  br label %146

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %87, %80
  br label %144

141:                                              ; preds = %21, %14
  %142 = load i64, ptr %6, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %141, %140
  br label %7

145:                                              ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %146

146:                                              ; preds = %145, %138
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @svg_units_convert(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.40) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8
  %11 = fmul double %10, 7.200000e+01
  %12 = fcmp oge double %11, 0.000000e+00
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load double, ptr %4, align 8
  %15 = call double @llvm.fmuladd.f64(double %14, double 7.200000e+01, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  br label %21

17:                                               ; preds = %9
  %18 = load double, ptr %4, align 8
  %19 = call double @llvm.fmuladd.f64(double %18, double 7.200000e+01, double -5.000000e-01)
  %20 = fptosi double %19 to i32
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  store i32 %22, ptr %3, align 4
  br label %127

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.41) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load double, ptr %4, align 8
  %29 = fmul double %28, 7.200000e+01
  %30 = fdiv double %29, 9.600000e+01
  %31 = fcmp oge double %30, 0.000000e+00
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load double, ptr %4, align 8
  %34 = fmul double %33, 7.200000e+01
  %35 = fdiv double %34, 9.600000e+01
  %36 = fadd double %35, 5.000000e-01
  %37 = fptosi double %36 to i32
  br label %44

38:                                               ; preds = %27
  %39 = load double, ptr %4, align 8
  %40 = fmul double %39, 7.200000e+01
  %41 = fdiv double %40, 9.600000e+01
  %42 = fsub double %41, 5.000000e-01
  %43 = fptosi double %42 to i32
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi i32 [ %37, %32 ], [ %43, %38 ]
  store i32 %45, ptr %3, align 4
  br label %127

46:                                               ; preds = %23
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.42) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load double, ptr %4, align 8
  %52 = fmul double %51, 7.200000e+01
  %53 = fdiv double %52, 6.000000e+00
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load double, ptr %4, align 8
  %57 = fmul double %56, 7.200000e+01
  %58 = fdiv double %57, 6.000000e+00
  %59 = fadd double %58, 5.000000e-01
  %60 = fptosi double %59 to i32
  br label %67

61:                                               ; preds = %50
  %62 = load double, ptr %4, align 8
  %63 = fmul double %62, 7.200000e+01
  %64 = fdiv double %63, 6.000000e+00
  %65 = fsub double %64, 5.000000e-01
  %66 = fptosi double %65 to i32
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i32 [ %60, %55 ], [ %66, %61 ]
  store i32 %68, ptr %3, align 4
  br label %127

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.36) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.43) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73, %69
  %78 = load double, ptr %4, align 8
  %79 = fcmp oge double %78, 0.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load double, ptr %4, align 8
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  br label %88

84:                                               ; preds = %77
  %85 = load double, ptr %4, align 8
  %86 = fsub double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  store i32 %89, ptr %3, align 4
  br label %127

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.44) #14
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load double, ptr %4, align 8
  %96 = fmul double %95, 0x403C58B162495C7C
  %97 = fcmp oge double %96, 0.000000e+00
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load double, ptr %4, align 8
  %100 = call double @llvm.fmuladd.f64(double %99, double 0x403C58B162495C7C, double 5.000000e-01)
  %101 = fptosi double %100 to i32
  br label %106

102:                                              ; preds = %94
  %103 = load double, ptr %4, align 8
  %104 = call double @llvm.fmuladd.f64(double %103, double 0x403C58B162495C7C, double -5.000000e-01)
  %105 = fptosi double %104 to i32
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ]
  store i32 %107, ptr %3, align 4
  br label %127

108:                                              ; preds = %90
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.45) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load double, ptr %4, align 8
  %114 = fmul double %113, 0x4006AD5AB5077D2F
  %115 = fcmp oge double %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load double, ptr %4, align 8
  %118 = call double @llvm.fmuladd.f64(double %117, double 0x4006AD5AB5077D2F, double 5.000000e-01)
  %119 = fptosi double %118 to i32
  br label %124

120:                                              ; preds = %112
  %121 = load double, ptr %4, align 8
  %122 = call double @llvm.fmuladd.f64(double %121, double 0x4006AD5AB5077D2F, double -5.000000e-01)
  %123 = fptosi double %122 to i32
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %119, %116 ], [ %123, %120 ]
  store i32 %125, ptr %3, align 4
  br label %127

126:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %124, %106, %88, %67, %44, %21
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #14
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #14
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #14
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal i32 @bboxPDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stream_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %28, %2
  %10 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @fgets(ptr noundef %10, i32 noundef 8192, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %16 = call ptr @strstr(ptr noundef %15, ptr noundef @.str.46) #14
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds %struct.stream_t, ptr %6, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 9
  %23 = getelementptr inbounds %struct.stream_t, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.stream_t, ptr %6, i32 0, i32 2
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @boxof(ptr noundef %6, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %30

28:                                               ; preds = %14
  br label %9

29:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @boxof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @skipWS(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stream_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.stream_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call signext i8 @nxtc(ptr noundef %21)
  %23 = sext i8 %22 to i32
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i32 [ %19, %14 ], [ %23, %20 ]
  %26 = icmp ne i32 %25, 91
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %73

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.stream_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 0
  %39 = call i32 @scanNum(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %73

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = call i32 @scanNum(ptr noundef %45, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %73

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.boxf, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = call i32 @scanNum(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %73

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.boxf, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = call i32 @scanNum(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %71, %61, %51, %41, %27
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %35, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stream_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stream_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  %19 = call signext i8 @nxtc(ptr noundef %18)
  %20 = sext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i32 [ %16, %11 ], [ %20, %17 ]
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call zeroext i1 @gv_isspace(i32 noundef %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.stream_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  br label %35

34:                                               ; preds = %25
  br label %36

35:                                               ; preds = %29
  br label %4

36:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nxtc(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.stream_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stream_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 8192, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stream_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stream_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stream_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %2, align 1
  br label %23

22:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal void @getNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  call void @skipWS(ptr noundef %7)
  br label %8

8:                                                ; preds = %56, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stream_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stream_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  br label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8
  %23 = call signext i8 @nxtc(ptr noundef %22)
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %20, %15 ], [ %24, %21 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = call zeroext i1 @gv_isdigit(i32 noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ true, %30 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i1 [ false, %25 ], [ %39, %38 ]
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = load i8, ptr %6, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %43, ptr %48, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.stream_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 8191
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %57

56:                                               ; preds = %42
  br label %8

57:                                               ; preds = %55, %40
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scanNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #13
  store double %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store double %15, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
