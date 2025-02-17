target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.atomic_flag = type { i8 }
%struct.usershape_s = type { %struct.dtlink_s_, ptr, i32, i8, i8, ptr, i32, ptr, double, double, double, double, i32, ptr, i64, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.epsf_s = type { i32, %struct.pointf_s }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }

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
@ps_string.warned = internal global %struct.atomic_flag zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"UTF-8 input uses non-Latin1 characters which cannot be handled by this PostScript driver\0A\00", align 1
@Dtoset = external global ptr, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"couldn't open epsf file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%%%%BoundingBox: %d %d %d %d\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@N_EPSF_files = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"couldn't read from epsf file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"BoundingBox not found in epsf file %s\0A\00", align 1
@ImageDictDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 -1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @ps_image_free, ptr null }, align 8
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @epsf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @agget(ptr noundef %9, ptr noundef @.str)
  %11 = call ptr @safefile(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @user_init(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %68

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.usershape_s, ptr %20, i32 0, i32 10
  %22 = load double, ptr %21, align 8, !tbaa !12
  store double %22, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.usershape_s, ptr %23, i32 0, i32 11
  %25 = load double, ptr %24, align 8, !tbaa !22
  store double %25, ptr %8, align 8, !tbaa !21
  %26 = load double, ptr %7, align 8, !tbaa !21
  %27 = fdiv double %26, 7.200000e+01
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 4
  store double %27, ptr %31, align 8, !tbaa !27
  %32 = load double, ptr %8, align 8, !tbaa !21
  %33 = fdiv double %32, 7.200000e+01
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 5
  store double %33, ptr %37, align 8, !tbaa !39
  %38 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %38, ptr %3, align 8, !tbaa !40
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.usershape_s, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.epsf_s, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.usershape_s, ptr %48, i32 0, i32 8
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = fneg double %50
  %52 = load double, ptr %7, align 8, !tbaa !21
  %53 = fdiv double %52, 2.000000e+00
  %54 = fsub double %51, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.epsf_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  store double %54, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.usershape_s, ptr %58, i32 0, i32 9
  %60 = load double, ptr %59, align 8, !tbaa !48
  %61 = fneg double %60
  %62 = load double, ptr %8, align 8, !tbaa !21
  %63 = fdiv double %62, 2.000000e+00
  %64 = fsub double %61, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.epsf_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %74

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @agnameof(ptr noundef %72)
  call void (ptr, ...) @agwarningf(ptr noundef @.str.1, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %70
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @safefile(ptr noundef) #2

declare ptr @agget(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @Dtoset, align 8, !tbaa !52
  %21 = call ptr @dtopen(ptr noundef @ImageDictDisc, ptr noundef %20)
  store ptr %21, ptr @EPSF_contents, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.dt_s_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, i32 noundef 512)
  store ptr %28, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %146

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @gv_fopen(ptr noundef %34, ptr noundef @.str.4)
  store ptr %35, ptr %5, align 8, !tbaa !57
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.15, ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %146

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !58
  br label %40

40:                                               ; preds = %67, %39
  %41 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 8192, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.16, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #12
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !58
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %52 = load i8, ptr %51, align 16, !tbaa !59
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 37
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.17) #13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %14, align 1, !tbaa !58
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = load i8, ptr %13, align 1, !tbaa !58, !range !60, !noundef !61
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8, ptr %14, align 1, !tbaa !58, !range !60, !noundef !61
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %68

67:                                               ; preds = %63, %60
  br label %40, !llvm.loop !62

68:                                               ; preds = %66, %40
  %69 = load i8, ptr %13, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %140

71:                                               ; preds = %68
  %72 = call ptr @gv_alloc(i64 noundef 120)
  store ptr %72, ptr %11, align 8, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !64
  %74 = sitofp i32 %73 to double
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.usershape_s, ptr %75, i32 0, i32 8
  store double %74, ptr %76, align 8, !tbaa !46
  %77 = load i32, ptr %8, align 4, !tbaa !64
  %78 = sitofp i32 %77 to double
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.usershape_s, ptr %79, i32 0, i32 9
  store double %78, ptr %80, align 8, !tbaa !48
  %81 = load i32, ptr %9, align 4, !tbaa !64
  %82 = load i32, ptr %7, align 4, !tbaa !64
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.usershape_s, ptr %85, i32 0, i32 10
  store double %84, ptr %86, align 8, !tbaa !12
  %87 = load i32, ptr %10, align 4, !tbaa !64
  %88 = load i32, ptr %8, align 4, !tbaa !64
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.usershape_s, ptr %91, i32 0, i32 11
  store double %90, ptr %92, align 8, !tbaa !22
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.usershape_s, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !65
  %96 = load i32, ptr @N_EPSF_files, align 4, !tbaa !64
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @N_EPSF_files, align 4, !tbaa !64
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.usershape_s, ptr %98, i32 0, i32 2
  store i32 %96, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !57
  %101 = call i32 @fileno(ptr noundef %100) #12
  %102 = call i32 @fstat(i32 noundef %101, ptr noundef %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %103 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !66
  %105 = add i64 %104, 1
  %106 = call ptr @gv_calloc(i64 noundef %105, i64 noundef 1)
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.usershape_s, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8, !tbaa !69
  store ptr %106, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !57
  call void @rewind(ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !66
  %113 = load ptr, ptr %5, align 8, !tbaa !57
  %114 = call i64 @fread(ptr noundef %110, i64 noundef %112, i64 noundef 1, ptr noundef %113)
  store i64 %114, ptr %16, align 8, !tbaa !70
  %115 = load i64, ptr %16, align 8, !tbaa !70
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %133

117:                                              ; preds = %71
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !59
  %122 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_s_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = call ptr %124(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  %128 = load i8, ptr %14, align 1, !tbaa !58, !range !60, !noundef !61
  %129 = trunc i8 %128 to i1
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.usershape_s, ptr %130, i32 0, i32 3
  %132 = zext i1 %129 to i8
  store i8 %132, ptr %131, align 4, !tbaa !71
  br label %139

133:                                              ; preds = %71
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.18, ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.usershape_s, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  call void @free(ptr noundef %137) #12
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %138) #12
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %142

140:                                              ; preds = %68
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.19, ptr noundef %141)
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %140, %139
  %143 = load ptr, ptr %5, align 8, !tbaa !57
  %144 = call i32 @fclose(ptr noundef %143)
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %146

146:                                              ; preds = %142, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #12
  %147 = load ptr, ptr %2, align 8
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !70
  %3 = load i64, ptr %2, align 8, !tbaa !70
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @agwarningf(ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @epsf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [8192 x i8], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load i32, ptr %10, align 4, !tbaa !64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i1 [ false, %20 ], [ %29, %23 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 0, ptr %9, align 1, !tbaa !58
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !64
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !64
  br label %20, !llvm.loop !76

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %48, ptr %11, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %61, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !74
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !72
  %56 = load ptr, ptr %11, align 8, !tbaa !74
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call i32 @gvputs(ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = call i32 @gvputs(ptr noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !74
  br label %49, !llvm.loop !77

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %124

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !64
  br label %69

69:                                               ; preds = %120, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !74
  %71 = load i32, ptr %12, align 4, !tbaa !64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %123

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %120

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call ptr @safefile(ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3, ptr noundef %89)
  br label %119

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call ptr @gv_fopen(ptr noundef %91, ptr noundef @.str.4)
  store ptr %92, ptr %7, align 8, !tbaa !57
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %110, %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8192, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 8192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %97 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %98 = load ptr, ptr %7, align 8, !tbaa !57
  %99 = call i64 @fread(ptr noundef %97, i64 noundef 1, i64 noundef 8192, ptr noundef %98)
  store i64 %99, ptr %16, align 8, !tbaa !70
  %100 = load ptr, ptr %4, align 8, !tbaa !72
  %101 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %102 = load i64, ptr %16, align 8, !tbaa !70
  %103 = call i64 @gvwrite(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  %104 = load i64, ptr %16, align 8, !tbaa !70
  %105 = icmp ult i64 %104, 8192
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 12, ptr %13, align 4
  br label %108

107:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %15) #12
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %125 [
    i32 0, label %110
    i32 12, label %111
  ]

110:                                              ; preds = %108
  br label %95

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !72
  %113 = call i32 @gvputs(ptr noundef %112, ptr noundef @.str.2)
  %114 = load ptr, ptr %7, align 8, !tbaa !57
  %115 = call i32 @fclose(ptr noundef %114)
  br label %118

116:                                              ; preds = %90
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  call void (ptr, ...) @agwarningf(ptr noundef @.str.5, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %111
  br label %119

119:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, ptr %12, align 4, !tbaa !64
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !64
  br label %69, !llvm.loop !78

123:                                              ; preds = %76
  br label %124

124:                                              ; preds = %123, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

125:                                              ; preds = %108
  unreachable
}

declare i32 @gvputs(ptr noundef, ptr noundef) #2

declare hidden ptr @gv_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @gvwrite(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @epsf_emit_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.usershape_s, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %121, %72, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !59
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str.6, i64 noundef 5) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @strncasecmp(ptr noundef %18, ptr noundef @.str.7, i64 noundef 7) #13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @strncasecmp(ptr noundef %22, ptr noundef @.str.8, i64 noundef 5) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @strncasecmp(ptr noundef %26, ptr noundef @.str.9, i64 noundef 9) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %25, %21, %17, %13
  br label %30

30:                                               ; preds = %47, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 13
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br label %45

45:                                               ; preds = %40, %35, %30
  %46 = phi i1 [ false, %35 ], [ false, %30 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !8
  br label %30, !llvm.loop !79

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !59
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %5, align 8, !tbaa !8
  br label %72

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !59
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %9, !llvm.loop !80

73:                                               ; preds = %25
  br label %74

74:                                               ; preds = %91, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i8, ptr %75, align 1, !tbaa !59
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 13
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 10
  br label %89

89:                                               ; preds = %84, %79, %74
  %90 = phi i1 [ false, %79 ], [ false, %74 ], [ %88, %84 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !72
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i8, ptr %93, align 1, !tbaa !59
  %95 = sext i8 %94 to i32
  %96 = call i32 @gvputc(ptr noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !8
  br label %74, !llvm.loop !81

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 13
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !59
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  store ptr %112, ptr %5, align 8, !tbaa !8
  br label %121

113:                                              ; preds = %104, %99
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load i8, ptr %114, align 1, !tbaa !59
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120, %110
  %122 = load ptr, ptr %3, align 8, !tbaa !72
  %123 = call i32 @gvputc(ptr noundef %122, i32 noundef 10)
  br label %9, !llvm.loop !80

124:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @gvputc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @epsf_define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %43

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_s_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %12 = call ptr %10(ptr noundef %11, ptr noundef null, i32 noundef 128)
  store ptr %12, ptr %3, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %36, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.usershape_s, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4, !tbaa !71, !range !60, !noundef !61
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.usershape_s, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !43
  call void (ptr, ptr, ...) @gvprintf(ptr noundef %24, ptr noundef @.str.10, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !72
  %29 = call i32 @gvputs(ptr noundef %28, ptr noundef @.str.11)
  %30 = load ptr, ptr %2, align 8, !tbaa !72
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  call void @epsf_emit_body(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !72
  %33 = call i32 @gvputs(ptr noundef %32, ptr noundef @.str.12)
  %34 = load ptr, ptr %2, align 8, !tbaa !72
  %35 = call i32 @gvputs(ptr noundef %34, ptr noundef @.str.13)
  br label %36

36:                                               ; preds = %23, %22
  %37 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.dt_s_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr @EPSF_contents, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41, i32 noundef 8)
  store ptr %42, ptr %3, align 8, !tbaa !10
  br label %13, !llvm.loop !82

43:                                               ; preds = %6, %16
  ret void
}

declare void @gvprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @ps_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %9, label %15 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @utf8ToLatin1(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @charsetOf(ptr noundef %16)
  switch i32 %17, label %31 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %23
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8, !tbaa !8
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @utf8ToLatin1(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !8
  br label %33

23:                                               ; preds = %15
  store i8 1, ptr %6, align 1, !tbaa !58
  %24 = load i8, ptr %6, align 1
  %25 = atomicrmw xchg ptr @ps_string.warned, i8 %24 seq_cst, align 1
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @agwarningf(ptr noundef @.str.14)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  br label %33

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %29, %20, %18
  br label %34

34:                                               ; preds = %33, %12, %10
  %35 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %8, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %58, %34
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !59
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !59
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !59
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 92
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %46, %41
  %57 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 92)
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !8
  %61 = load i8, ptr %59, align 1, !tbaa !59
  %62 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext %61)
  br label %37, !llvm.loop !83

63:                                               ; preds = %37
  %64 = call i32 @agxbputc(ptr noundef @ps_string.xb, i8 noundef signext 41)
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %68, %63
  %71 = call ptr @agxbuse(ptr noundef @ps_string.xb)
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %72
}

declare ptr @utf8ToLatin1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @charsetOf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  br label %7

7:                                                ; preds = %27, %16, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %8, align 1, !tbaa !59
  store i8 %10, ptr %5, align 1, !tbaa !59
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load i8, ptr %5, align 1, !tbaa !59
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 127
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %7, !llvm.loop !84

17:                                               ; preds = %12
  %18 = load i8, ptr %5, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 252
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !8
  br label %26

25:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %7, !llvm.loop !84

28:                                               ; preds = %7
  %29 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i8 %1, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !59
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !59
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i64, ptr %5, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !59
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !52
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

declare ptr @dtopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !70
  %6 = load i64, ptr %3, align 8, !tbaa !70
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !70
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !70
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !57
  %15 = load i64, ptr %3, align 8, !tbaa !70
  %16 = load i64, ptr %4, align 8, !tbaa !70
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !70
  %20 = load i64, ptr %4, align 8, !tbaa !70
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %5, align 8, !tbaa !52
  %22 = load i64, ptr %3, align 8, !tbaa !70
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !70
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !57
  %32 = load i64, ptr %3, align 8, !tbaa !70
  %33 = load i64, ptr %4, align 8, !tbaa !70
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.22, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @rewind(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ps_image_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.usershape_s, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  call void @free(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !70
  %11 = load i64, ptr %6, align 8, !tbaa !70
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !70
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !70
  %19 = load i64, ptr %6, align 8, !tbaa !70
  %20 = load i64, ptr %4, align 8, !tbaa !70
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !70
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = load i64, ptr %4, align 8, !tbaa !70
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !70
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !52
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load i64, ptr %6, align 8, !tbaa !70
  %43 = load i64, ptr %7, align 8, !tbaa !70
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !70
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !70
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !59
  %62 = load i64, ptr %7, align 8, !tbaa !70
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %3, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !59
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !70
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = load i64, ptr %8, align 8, !tbaa !70
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = load i64, ptr %8, align 8, !tbaa !70
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i64, ptr %6, align 8, !tbaa !70
  %21 = load i64, ptr %8, align 8, !tbaa !70
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !70
  %24 = load i64, ptr %8, align 8, !tbaa !70
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !70
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !57
  %21 = load i64, ptr %7, align 8, !tbaa !70
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !70
  %25 = load i64, ptr %6, align 8, !tbaa !70
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load i64, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !70
  %32 = load i64, ptr %6, align 8, !tbaa !70
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !59
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11usershape_s", !5, i64 0}
!12 = !{!13, !19, i64 72}
!13 = !{!"usershape_s", !14, i64 0, !9, i64 16, !16, i64 24, !17, i64 28, !17, i64 29, !18, i64 32, !16, i64 40, !9, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !16, i64 88, !5, i64 96, !20, i64 104, !5, i64 112}
!14 = !{!"dtlink_s_", !15, i64 0, !6, i64 8}
!15 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!13, !19, i64 80}
!23 = !{!24, !26, i64 16}
!24 = !{!"Agobj_s", !25, i64 0, !26, i64 16}
!25 = !{!"Agtag_s", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !20, i64 8}
!26 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!27 = !{!28, !19, i64 48}
!28 = !{!"Agnodeinfo_t", !29, i64 0, !30, i64 16, !5, i64 24, !31, i64 32, !19, i64 48, !19, i64 56, !32, i64 64, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !33, i64 136, !33, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !17, i64 162, !6, i64 163, !16, i64 164, !16, i64 168, !16, i64 172, !34, i64 176, !19, i64 184, !6, i64 192, !17, i64 193, !4, i64 200, !4, i64 208, !6, i64 216, !20, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !4, i64 240, !4, i64 248, !35, i64 256, !35, i64 272, !35, i64 288, !35, i64 304, !35, i64 320, !37, i64 336, !16, i64 344, !4, i64 352, !16, i64 360, !16, i64 364, !19, i64 368, !35, i64 376, !35, i64 392, !35, i64 408, !35, i64 424, !38, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !6, i64 464}
!29 = !{!"Agrec_s", !9, i64 0, !26, i64 8}
!30 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!31 = !{!"pointf_s", !19, i64 0, !19, i64 8}
!32 = !{!"", !31, i64 0, !31, i64 16}
!33 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!"elist", !36, i64 0, !20, i64 8}
!36 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!37 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!38 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!39 = !{!28, !19, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6epsf_s", !5, i64 0}
!42 = !{!28, !5, i64 24}
!43 = !{!13, !16, i64 24}
!44 = !{!45, !16, i64 0}
!45 = !{!"epsf_s", !16, i64 0, !31, i64 8}
!46 = !{!13, !19, i64 56}
!47 = !{!45, !19, i64 8}
!48 = !{!13, !19, i64 64}
!49 = !{!45, !19, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"dt_s_", !5, i64 0, !55, i64 8, !56, i64 16, !5, i64 56, !16, i64 64, !51, i64 72, !51, i64 80, !5, i64 88}
!55 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!56 = !{!"", !16, i64 0, !15, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!57 = !{!18, !18, i64 0}
!58 = !{!17, !17, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!16, !16, i64 0}
!65 = !{!13, !9, i64 16}
!66 = !{!67, !20, i64 48}
!67 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !68, i64 72, !68, i64 88, !68, i64 104, !6, i64 120}
!68 = !{!"timespec", !20, i64 0, !20, i64 8}
!69 = !{!13, !5, i64 96}
!70 = !{!20, !20, i64 0}
!71 = !{!13, !17, i64 28}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !5, i64 0}
!76 = distinct !{!76, !63}
!77 = distinct !{!77, !63}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
