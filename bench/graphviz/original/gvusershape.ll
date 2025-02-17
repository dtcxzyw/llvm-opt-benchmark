target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct.usershape_s = type { %struct.dtlink_s_, ptr, i32, i8, i8, ptr, i32, ptr, double, double, double, double, i32, ptr, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.point = type { i32, i32 }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.layout_t = type { double, double, double, double, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, i8, i8, i8, i32, ptr, ptr }
%struct.knowntype_t = type { ptr, i64, i32, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.optional_double_t = type { i8, double }
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
@Dttree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [59 x i8] c"\22%s\22 was not found as a file or as a shape library member\0A\00", align 1
@ImageDictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @usershape_close, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"<svg\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(lib)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%!PS-Adobe-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"GIF8\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%PDF-\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\C5\D0\D3\C6\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\00\00\01\00\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@knowntypes = internal global [10 x { ptr, i64, i32, [4 x i8], ptr }] [{ ptr, i64, i32, [4 x i8], ptr } { ptr @.str.12, i64 8, i32 3, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.14, i64 11, i32 6, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.18, i64 4, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.20, i64 3, i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.22, i64 5, i32 5, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.24, i64 4, i32 7, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.26, i64 5, i32 9, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.28, i64 4, i32 10, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i64, i32, [4 x i8], ptr } { ptr @.str.30, i64 4, i32 12, [4 x i8] zeroinitializer, ptr @.str.31 }], align 16
@jpeg_size.standalone_markers = internal constant [11 x i8] c"\01\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%%BoundingBox:\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%lf%2s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"%*f %*f %lf %lf\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"/MediaBox\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gvusershape_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.dt_s_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr %12(ptr noundef %13, ptr noundef %14, i32 noundef 512)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gvusershape_file_access(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.usershape_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @rewind(ptr noundef %13)
  br label %48

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.usershape_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call ptr @safefile(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.usershape_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  call void (ptr, ...) @agwarningf(ptr noundef @.str, ptr noundef %23)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @gv_fopen(ptr noundef %25, ptr noundef @.str.1)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.usershape_s, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.usershape_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = call ptr @__errno_location() #15
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = call ptr @strerror(i32 noundef %35) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @agwarningf(ptr noundef @.str.2, ptr noundef %36, ptr noundef %37)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %24
  %39 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4, !tbaa !26
  %40 = icmp sge i32 %39, 50
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.usershape_s, ptr %42, i32 0, i32 4
  store i8 1, ptr %43, align 1, !tbaa !27
  br label %47

44:                                               ; preds = %38
  %45 = load i32, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @gvusershape_file_access.usershape_files_open_cnt, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

declare void @rewind(ptr noundef) #2

declare ptr @safefile(ptr noundef) #2

declare void @agwarningf(ptr noundef, ...) #2

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @gvusershape_file_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.usershape_s, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !27, !range !28, !noundef !29
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.usershape_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.usershape_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.usershape_s, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %12, %7
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size_dpi(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.point, ptr %4, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.point, ptr %4, i32 0, i32 0
  store i32 -1, ptr %13, align 4, !tbaa !32
  br label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.usershape_s, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.usershape_s, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %23, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %23, ptr %25, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.usershape_s, ptr %27, i32 0, i32 10
  %29 = load double, ptr %28, align 8, !tbaa !37
  %30 = fmul double %29, 7.200000e+01
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !36
  %33 = fdiv double %30, %32
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw %struct.point, ptr %4, i32 0, i32 0
  store i32 %34, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.usershape_s, ptr %36, i32 0, i32 11
  %38 = load double, ptr %37, align 8, !tbaa !38
  %39 = fmul double %38, 7.200000e+01
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !34
  %42 = fdiv double %39, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw %struct.point, ptr %4, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %26, %11
  %46 = load i64, ptr %4, align 4
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define i64 @gvusershape_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.point, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 1
  store i32 -1, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.point, ptr %3, i32 0, i32 0
  store i32 -1, ptr %19, align 4, !tbaa !32
  store i32 1, ptr %8, align 4
  br label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr @HTTPServerEnVar, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @gvusershape_size.oldpath, align 8, !tbaa !3
  %25 = load ptr, ptr @Gvimagepath, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr @Gvimagepath, align 8, !tbaa !3
  store ptr %28, ptr @gvusershape_size.oldpath, align 8, !tbaa !3
  %29 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %33 = call i32 @dtclose(ptr noundef %32)
  store ptr null, ptr @ImageDict, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %23, %20
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.Agobj_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.layout_t, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !34
  %44 = fcmp oge double %42, 1.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double %47, ptr %48, align 8, !tbaa !36
  br label %52

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  store double 9.600000e+01, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  store double 9.600000e+01, ptr %51, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @gvusershape_open(ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call i64 @gvusershape_size_dpi(ptr noundef %55, double %57, double %59)
  store i64 %60, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %62 = load i64, ptr %3, align 4
  ret i64 %62
}

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gvusershape_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @Dttree, align 8, !tbaa !64
  %10 = call ptr @dtopen(ptr noundef @ImageDictDisc, ptr noundef %9)
  store ptr %10, ptr @ImageDict, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @gvusershape_find(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %71, label %15

15:                                               ; preds = %11
  %16 = call ptr @gv_alloc(i64 noundef 120)
  store ptr %16, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @agstrdup(ptr noundef null, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.usershape_s, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call zeroext i1 @gvusershape_file_access(ptr noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  call void @freeUsershape(ptr noundef %24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call i32 @imagetype(ptr noundef %26)
  switch i32 %27, label %61 [
    i32 0, label %28
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

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.usershape_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call ptr @find_user_shape(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.usershape_s, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !65
  %35 = icmp ne ptr %32, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.usershape_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  call void @freeUsershape(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

41:                                               ; preds = %28
  br label %62

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  call void @gif_size(ptr noundef %43)
  br label %62

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  call void @png_size(ptr noundef %45)
  br label %62

46:                                               ; preds = %25
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  call void @bmp_size(ptr noundef %47)
  br label %62

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  call void @jpeg_size(ptr noundef %49)
  br label %62

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ps_size(ptr noundef %51)
  br label %62

52:                                               ; preds = %25
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  call void @webp_size(ptr noundef %53)
  br label %62

54:                                               ; preds = %25
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  call void @svg_size(ptr noundef %55)
  br label %62

56:                                               ; preds = %25
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  call void @pdf_size(ptr noundef %57)
  br label %62

58:                                               ; preds = %25
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ico_size(ptr noundef %59)
  br label %62

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %25, %60
  br label %62

62:                                               ; preds = %61, %58, %56, %54, %52, %50, %48, %46, %44, %42, %41
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  call void @gvusershape_file_release(ptr noundef %63)
  %64 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.dt_s_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load ptr, ptr @ImageDict, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = call ptr %66(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

71:                                               ; preds = %11
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  call void @gvusershape_file_release(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %62, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare ptr @agstrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeUsershape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.usershape_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.usershape_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call i32 @agstrfree(ptr noundef null, ptr noundef %10, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imagetype(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.usershape_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %153

14:                                               ; preds = %1
  %15 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i64 @fread(ptr noundef %15, i64 noundef 1, i64 noundef 20, ptr noundef %18)
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %21, label %153

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %147, %21
  %23 = load i64, ptr %5, align 8, !tbaa !66
  %24 = icmp ult i64 %23, 10
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  br label %150

26:                                               ; preds = %22
  %27 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.knowntype_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !67
  %32 = load i64, ptr %5, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.knowntype_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = call i32 @memcmp(ptr noundef %27, ptr noundef %31, i64 noundef %35) #16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %146, label %38

38:                                               ; preds = %26
  %39 = load i64, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.knowntype_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.usershape_s, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !71
  %45 = load i64, ptr %5, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw [10 x %struct.knowntype_t], ptr @knowntypes, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.knowntype_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 16, !tbaa !72
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.usershape_s, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !73
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.usershape_s, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %125

55:                                               ; preds = %38
  %56 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %57 = call ptr @memchr(ptr noundef %56, i32 noundef 62, i64 noundef 20) #16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %80, %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.usershape_s, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = call i32 @fgetc(ptr noundef %64)
  store i32 %65, ptr %7, align 4, !tbaa !26
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.usershape_s, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !73
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !26
  %74 = icmp eq i32 %73, 62
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 6, ptr %6, align 4
  br label %78

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %150 [
    i32 0, label %80
    i32 6, label %81
  ]

80:                                               ; preds = %78
  br label %60

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %84 = load ptr, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.usershape_s, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = call i64 @fread(ptr noundef %83, i64 noundef 1, i64 noundef 4, ptr noundef %86)
  %88 = icmp ne i64 %87, 4
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.usershape_s, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !73
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %123, %93
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.7, i64 noundef 4) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.usershape_s, ptr %100, i32 0, i32 7
  store ptr @.str.8, ptr %101, align 8, !tbaa !71
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.usershape_s, ptr %102, i32 0, i32 6
  store i32 8, ptr %103, align 8, !tbaa !73
  store i32 8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.usershape_s, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = call i32 @fgetc(ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !26
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.usershape_s, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !73
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

115:                                              ; preds = %104
  %116 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %117 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 3, i1 false)
  %118 = load i32, ptr %9, align 4, !tbaa !26
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !41
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %94

124:                                              ; preds = %121, %99, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %150

125:                                              ; preds = %38
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.usershape_s, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = call i32 @memcmp(ptr noundef %132, ptr noundef @.str.9, i64 noundef 4) #16
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.usershape_s, ptr %136, i32 0, i32 7
  store ptr @.str.10, ptr %137, align 8, !tbaa !71
  %138 = load ptr, ptr %3, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.usershape_s, ptr %138, i32 0, i32 6
  store i32 11, ptr %139, align 8, !tbaa !73
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %125
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.usershape_s, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !73
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

146:                                              ; preds = %26
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %5, align 8, !tbaa !66
  %149 = add i64 %148, 1
  store i64 %149, ptr %5, align 8, !tbaa !66
  br label %22, !llvm.loop !74

150:                                              ; preds = %142, %135, %124, %78, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %158 [
    i32 2, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %14, %1
  %154 = load ptr, ptr %3, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.usershape_s, ptr %154, i32 0, i32 7
  store ptr @.str.11, ptr %155, align 8, !tbaa !71
  %156 = load ptr, ptr %3, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.usershape_s, ptr %156, i32 0, i32 6
  store i32 0, ptr %157, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %158

158:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #14
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare ptr @find_user_shape(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gif_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call zeroext i1 @get_int_lsb_first(ptr noundef %13, i64 noundef 2, ptr noundef %3)
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call zeroext i1 @get_int_lsb_first(ptr noundef %18, i64 noundef 2, ptr noundef %4)
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 10
  store double %22, ptr %24, align 8, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.usershape_s, ptr %27, i32 0, i32 11
  store double %26, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 16, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call zeroext i1 @get_int_msb_first(ptr noundef %13, i64 noundef 4, ptr noundef %3)
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call zeroext i1 @get_int_msb_first(ptr noundef %18, i64 noundef 4, ptr noundef %4)
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 10
  store double %22, ptr %24, align 8, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.usershape_s, ptr %27, i32 0, i32 11
  store double %26, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bmp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.usershape_s, ptr %7, i32 0, i32 12
  store i32 0, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.usershape_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @fseek(ptr noundef %11, i64 noundef 16, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.usershape_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call zeroext i1 @get_int_lsb_first(ptr noundef %15, i64 noundef 2, ptr noundef %3)
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.usershape_s, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call zeroext i1 @get_int_lsb_first(ptr noundef %20, i64 noundef 2, ptr noundef %4)
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call zeroext i1 @get_int_lsb_first(ptr noundef %25, i64 noundef 2, ptr noundef %5)
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.usershape_s, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call zeroext i1 @get_int_lsb_first(ptr noundef %30, i64 noundef 2, ptr noundef %6)
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = shl i32 %33, 16
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = or i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.usershape_s, ptr %38, i32 0, i32 10
  store double %37, ptr %39, align 8, !tbaa !37
  %40 = load i32, ptr %5, align 4, !tbaa !26
  %41 = shl i32 %40, 16
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = or i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.usershape_s, ptr %45, i32 0, i32 11
  store double %44, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %32, %27, %22, %17, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.usershape_s, ptr %8, i32 0, i32 12
  store i32 0, ptr %9, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %91, %25, %20, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.usershape_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call zeroext i1 @get_int_msb_first(ptr noundef %14, i64 noundef 1, ptr noundef %3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %99

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !26
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = call ptr @memchr(ptr noundef @jpeg_size.standalone_markers, i32 noundef %22, i64 noundef 11) #16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %10

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.usershape_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = call i32 @fseek(ptr noundef %32, i64 noundef 3, i32 noundef 1)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.usershape_s, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call zeroext i1 @get_int_msb_first(ptr noundef %38, i64 noundef 2, ptr noundef %5)
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.usershape_s, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call zeroext i1 @get_int_msb_first(ptr noundef %43, i64 noundef 2, ptr noundef %6)
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !26
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.usershape_s, ptr %48, i32 0, i32 11
  store double %47, ptr %49, align 8, !tbaa !38
  %50 = load i32, ptr %6, align 4, !tbaa !26
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.usershape_s, ptr %52, i32 0, i32 10
  store double %51, ptr %53, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %45, %40, %35, %29
  store i32 1, ptr %7, align 4
  br label %99

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 194
  br i1 %57, label %58, label %85

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.usershape_s, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call i32 @fseek(ptr noundef %61, i64 noundef 3, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %99

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.usershape_s, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call zeroext i1 @get_int_msb_first(ptr noundef %68, i64 noundef 2, ptr noundef %5)
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.usershape_s, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = call zeroext i1 @get_int_msb_first(ptr noundef %73, i64 noundef 2, ptr noundef %6)
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4, !tbaa !26
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.usershape_s, ptr %78, i32 0, i32 11
  store double %77, ptr %79, align 8, !tbaa !38
  %80 = load i32, ptr %6, align 4, !tbaa !26
  %81 = sitofp i32 %80 to double
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.usershape_s, ptr %82, i32 0, i32 10
  store double %81, ptr %83, align 8, !tbaa !37
  br label %84

84:                                               ; preds = %75, %70, %65
  store i32 1, ptr %7, align 4
  br label %99

85:                                               ; preds = %55
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.usershape_s, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = call zeroext i1 @get_int_msb_first(ptr noundef %88, i64 noundef 2, ptr noundef %4)
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.usershape_s, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %4, align 4, !tbaa !26
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = call i32 @fseek(ptr noundef %94, i64 noundef %97, i32 noundef 1)
  br label %10

99:                                               ; preds = %90, %84, %64, %54, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8192, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.usershape_s, ptr %10, i32 0, i32 12
  store i32 72, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.usershape_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @rewind(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 0, ptr %9, align 1, !tbaa !76
  br label %15

15:                                               ; preds = %32, %26, %1
  %16 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.usershape_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call ptr @fgets(ptr noundef %16, i32 noundef 8192, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds [8192 x i8], ptr %3, i64 0, i64 0
  %24 = call ptr @strstr(ptr noundef %23, ptr noundef @.str.33) #16
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %15, !llvm.loop !77

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.34, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !76
  br label %33

32:                                               ; preds = %27
  br label %15, !llvm.loop !77

33:                                               ; preds = %31, %15
  %34 = load i8, ptr %9, align 1, !tbaa !76, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !26
  %38 = sitofp i32 %37 to double
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.usershape_s, ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8, !tbaa !78
  %41 = load i32, ptr %5, align 4, !tbaa !26
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.usershape_s, ptr %43, i32 0, i32 9
  store double %42, ptr %44, align 8, !tbaa !79
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = load i32, ptr %4, align 4, !tbaa !26
  %47 = sub nsw i32 %45, %46
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.usershape_s, ptr %49, i32 0, i32 10
  store double %48, ptr %50, align 8, !tbaa !37
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = load i32, ptr %5, align 4, !tbaa !26
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.usershape_s, ptr %55, i32 0, i32 11
  store double %54, ptr %56, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @webp_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 15, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call i32 @fgetc(ptr noundef %13)
  %15 = icmp eq i32 %14, 88
  br i1 %15, label %16, label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.usershape_s, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call i32 @fseek(ptr noundef %19, i64 noundef 24, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.usershape_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = call zeroext i1 @get_int_lsb_first(ptr noundef %23, i64 noundef 4, ptr noundef %3)
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.usershape_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call zeroext i1 @get_int_lsb_first(ptr noundef %28, i64 noundef 4, ptr noundef %4)
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !tbaa !26
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.usershape_s, ptr %33, i32 0, i32 10
  store double %32, ptr %34, align 8, !tbaa !37
  %35 = load i32, ptr %4, align 4, !tbaa !26
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.usershape_s, ptr %37, i32 0, i32 11
  store double %36, ptr %38, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %30, %25, %16
  br label %64

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.usershape_s, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = call i32 @fseek(ptr noundef %43, i64 noundef 26, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.usershape_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call zeroext i1 @get_int_lsb_first(ptr noundef %47, i64 noundef 2, ptr noundef %3)
  br i1 %48, label %49, label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.usershape_s, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = call zeroext i1 @get_int_lsb_first(ptr noundef %52, i64 noundef 2, ptr noundef %4)
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4, !tbaa !26
  %56 = sitofp i32 %55 to double
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.usershape_s, ptr %57, i32 0, i32 10
  store double %56, ptr %58, align 8, !tbaa !37
  %59 = load i32, ptr %4, align 4, !tbaa !26
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.usershape_s, ptr %61, i32 0, i32 11
  store double %60, ptr %62, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %54, %49, %40
  br label %64

64:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @svg_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.optional_double_t, align 8
  %8 = alloca %struct.optional_double_t, align 8
  %9 = alloca %struct.optional_double_t, align 8
  %10 = alloca %struct.optional_double_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.match_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.optional_double_t, align 8
  %17 = alloca %struct.optional_double_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.optional_double_t, align 8
  %20 = alloca %struct.optional_double_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.optional_double_t, align 8
  %25 = alloca %struct.optional_double_t, align 8
  %26 = alloca %struct.optional_double_t, align 8
  %27 = alloca %struct.optional_double_t, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  store i8 0, ptr %6, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.usershape_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  call void @rewind(ptr noundef %32)
  br label %33

33:                                               ; preds = %264, %1
  %34 = load i8, ptr %6, align 1, !tbaa !76, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.optional_double_t, ptr %8, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !80, !range !28, !noundef !29
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.optional_double_t, ptr %7, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !80, !range !28, !noundef !29
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i1 [ true, %36 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i1 [ false, %33 ], [ %46, %45 ]
  br i1 %48, label %49, label %265

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %70, %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.usershape_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = call i32 @fgetc(ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !26
  %56 = load i32, ptr %11, align 4, !tbaa !26
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i8 1, ptr %6, align 1, !tbaa !76
  store i32 5, ptr %12, align 4
  br label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 5, ptr %12, align 4
  br label %68

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = trunc i32 %65 to i8
  %67 = call i32 @agxbputc(ptr noundef %5, i8 noundef signext %66)
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %296 [
    i32 0, label %70
    i32 5, label %71
  ]

70:                                               ; preds = %68
  br label %50

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %72 = call ptr @agxbuse(ptr noundef %5)
  store ptr %72, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  br label %73

73:                                               ; preds = %225, %71
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = call i32 @find_attribute(ptr noundef %74, ptr noundef %14)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %226

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.strview_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.strview_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %13, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call zeroext i1 @strview_str_eq(ptr %88, i64 %90, ptr noundef @.str.35)
  br i1 %91, label %92, label %137

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %93 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 1
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @strview_str(ptr %95, i64 %97)
  store ptr %98, ptr %15, align 8, !tbaa !3
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef @.str.36, ptr noundef %3, ptr noundef %100) #14
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.optional_double_t, ptr %16, i32 0, i32 0
  store i8 1, ptr %105, align 8, !tbaa !80
  %106 = getelementptr i8, ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 7, i1 false)
  %107 = getelementptr inbounds nuw %struct.optional_double_t, ptr %16, i32 0, i32 1
  %108 = load double, ptr %3, align 8, !tbaa !86
  %109 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %110 = call double @svg_units_convert(double noundef %108, ptr noundef %109)
  store double %110, ptr %107, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !88
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %127

113:                                              ; preds = %92
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef @.str.37, ptr noundef %3) #14
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.optional_double_t, ptr %17, i32 0, i32 0
  store i8 1, ptr %119, align 8, !tbaa !80
  %120 = getelementptr i8, ptr %17, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 7, i1 false)
  %121 = getelementptr inbounds nuw %struct.optional_double_t, ptr %17, i32 0, i32 1
  %122 = load double, ptr %3, align 8, !tbaa !86
  %123 = call double @svg_units_convert(double noundef %122, ptr noundef @.str.38)
  store double %123, ptr %121, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !88
  br label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %113
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %128) #14
  %129 = getelementptr inbounds nuw %struct.optional_double_t, ptr %7, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !80, !range !28, !noundef !29
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 7, ptr %12, align 4
  br label %134

133:                                              ; preds = %127
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %296 [
    i32 0, label %136
    i32 7, label %226
  ]

136:                                              ; preds = %134
  br label %225

137:                                              ; preds = %77
  %138 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 0
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call zeroext i1 @strview_str_eq(ptr %140, i64 %142, ptr noundef @.str.39)
  br i1 %143, label %144, label %189

144:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %145 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 1
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %145, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call ptr @strview_str(ptr %147, i64 %149)
  store ptr %150, ptr %18, align 8, !tbaa !3
  %151 = load ptr, ptr %18, align 8, !tbaa !3
  %152 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %153 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %151, ptr noundef @.str.36, ptr noundef %3, ptr noundef %152) #14
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw %struct.optional_double_t, ptr %19, i32 0, i32 0
  store i8 1, ptr %157, align 8, !tbaa !80
  %158 = getelementptr i8, ptr %19, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 7, i1 false)
  %159 = getelementptr inbounds nuw %struct.optional_double_t, ptr %19, i32 0, i32 1
  %160 = load double, ptr %3, align 8, !tbaa !86
  %161 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %162 = call double @svg_units_convert(double noundef %160, ptr noundef %161)
  store double %162, ptr %159, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !88
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %179

165:                                              ; preds = %144
  %166 = load ptr, ptr %18, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %166, ptr noundef @.str.37, ptr noundef %3) #14
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.optional_double_t, ptr %20, i32 0, i32 0
  store i8 1, ptr %171, align 8, !tbaa !80
  %172 = getelementptr i8, ptr %20, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 0, i64 7, i1 false)
  %173 = getelementptr inbounds nuw %struct.optional_double_t, ptr %20, i32 0, i32 1
  %174 = load double, ptr %3, align 8, !tbaa !86
  %175 = call double @svg_units_convert(double noundef %174, ptr noundef @.str.38)
  store double %175, ptr %173, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !88
  br label %176

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %165
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %180) #14
  %181 = getelementptr inbounds nuw %struct.optional_double_t, ptr %8, i32 0, i32 0
  %182 = load i8, ptr %181, align 8, !tbaa !80, !range !28, !noundef !29
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 7, ptr %12, align 4
  br label %186

185:                                              ; preds = %179
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %296 [
    i32 0, label %188
    i32 7, label %226
  ]

188:                                              ; preds = %186
  br label %224

189:                                              ; preds = %137
  %190 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 0
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call zeroext i1 @strview_str_eq(ptr %192, i64 %194, ptr noundef @.str.40)
  br i1 %195, label %196, label %223

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %197 = getelementptr inbounds nuw %struct.match_t, ptr %14, i32 0, i32 1
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call ptr @strview_str(ptr %199, i64 %201)
  store ptr %202, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %203, ptr noundef @.str.41, ptr noundef %22, ptr noundef %23) #14
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %221

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw %struct.optional_double_t, ptr %24, i32 0, i32 0
  store i8 1, ptr %208, align 8, !tbaa !80
  %209 = getelementptr i8, ptr %24, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 7, i1 false)
  %210 = getelementptr inbounds nuw %struct.optional_double_t, ptr %24, i32 0, i32 1
  %211 = load double, ptr %22, align 8, !tbaa !86
  store double %211, ptr %210, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !88
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw %struct.optional_double_t, ptr %25, i32 0, i32 0
  store i8 1, ptr %215, align 8, !tbaa !80
  %216 = getelementptr i8, ptr %25, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 7, i1 false)
  %217 = getelementptr inbounds nuw %struct.optional_double_t, ptr %25, i32 0, i32 1
  %218 = load double, ptr %23, align 8, !tbaa !86
  store double %218, ptr %217, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !88
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %222) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %223

223:                                              ; preds = %221, %189
  br label %224

224:                                              ; preds = %223, %188
  br label %225

225:                                              ; preds = %224, %136
  br label %73, !llvm.loop !89

226:                                              ; preds = %186, %134, %73
  %227 = getelementptr inbounds nuw %struct.optional_double_t, ptr %9, i32 0, i32 0
  %228 = load i8, ptr %227, align 8, !tbaa !80, !range !28, !noundef !29
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %261

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %struct.optional_double_t, ptr %10, i32 0, i32 0
  %232 = load i8, ptr %231, align 8, !tbaa !80, !range !28, !noundef !29
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %261

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.optional_double_t, ptr %7, i32 0, i32 0
  %236 = load i8, ptr %235, align 8, !tbaa !80, !range !28, !noundef !29
  %237 = trunc i8 %236 to i1
  br i1 %237, label %247, label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw %struct.optional_double_t, ptr %26, i32 0, i32 0
  store i8 1, ptr %240, align 8, !tbaa !80
  %241 = getelementptr i8, ptr %26, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 7, i1 false)
  %242 = getelementptr inbounds nuw %struct.optional_double_t, ptr %26, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.optional_double_t, ptr %9, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !87
  store double %244, ptr %242, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !88
  br label %245

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %234
  %248 = getelementptr inbounds nuw %struct.optional_double_t, ptr %8, i32 0, i32 0
  %249 = load i8, ptr %248, align 8, !tbaa !80, !range !28, !noundef !29
  %250 = trunc i8 %249 to i1
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw %struct.optional_double_t, ptr %27, i32 0, i32 0
  store i8 1, ptr %253, align 8, !tbaa !80
  %254 = getelementptr i8, ptr %27, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %254, i8 0, i64 7, i1 false)
  %255 = getelementptr inbounds nuw %struct.optional_double_t, ptr %27, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.optional_double_t, ptr %10, i32 0, i32 1
  %257 = load double, ptr %256, align 8, !tbaa !87
  store double %257, ptr %255, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !88
  br label %258

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %247
  store i32 3, ptr %12, align 4
  br label %262

261:                                              ; preds = %230, %226
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %261, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %263 = load i32, ptr %12, align 4
  switch i32 %263, label %296 [
    i32 0, label %264
    i32 3, label %265
  ]

264:                                              ; preds = %262
  br label %33, !llvm.loop !90

265:                                              ; preds = %262, %47
  %266 = load ptr, ptr %2, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.usershape_s, ptr %266, i32 0, i32 12
  store i32 0, ptr %267, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %268 = getelementptr inbounds nuw %struct.optional_double_t, ptr %7, i32 0, i32 0
  %269 = load i8, ptr %268, align 8, !tbaa !80, !range !28, !noundef !29
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw %struct.optional_double_t, ptr %7, i32 0, i32 1
  %273 = load double, ptr %272, align 8, !tbaa !87
  br label %275

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %271
  %276 = phi double [ %273, %271 ], [ 0.000000e+00, %274 ]
  store double %276, ptr %28, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %277 = getelementptr inbounds nuw %struct.optional_double_t, ptr %8, i32 0, i32 0
  %278 = load i8, ptr %277, align 8, !tbaa !80, !range !28, !noundef !29
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw %struct.optional_double_t, ptr %8, i32 0, i32 1
  %282 = load double, ptr %281, align 8, !tbaa !87
  br label %284

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283, %280
  %285 = phi double [ %282, %280 ], [ 0.000000e+00, %283 ]
  store double %285, ptr %29, align 8, !tbaa !86
  %286 = load double, ptr %29, align 8, !tbaa !86
  %287 = fptosi double %286 to i32
  %288 = sitofp i32 %287 to double
  %289 = load ptr, ptr %2, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw %struct.usershape_s, ptr %289, i32 0, i32 10
  store double %288, ptr %290, align 8, !tbaa !37
  %291 = load double, ptr %28, align 8, !tbaa !86
  %292 = fptosi double %291 to i32
  %293 = sitofp i32 %292 to double
  %294 = load ptr, ptr %2, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw %struct.usershape_s, ptr %294, i32 0, i32 11
  store double %293, ptr %295, align 8, !tbaa !38
  call void @agxbfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

296:                                              ; preds = %262, %186, %134, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pdf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.usershape_s, ptr %4, i32 0, i32 12
  store i32 0, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.usershape_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  call void @rewind(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.usershape_s, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call i32 @bboxPDF(ptr noundef %11, ptr noundef %3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.usershape_s, ptr %18, i32 0, i32 8
  store double %17, ptr %19, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 9
  store double %22, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !91
  %31 = fsub double %27, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.usershape_s, ptr %32, i32 0, i32 10
  store double %31, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !92
  %40 = fsub double %36, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.usershape_s, ptr %41, i32 0, i32 11
  store double %40, ptr %42, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ico_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.usershape_s, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @fseek(ptr noundef %9, i64 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.usershape_s, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = call zeroext i1 @get_int_msb_first(ptr noundef %13, i64 noundef 1, ptr noundef %3)
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.usershape_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call zeroext i1 @get_int_msb_first(ptr noundef %18, i64 noundef 1, ptr noundef %4)
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !tbaa !26
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 10
  store double %22, ptr %24, align 8, !tbaa !37
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sitofp i32 %25 to double
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.usershape_s, ptr %27, i32 0, i32 11
  store double %26, ptr %28, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usershape_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.usershape_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = call i32 @fclose(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.usershape_s, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.usershape_s, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.usershape_s, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19, %14
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %3, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !66
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !96
  %15 = load i64, ptr %3, align 8, !tbaa !66
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load i64, ptr %3, align 8, !tbaa !66
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !64
  %22 = load i64, ptr %3, align 8, !tbaa !66
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !66
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !96
  %32 = load i64, ptr %3, align 8, !tbaa !66
  %33 = load i64, ptr %4, align 8, !tbaa !66
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  call void @exit(i32 noundef %3) #19
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_int_lsb_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i64, ptr %10, align 8, !tbaa !66
  %14 = load i64, ptr %6, align 8, !tbaa !66
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call i32 @feof(ptr noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = load i64, ptr %10, align 8, !tbaa !66
  %27 = mul i64 8, %26
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %25, %28
  %30 = load i32, ptr %9, align 4, !tbaa !26
  %31 = or i32 %30, %29
  store i32 %31, ptr %9, align 4, !tbaa !26
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %10, align 8, !tbaa !66
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !66
  br label %12, !llvm.loop !99

35:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %44 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = icmp ugt i32 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  store i32 %42, ptr %43, align 4, !tbaa !26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_int_msb_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !66
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i64, ptr %10, align 8, !tbaa !66
  %14 = load i64, ptr %6, align 8, !tbaa !66
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i32 @fgetc(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call i32 @feof(ptr noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4, !tbaa !26
  %26 = shl i32 %25, 8
  store i32 %26, ptr %9, align 4, !tbaa !26
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %10, align 8, !tbaa !66
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !66
  br label %12, !llvm.loop !100

33:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %42 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 4, !tbaa !26
  %37 = icmp ugt i32 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !97
  store i32 %40, ptr %41, align 4, !tbaa !26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i8 %1, ptr %4, align 1, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !66
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !41
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !41
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !41
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @find_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %146, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %147

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %143

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  br i1 %29, label %30, label %143

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.match_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.strview_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !101
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.match_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %38, i32 0, i32 1
  store i64 1, ptr %39, align 8, !tbaa !102
  %40 = load i64, ptr %6, align 8, !tbaa !66
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %74, %30
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %6, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i64, ptr %6, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !41
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %72, label %56

56:                                               ; preds = %49, %42
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i64, ptr %6, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi i1 [ false, %56 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %49
  %73 = phi i1 [ true, %49 ], [ %71, %70 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load i64, ptr %6, align 8, !tbaa !66
  %76 = add i64 %75, 1
  store i64 %76, ptr %6, align 8, !tbaa !66
  %77 = load ptr, ptr %5, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.match_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.strview_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !102
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !102
  br label %42, !llvm.loop !103

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i64, ptr %6, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 61
  br i1 %88, label %89, label %142

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i64, ptr %6, align 8, !tbaa !66
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 34
  br i1 %96, label %97, label %142

97:                                               ; preds = %89
  %98 = load i64, ptr %6, align 8, !tbaa !66
  %99 = add i64 %98, 2
  store i64 %99, ptr %6, align 8, !tbaa !66
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i64, ptr %6, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load ptr, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.match_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.strview_t, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8, !tbaa !82
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.match_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.strview_t, ptr %107, i32 0, i32 1
  store i64 0, ptr %108, align 8, !tbaa !85
  br label %109

109:                                              ; preds = %125, %97
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load i64, ptr %6, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 34
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i64, ptr %6, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !41
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ false, %109 ], [ %122, %116 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load i64, ptr %6, align 8, !tbaa !66
  %127 = add i64 %126, 1
  store i64 %127, ptr %6, align 8, !tbaa !66
  %128 = load ptr, ptr %5, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.match_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.strview_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !85
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !85
  br label %109, !llvm.loop !104

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i64, ptr %6, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 34
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %147

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %89, %82
  br label %146

143:                                              ; preds = %23, %16
  %144 = load i64, ptr %6, align 8, !tbaa !66
  %145 = add i64 %144, 1
  store i64 %145, ptr %6, align 8, !tbaa !66
  br label %146

146:                                              ; preds = %143, %142
  br label %8, !llvm.loop !105

147:                                              ; preds = %140, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %152 [
    i32 2, label %149
    i32 1, label %150
  ]

149:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %3, align 4
  ret i32 %151

152:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #6 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strview_str(ptr %0, i64 %1) #6 {
  %3 = alloca %struct.strview_t, align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = call ptr @gv_strndup(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal double @svg_units_convert(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.42) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !tbaa !86
  %11 = fmul double %10, 7.200000e+01
  %12 = call double @llvm.round.f64(double %11)
  store double %12, ptr %3, align 8
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.43) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load double, ptr %4, align 8, !tbaa !86
  %19 = fmul double %18, 7.200000e+01
  %20 = fdiv double %19, 9.600000e+01
  %21 = call double @llvm.round.f64(double %20)
  store double %21, ptr %3, align 8
  br label %59

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.44) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load double, ptr %4, align 8, !tbaa !86
  %28 = fmul double %27, 7.200000e+01
  %29 = fdiv double %28, 6.000000e+00
  %30 = call double @llvm.round.f64(double %29)
  store double %30, ptr %3, align 8
  br label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.38) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.45) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load double, ptr %4, align 8, !tbaa !86
  %41 = call double @llvm.round.f64(double %40)
  store double %41, ptr %3, align 8
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.46) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load double, ptr %4, align 8, !tbaa !86
  %48 = fmul double %47, 0x403C58B162495C7C
  %49 = call double @llvm.round.f64(double %48)
  store double %49, ptr %3, align 8
  br label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.47) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load double, ptr %4, align 8, !tbaa !86
  %56 = fmul double %55, 0x4006AD5AB5077D2F
  %57 = call double @llvm.round.f64(double %56)
  store double %57, ptr %3, align 8
  br label %59

58:                                               ; preds = %50
  store double 0.000000e+00, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %54, %46, %39, %26, %17, %9
  %60 = load double, ptr %3, align 8
  ret double %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !66
  %11 = load i64, ptr %6, align 8, !tbaa !66
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !66
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = load i64, ptr %4, align 8, !tbaa !66
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !66
  %26 = load i64, ptr %4, align 8, !tbaa !66
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load i64, ptr %6, align 8, !tbaa !66
  %43 = load i64, ptr %7, align 8, !tbaa !66
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !3
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !66
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !66
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !41
  %62 = load i64, ptr %7, align 8, !tbaa !66
  %63 = load ptr, ptr %3, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !41
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  store i64 %3, ptr %8, align 8, !tbaa !66
  %9 = load i64, ptr %7, align 8, !tbaa !66
  %10 = load i64, ptr %8, align 8, !tbaa !66
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !96
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = load i64, ptr %8, align 8, !tbaa !66
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %6, align 8, !tbaa !66
  %21 = load i64, ptr %8, align 8, !tbaa !66
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = load i64, ptr %8, align 8, !tbaa !66
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %7, align 8, !tbaa !66
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %12) #14
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !96
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i64 noundef %21) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !66
  %25 = load i64, ptr %6, align 8, !tbaa !66
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = load i64, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !66
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !41
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #6 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !41
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #16
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !107
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #16
  store i64 %28, ptr %26, align 8, !tbaa !107
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !107
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !107
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load i64, ptr %8, align 8, !tbaa !66
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #16
  store i32 %33, ptr %9, align 4, !tbaa !26
  %34 = load i32, ptr %9, align 4, !tbaa !26
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !107
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !96
  %13 = load i64, ptr %4, align 8, !tbaa !66
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, i64 noundef %14) #14
  call void @graphviz_exit(i32 noundef 1) #17
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #13

; Function Attrs: nounwind uwtable
define internal i32 @bboxPDF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stream_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #14
  br label %10

10:                                               ; preds = %29, %2
  %11 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 8192, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.48) #16
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.stream_t, ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !108
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = getelementptr inbounds nuw %struct.stream_t, ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.stream_t, ptr %6, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call i32 @boxof(ptr noundef %6, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %15
  br label %10, !llvm.loop !112

30:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @boxof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @skipWS(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.stream_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.stream_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = call signext i8 @nxtc(ptr noundef %22)
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %20, %15 ], [ %24, %21 ]
  %27 = icmp ne i32 %26, 91
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.stream_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !110
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %34, ptr noundef %35)
  %36 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 0
  %40 = call i32 @scanNum(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %44, ptr noundef %45)
  %46 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = call i32 @scanNum(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !64
  %55 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.boxf, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 0
  %60 = call i32 @scanNum(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  %65 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @getNum(ptr noundef %64, ptr noundef %65)
  %66 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.boxf, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %68, i32 0, i32 1
  %70 = call i32 @scanNum(ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72, %62, %52, %42, %28
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #14
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  br label %5

5:                                                ; preds = %36, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.stream_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.stream_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = sext i8 %16 to i32
  br label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = call signext i8 @nxtc(ptr noundef %19)
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i32 [ %17, %12 ], [ %21, %18 ]
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1, !tbaa !41
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i8, ptr %3, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = call zeroext i1 @gv_isspace(i32 noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.stream_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !110
  br label %36

35:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %38

36:                                               ; preds = %30
  br label %5, !llvm.loop !113

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nxtc(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.stream_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.stream_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = call ptr @fgets(ptr noundef %6, i32 noundef 8192, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.stream_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.stream_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.stream_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = load i8, ptr %20, align 1, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  call void @skipWS(ptr noundef %7)
  br label %8

8:                                                ; preds = %56, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.stream_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load i8, ptr %11, align 1, !tbaa !41
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.stream_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  br label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = call signext i8 @nxtc(ptr noundef %22)
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %20, %15 ], [ %24, %21 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 1, !tbaa !41
  %32 = sext i8 %31 to i32
  %33 = call zeroext i1 @gv_isdigit(i32 noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1, !tbaa !41
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
  %43 = load i8, ptr %6, align 1, !tbaa !41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !26
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !26
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !41
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.stream_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !110
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %54 = icmp eq i32 %53, 8191
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  br label %57

56:                                               ; preds = %42
  br label %8, !llvm.loop !114

57:                                               ; preds = %55, %40
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scanNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call double @strtod(ptr noundef %9, ptr noundef %6) #14
  store double %10, ptr %7, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load double, ptr %7, align 8, !tbaa !86
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  store double %16, ptr %17, align 8, !tbaa !86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !26
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !26
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"dt_s_", !5, i64 0, !12, i64 8, !13, i64 16, !5, i64 56, !14, i64 64, !9, i64 72, !9, i64 80, !5, i64 88}
!12 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11usershape_s", !5, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"usershape_s", !20, i64 0, !4, i64 16, !14, i64 24, !21, i64 28, !21, i64 29, !22, i64 32, !14, i64 40, !4, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !14, i64 88, !5, i64 96, !24, i64 104, !5, i64 112}
!20 = !{!"dtlink_s_", !15, i64 0, !6, i64 8}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!19, !4, i64 16}
!26 = !{!14, !14, i64 0}
!27 = !{!19, !21, i64 29}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !14, i64 4}
!31 = !{!"", !14, i64 0, !14, i64 4}
!32 = !{!31, !14, i64 0}
!33 = !{!19, !14, i64 88}
!34 = !{!35, !23, i64 8}
!35 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!36 = !{!35, !23, i64 0}
!37 = !{!19, !23, i64 72}
!38 = !{!19, !23, i64 80}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !45, i64 16}
!43 = !{!"Agobj_s", !44, i64 0, !45, i64 16}
!44 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !24, i64 8}
!45 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!46 = !{!47, !49, i64 16}
!47 = !{!"Agraphinfo_t", !48, i64 0, !49, i64 16, !50, i64 24, !51, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !21, i64 130, !6, i64 131, !14, i64 132, !23, i64 136, !23, i64 144, !52, i64 152, !5, i64 160, !53, i64 168, !5, i64 176, !54, i64 184, !14, i64 192, !55, i64 200, !55, i64 208, !55, i64 216, !56, i64 224, !52, i64 232, !52, i64 234, !14, i64 236, !57, i64 240, !40, i64 248, !58, i64 256, !59, i64 264, !40, i64 272, !14, i64 280, !58, i64 288, !58, i64 296, !60, i64 304, !58, i64 320, !58, i64 328, !14, i64 336, !14, i64 340, !21, i64 344, !6, i64 345, !14, i64 348, !14, i64 352, !14, i64 356, !58, i64 360, !58, i64 368, !58, i64 376, !54, i64 384, !21, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !21, i64 396}
!48 = !{!"Agrec_s", !4, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!50 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!51 = !{!"", !35, i64 0, !35, i64 16}
!52 = !{!"short", !6, i64 0}
!53 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!54 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!55 = !{!"p2 double", !5, i64 0}
!56 = !{!"p3 double", !5, i64 0}
!57 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!58 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!59 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!60 = !{!"nlist_t", !54, i64 0, !24, i64 8}
!61 = !{!62, !23, i64 24}
!62 = !{!"layout_t", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !35, i64 32, !35, i64 48, !35, i64 64, !21, i64 80, !21, i64 81, !21, i64 82, !14, i64 84, !5, i64 88, !4, i64 96}
!63 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!64 = !{!5, !5, i64 0}
!65 = !{!19, !5, i64 96}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !4, i64 0}
!68 = !{!"", !4, i64 0, !24, i64 8, !14, i64 16, !4, i64 24}
!69 = !{!68, !24, i64 8}
!70 = !{!68, !4, i64 24}
!71 = !{!19, !4, i64 48}
!72 = !{!68, !14, i64 16}
!73 = !{!19, !14, i64 40}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!21, !21, i64 0}
!77 = distinct !{!77, !75}
!78 = !{!19, !23, i64 56}
!79 = !{!19, !23, i64 64}
!80 = !{!81, !21, i64 0}
!81 = !{!"", !21, i64 0, !23, i64 8}
!82 = !{!83, !4, i64 16}
!83 = !{!"", !84, i64 0, !84, i64 16}
!84 = !{!"", !4, i64 0, !24, i64 8}
!85 = !{!83, !24, i64 24}
!86 = !{!23, !23, i64 0}
!87 = !{!81, !23, i64 8}
!88 = !{i64 0, i64 1, !76, i64 8, i64 8, !86}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = !{!51, !23, i64 0}
!92 = !{!51, !23, i64 8}
!93 = !{!51, !23, i64 16}
!94 = !{!51, !23, i64 24}
!95 = !{!19, !5, i64 112}
!96 = !{!22, !22, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 int", !5, i64 0}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = !{!83, !4, i64 0}
!102 = !{!83, !24, i64 8}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = !{!84, !4, i64 0}
!107 = !{!84, !24, i64 8}
!108 = !{!109, !4, i64 8}
!109 = !{!"", !4, i64 0, !4, i64 8, !22, i64 16}
!110 = !{!109, !4, i64 0}
!111 = !{!109, !22, i64 16}
!112 = distinct !{!112, !75}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 double", !5, i64 0}
