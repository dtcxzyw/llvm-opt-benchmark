target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.usershape_s = type { %struct._dtlink_s, ptr, i32, i8, i8, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.epsf_s = type { i32, %struct.point }
%struct.point = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"shapefile\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"shapefile not set or not found for epsf node %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't find library file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"can't open library file %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%%EOF\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%%BEGIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%%END\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%%TRAILER\00", align 1
@EPSF_contents = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"/user_shape_%d {\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%%BeginDocument:\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%%EndDocument\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"} bind def\0A\00", align 1
@ps_string.xb = internal global %struct.agxbuf zeroinitializer, align 8
@ps_string.warned = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [90 x i8] c"UTF-8 input uses non-Latin1 characters which cannot be handled by this PostScript driver\0A\00", align 1
@ImageDictDisc = internal global %struct._dtdisc_s { i32 16, i32 -1, i32 0, ptr null, ptr @ps_image_free, ptr null }, align 8
@Dtoset = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"couldn't open epsf file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@N_EPSF_files = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"couldn't read from epsf file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"BoundingBox not found in epsf file %s\0A\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @epsf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @agget(ptr noundef %8, ptr noundef @.str)
  %10 = call ptr @safefile(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %69

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @user_init(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %73

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.usershape_s, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.usershape_s, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, 7.200000e+01
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %30, i32 0, i32 4
  store double %27, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %33, 7.200000e+01
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %37, i32 0, i32 5
  store double %34, ptr %38, align 8
  %39 = call ptr @gv_alloc(i64 noundef 12)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 2
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.usershape_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.epsf_s, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.usershape_s, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 0, %51
  %53 = load i32, ptr %6, align 4
  %54 = sdiv i32 %53, 2
  %55 = sub nsw i32 %52, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.epsf_s, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.point, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.usershape_s, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = load i32, ptr %7, align 4
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.epsf_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.point, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4
  br label %73

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @agnameof(ptr noundef %70)
  %72 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %18, %17
  ret void
}

declare ptr @safefile(ptr noundef) #1

declare ptr @agget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @user_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr @EPSF_contents, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr @Dtoset, align 8
  %20 = call ptr @dtopen(ptr noundef @ImageDictDisc, ptr noundef %19)
  store ptr %20, ptr @EPSF_contents, align 8
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr @EPSF_contents, align 8
  %23 = getelementptr inbounds %struct._dt_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @EPSF_contents, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef 512)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %2, align 8
  br label %145

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.4)
  store ptr %34, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.15, ptr noundef %37)
  store ptr null, ptr %2, align 8
  br label %145

39:                                               ; preds = %32
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  br label %40

40:                                               ; preds = %67, %39
  %41 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 8192, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #10
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %12, align 1
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %52 = load i8, ptr %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 37
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.17) #11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %13, align 1
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63, %60
  br label %40

68:                                               ; preds = %66, %40
  %69 = load i8, ptr %12, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %138

71:                                               ; preds = %68
  %72 = call ptr @gv_alloc(i64 noundef 104)
  store ptr %72, ptr %11, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.usershape_s, ptr %74, i32 0, i32 8
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.usershape_s, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.usershape_s, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.usershape_s, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.usershape_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr @N_EPSF_files, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @N_EPSF_files, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.usershape_s, ptr %94, i32 0, i32 2
  store i32 %92, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @fileno(ptr noundef %96) #10
  %98 = call i32 @fstat(i32 noundef %97, ptr noundef %6) #10
  %99 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  %102 = call ptr @gv_calloc(i64 noundef %101, i64 noundef 1)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.usershape_s, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8
  store ptr %102, ptr %14, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @fseek(ptr noundef %105, i64 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = call i64 @fread(ptr noundef %107, i64 noundef %109, i64 noundef 1, ptr noundef %110)
  store i64 %111, ptr %15, align 8
  %112 = load i64, ptr %15, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %130

114:                                              ; preds = %71
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr @EPSF_contents, align 8
  %120 = getelementptr inbounds %struct._dt_s, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @EPSF_contents, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr %121(ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.usershape_s, ptr %127, i32 0, i32 3
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 4
  br label %137

130:                                              ; preds = %71
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.18, ptr noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.usershape_s, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #10
  %136 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %136) #10
  store ptr null, ptr %11, align 8
  br label %137

137:                                              ; preds = %130, %114
  br label %141

138:                                              ; preds = %68
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.19, ptr noundef %139)
  store ptr null, ptr %11, align 8
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %2, align 8
  br label %145

145:                                              ; preds = %141, %36, %30
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @agnameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epsf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cat_libfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [8192 x i8], align 16
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i1 [ false, %19 ], [ %28, %22 ]
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %19

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %3
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %58, %45
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @gvputs(ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @gvputs(ptr noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %47

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %114, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %117

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %114

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @safefile(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %85)
  br label %113

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str.4)
  store ptr %89, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %103, %91
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 8192, i1 false)
  %93 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  %95 = call i64 @fread(ptr noundef %93, i64 noundef 1, i64 noundef 8192, ptr noundef %94)
  store i64 %95, ptr %15, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds [8192 x i8], ptr %14, i64 0, i64 0
  %98 = load i64, ptr %15, align 8
  %99 = call i64 @gvwrite(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %100 = load i64, ptr %15, align 8
  %101 = icmp ult i64 %100, 8192
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  br label %104

103:                                              ; preds = %92
  br label %92

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @gvputs(ptr noundef %105, ptr noundef @.str.2)
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @fclose(ptr noundef %107)
  br label %112

109:                                              ; preds = %87
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.5, ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %78
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %66

117:                                              ; preds = %66
  br label %118

118:                                              ; preds = %117, %62
  ret void
}

declare i32 @gvputs(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @epsf_emit_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.usershape_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %121, %72, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str.6, i64 noundef 5) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strncasecmp(ptr noundef %18, ptr noundef @.str.7, i64 noundef 7) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.8, i64 noundef 5) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strncasecmp(ptr noundef %26, ptr noundef @.str.9, i64 noundef 9) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %25, %21, %17, %13
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 13
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = phi i1 [ false, %35 ], [ false, %30 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  br label %30

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %5, align 8
  br label %72

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %9

73:                                               ; preds = %25
  br label %74

74:                                               ; preds = %91, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 13
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br label %89

89:                                               ; preds = %84, %79, %74
  %90 = phi i1 [ false, %79 ], [ false, %74 ], [ %88, %84 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 @gvputc(ptr noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  br label %74

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %5, align 8
  br label %121

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @gvputc(ptr noundef %122, i32 noundef 10)
  br label %9

124:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @gvputc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @epsf_define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @EPSF_contents, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  %8 = load ptr, ptr @EPSF_contents, align 8
  %9 = getelementptr inbounds %struct._dt_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @EPSF_contents, align 8
  %12 = call ptr %10(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %35, %7
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.usershape_s, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.usershape_s, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %23, ptr noundef @.str.10, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @gvputs(ptr noundef %27, ptr noundef @.str.11)
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  call void @epsf_emit_body(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @gvputs(ptr noundef %31, ptr noundef @.str.12)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @gvputs(ptr noundef %33, ptr noundef @.str.13)
  br label %35

35:                                               ; preds = %22, %21
  %36 = load ptr, ptr @EPSF_contents, align 8
  %37 = getelementptr inbounds %struct._dt_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @EPSF_contents, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, i32 noundef 8)
  store ptr %41, ptr %3, align 8
  br label %13

42:                                               ; preds = %13, %6
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ps_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @utf8ToLatin1(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @charsetOf(ptr noundef %14)
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %21
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @utf8ToLatin1(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load i32, ptr @ps_string.warned, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.14)
  store i32 1, ptr @ps_string.warned, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %5, align 8
  br label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %26, %18, %16
  br label %31

31:                                               ; preds = %30, %10, %8
  %32 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 40)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %55, %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 41
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %43, %38
  %54 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 92)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %56, align 1
  %59 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext %58)
  br label %34

60:                                               ; preds = %34
  %61 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 41)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %65, %60
  %68 = call ptr @agxbuse(ptr noundef @ps_string.xb)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

declare ptr @utf8ToLatin1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @charsetOf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %15, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 127
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %6

16:                                               ; preds = %11
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 252
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  br label %29

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %6

27:                                               ; preds = %6
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

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

declare ptr @dtopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.21, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ps_image_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.usershape_s, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.20, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #9

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
