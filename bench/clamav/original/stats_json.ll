target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_flagged_sample = type { ptr, [16 x i8], i32, i32, ptr, ptr, ptr }
%struct.cli_stats_sections = type { i64, ptr }
%struct.cli_section_hash = type { [16 x i8], i64 }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"ensure_bufsize: Could not allocate more memory: %s (errno: %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"5b585e8f-3be5-11e3-bf0b-18037319526c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"{\0A\09\22hostid\22: \22%s\22,\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\09\22host_info\22: \22%s\22,\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\09\22samples\22: [\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\09\09\09{\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"\09\09\09\22hits\22: %s,\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\09\09\09\22size\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\09\09\09\22sections\22: [\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\09\09\09\09%s{\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\09\09\09\09\09\22hash\22: \22%s\22,\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"\09\09\09\09\09\22size\22: %llu\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\09\09\09\09}\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"\09\09\09],\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"\09\09\09\22virus_names\22: [ \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" ]\0A\09\09}%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09]\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @hex_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  br label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = mul i64 %17, 2
  %19 = add i64 %18, 1
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %19) #10
  br label %21

21:                                               ; preds = %16, %14
  %22 = phi ptr [ %15, %14 ], [ %20, %16 ]
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

26:                                               ; preds = %21
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 255
  store i32 %37, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = mul i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !8
  br label %27

47:                                               ; preds = %27
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ensure_bufsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = add i64 %22, 512
  %24 = call ptr @realloc(ptr noundef %20, i64 noundef %23) #11
  store ptr %24, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = call ptr @strerror(i32 noundef %29) #9
  %31 = call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %33) #9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = add i64 %36, 512
  store i64 %37, ptr %35, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %34, %4
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

declare void @cli_errmsg(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @export_stats_to_json(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 33, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.cl_engine, ptr %25, i32 0, i32 77
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 69
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = call ptr %27(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ @.str.2, %44 ]
  store ptr %46, ptr %7, align 8, !tbaa !3
  %47 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 512) #10
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

51:                                               ; preds = %45
  store i64 512, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.3, ptr noundef %53) #9
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call i64 @strlen(ptr noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.4, ptr noundef %66) #9
  br label %68

68:                                               ; preds = %59, %51
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i64 @strlen(ptr noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.5) #9
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call i64 @strlen(ptr noundef %74) #13
  store i64 %75, ptr %11, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  store ptr %78, ptr %9, align 8, !tbaa !46
  br label %79

79:                                               ; preds = %482, %68
  %80 = load ptr, ptr %9, align 8, !tbaa !46
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %486

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %482

88:                                               ; preds = %82
  %89 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %89, i8 0, i64 33, i1 false)
  %90 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = call ptr @hex_encode(ptr noundef %90, ptr noundef %93, i64 noundef 16)
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i64, ptr %11, align 8, !tbaa !8
  %97 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #13
  %99 = add i64 %98, 8
  %100 = add i64 %99, 45
  %101 = call ptr @ensure_bufsize(ptr noundef %95, ptr noundef %10, i64 noundef %96, i64 noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

105:                                              ; preds = %88
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i64, ptr %11, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %10, align 8, !tbaa !8
  %110 = load i64, ptr %11, align 8, !tbaa !8
  %111 = sub i64 %109, %110
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %111, ptr noundef @.str.6) #9
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i64, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = call i64 @strlen(ptr noundef %115) #13
  %117 = load i64, ptr %11, align 8, !tbaa !8
  %118 = add i64 %117, %116
  store i64 %118, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i64, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #13
  %123 = add i64 16, %122
  %124 = add i64 %123, 1
  %125 = call ptr @ensure_bufsize(ptr noundef %119, ptr noundef %10, i64 noundef %120, i64 noundef %124)
  store ptr %125, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %105
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

129:                                              ; preds = %105
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i64, ptr %11, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i64, ptr %10, align 8, !tbaa !8
  %134 = load i64, ptr %11, align 8, !tbaa !8
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %135, ptr noundef @.str.7, ptr noundef %136) #9
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i64, ptr %11, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = call i64 @strlen(ptr noundef %140) #13
  %142 = load i64, ptr %11, align 8, !tbaa !8
  %143 = add i64 %142, %141
  store i64 %143, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %145 = load ptr, ptr %9, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 33, ptr noundef @.str.8, i32 noundef %147) #9
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i64, ptr %11, align 8, !tbaa !8
  %151 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %152 = call i64 @strlen(ptr noundef %151) #13
  %153 = add i64 %152, 20
  %154 = call ptr @ensure_bufsize(ptr noundef %149, ptr noundef %10, i64 noundef %150, i64 noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %129
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

158:                                              ; preds = %129
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i64, ptr %11, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i64, ptr %10, align 8, !tbaa !8
  %163 = load i64, ptr %11, align 8, !tbaa !8
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef %164, ptr noundef @.str.9, ptr noundef %165) #9
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load i64, ptr %11, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = call i64 @strlen(ptr noundef %169) #13
  %171 = load i64, ptr %11, align 8, !tbaa !8
  %172 = add i64 %171, %170
  store i64 %172, ptr %11, align 8, !tbaa !8
  %173 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %174 = load ptr, ptr %9, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !51
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 33, ptr noundef @.str.8, i32 noundef %176) #9
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load i64, ptr %11, align 8, !tbaa !8
  %180 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %181 = call i64 @strlen(ptr noundef %180) #13
  %182 = add i64 %181, 20
  %183 = call ptr @ensure_bufsize(ptr noundef %178, ptr noundef %10, i64 noundef %179, i64 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %158
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

187:                                              ; preds = %158
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load i64, ptr %11, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = load i64, ptr %10, align 8, !tbaa !8
  %192 = load i64, ptr %11, align 8, !tbaa !8
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef %193, ptr noundef @.str.10, ptr noundef %194) #9
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load i64, ptr %11, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = call i64 @strlen(ptr noundef %198) #13
  %200 = load i64, ptr %11, align 8, !tbaa !8
  %201 = add i64 %200, %199
  store i64 %201, ptr %11, align 8, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i64, ptr %11, align 8, !tbaa !8
  %204 = call ptr @ensure_bufsize(ptr noundef %202, ptr noundef %10, i64 noundef %203, i64 noundef 30)
  store ptr %204, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %187
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

208:                                              ; preds = %187
  %209 = load ptr, ptr %9, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %393

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !53
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %393

220:                                              ; preds = %213
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i64, ptr %11, align 8, !tbaa !8
  %223 = call ptr @ensure_bufsize(ptr noundef %221, ptr noundef %10, i64 noundef %222, i64 noundef 30)
  store ptr %223, ptr %6, align 8, !tbaa !3
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

227:                                              ; preds = %220
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i64, ptr %11, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  %231 = load i64, ptr %10, align 8, !tbaa !8
  %232 = load i64, ptr %11, align 8, !tbaa !8
  %233 = sub i64 %231, %232
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %230, i64 noundef %233, ptr noundef @.str.11) #9
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load i64, ptr %11, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = call i64 @strlen(ptr noundef %237) #13
  %239 = load i64, ptr %11, align 8, !tbaa !8
  %240 = add i64 %239, %238
  store i64 %240, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %369, %227
  %242 = load i64, ptr %12, align 8, !tbaa !8
  %243 = load ptr, ptr %9, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !53
  %248 = icmp ult i64 %242, %247
  br i1 %248, label %249, label %372

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load i64, ptr %11, align 8, !tbaa !8
  %252 = call ptr @ensure_bufsize(ptr noundef %250, ptr noundef %10, i64 noundef %251, i64 noundef 30)
  store ptr %252, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load i64, ptr %11, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  %260 = load i64, ptr %10, align 8, !tbaa !8
  %261 = load i64, ptr %11, align 8, !tbaa !8
  %262 = sub i64 %260, %261
  %263 = load i64, ptr %12, align 8, !tbaa !8
  %264 = icmp ugt i64 %263, 0
  %265 = select i1 %264, ptr @.str.13, ptr @.str.14
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef %262, ptr noundef @.str.12, ptr noundef %265) #9
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load i64, ptr %11, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = call i64 @strlen(ptr noundef %269) #13
  %271 = load i64, ptr %11, align 8, !tbaa !8
  %272 = add i64 %271, %270
  store i64 %272, ptr %11, align 8, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load i64, ptr %11, align 8, !tbaa !8
  %275 = call ptr @ensure_bufsize(ptr noundef %273, ptr noundef %10, i64 noundef %274, i64 noundef 65)
  store ptr %275, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %256
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

279:                                              ; preds = %256
  %280 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %280, i8 0, i64 33, i1 false)
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %302, %279
  %282 = load i64, ptr %13, align 8, !tbaa !8
  %283 = icmp ult i64 %282, 16
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %286 = load i64, ptr %13, align 8, !tbaa !8
  %287 = mul i64 %286, 2
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  %289 = load ptr, ptr %9, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %294 = load i64, ptr %12, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %13, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !10
  %300 = zext i8 %299 to i32
  %301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %288, ptr noundef @.str, i32 noundef %300) #9
  br label %302

302:                                              ; preds = %284
  %303 = load i64, ptr %13, align 8, !tbaa !8
  %304 = add i64 %303, 1
  store i64 %304, ptr %13, align 8, !tbaa !8
  br label %281

305:                                              ; preds = %281
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load i64, ptr %11, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  %309 = load i64, ptr %10, align 8, !tbaa !8
  %310 = load i64, ptr %11, align 8, !tbaa !8
  %311 = sub i64 %309, %310
  %312 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %308, i64 noundef %311, ptr noundef @.str.15, ptr noundef %312) #9
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = load i64, ptr %11, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %315
  %317 = call i64 @strlen(ptr noundef %316) #13
  %318 = load i64, ptr %11, align 8, !tbaa !8
  %319 = add i64 %318, %317
  store i64 %319, ptr %11, align 8, !tbaa !8
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = load i64, ptr %11, align 8, !tbaa !8
  %322 = call ptr @ensure_bufsize(ptr noundef %320, ptr noundef %10, i64 noundef %321, i64 noundef 65)
  store ptr %322, ptr %6, align 8, !tbaa !3
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = icmp ne ptr %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %305
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

326:                                              ; preds = %305
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = load i64, ptr %11, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %328
  %330 = load i64, ptr %10, align 8, !tbaa !8
  %331 = load i64, ptr %11, align 8, !tbaa !8
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct.cli_stats_sections, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %338 = load i64, ptr %12, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw %struct.cli_section_hash, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !57
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef %332, ptr noundef @.str.16, i64 noundef %341) #9
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load i64, ptr %11, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %344
  %346 = call i64 @strlen(ptr noundef %345) #13
  %347 = load i64, ptr %11, align 8, !tbaa !8
  %348 = add i64 %347, %346
  store i64 %348, ptr %11, align 8, !tbaa !8
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load i64, ptr %11, align 8, !tbaa !8
  %351 = call ptr @ensure_bufsize(ptr noundef %349, ptr noundef %10, i64 noundef %350, i64 noundef 30)
  store ptr %351, ptr %6, align 8, !tbaa !3
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %326
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

355:                                              ; preds = %326
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load i64, ptr %11, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  %359 = load i64, ptr %10, align 8, !tbaa !8
  %360 = load i64, ptr %11, align 8, !tbaa !8
  %361 = sub i64 %359, %360
  %362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %358, i64 noundef %361, ptr noundef @.str.17) #9
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = load i64, ptr %11, align 8, !tbaa !8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = call i64 @strlen(ptr noundef %365) #13
  %367 = load i64, ptr %11, align 8, !tbaa !8
  %368 = add i64 %367, %366
  store i64 %368, ptr %11, align 8, !tbaa !8
  br label %369

369:                                              ; preds = %355
  %370 = load i64, ptr %12, align 8, !tbaa !8
  %371 = add i64 %370, 1
  store i64 %371, ptr %12, align 8, !tbaa !8
  br label %241

372:                                              ; preds = %241
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = load i64, ptr %11, align 8, !tbaa !8
  %375 = call ptr @ensure_bufsize(ptr noundef %373, ptr noundef %10, i64 noundef %374, i64 noundef 20)
  store ptr %375, ptr %6, align 8, !tbaa !3
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = icmp ne ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

379:                                              ; preds = %372
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = load i64, ptr %11, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = load i64, ptr %10, align 8, !tbaa !8
  %384 = load i64, ptr %11, align 8, !tbaa !8
  %385 = sub i64 %383, %384
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %382, i64 noundef %385, ptr noundef @.str.18) #9
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = load i64, ptr %11, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 %388
  %390 = call i64 @strlen(ptr noundef %389) #13
  %391 = load i64, ptr %11, align 8, !tbaa !8
  %392 = add i64 %391, %390
  store i64 %392, ptr %11, align 8, !tbaa !8
  br label %393

393:                                              ; preds = %379, %213, %208
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = load i64, ptr %11, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = load i64, ptr %10, align 8, !tbaa !8
  %398 = load i64, ptr %11, align 8, !tbaa !8
  %399 = sub i64 %397, %398
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef %399, ptr noundef @.str.19) #9
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = load i64, ptr %11, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  %404 = call i64 @strlen(ptr noundef %403) #13
  %405 = load i64, ptr %11, align 8, !tbaa !8
  %406 = add i64 %405, %404
  store i64 %406, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %407

407:                                              ; preds = %453, %393
  %408 = load ptr, ptr %9, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !59
  %411 = load i64, ptr %12, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %456

415:                                              ; preds = %407
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = load i64, ptr %11, align 8, !tbaa !8
  %418 = load ptr, ptr %9, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !59
  %421 = load i64, ptr %12, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %424 = call i64 @strlen(ptr noundef %423) #13
  %425 = add i64 %424, 5
  %426 = call ptr @ensure_bufsize(ptr noundef %416, ptr noundef %10, i64 noundef %417, i64 noundef %425)
  store ptr %426, ptr %6, align 8, !tbaa !3
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %415
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

430:                                              ; preds = %415
  %431 = load ptr, ptr %6, align 8, !tbaa !3
  %432 = load i64, ptr %11, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  %434 = load i64, ptr %10, align 8, !tbaa !8
  %435 = load i64, ptr %11, align 8, !tbaa !8
  %436 = sub i64 %434, %435
  %437 = load i64, ptr %12, align 8, !tbaa !8
  %438 = icmp ugt i64 %437, 0
  %439 = select i1 %438, ptr @.str.21, ptr @.str.14
  %440 = load ptr, ptr %9, align 8, !tbaa !46
  %441 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !59
  %443 = load i64, ptr %12, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef %436, ptr noundef @.str.20, ptr noundef %439, ptr noundef %445) #9
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = load i64, ptr %11, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  %450 = call i64 @strlen(ptr noundef %449) #13
  %451 = load i64, ptr %11, align 8, !tbaa !8
  %452 = add i64 %451, %450
  store i64 %452, ptr %11, align 8, !tbaa !8
  br label %453

453:                                              ; preds = %430
  %454 = load i64, ptr %12, align 8, !tbaa !8
  %455 = add i64 %454, 1
  store i64 %455, ptr %12, align 8, !tbaa !8
  br label %407

456:                                              ; preds = %407
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = load i64, ptr %11, align 8, !tbaa !8
  %459 = call ptr @ensure_bufsize(ptr noundef %457, ptr noundef %10, i64 noundef %458, i64 noundef 10)
  store ptr %459, ptr %6, align 8, !tbaa !3
  %460 = load ptr, ptr %6, align 8, !tbaa !3
  %461 = icmp ne ptr %460, null
  br i1 %461, label %463, label %462

462:                                              ; preds = %456
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

463:                                              ; preds = %456
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = load i64, ptr %11, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 %465
  %467 = load i64, ptr %10, align 8, !tbaa !8
  %468 = load i64, ptr %11, align 8, !tbaa !8
  %469 = sub i64 %467, %468
  %470 = load ptr, ptr %9, align 8, !tbaa !46
  %471 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !60
  %473 = icmp ne ptr %472, null
  %474 = select i1 %473, ptr @.str.13, ptr @.str.14
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %466, i64 noundef %469, ptr noundef @.str.22, ptr noundef %474) #9
  %476 = load ptr, ptr %6, align 8, !tbaa !3
  %477 = load i64, ptr %11, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = call i64 @strlen(ptr noundef %478) #13
  %480 = load i64, ptr %11, align 8, !tbaa !8
  %481 = add i64 %480, %479
  store i64 %481, ptr %11, align 8, !tbaa !8
  br label %482

482:                                              ; preds = %463, %87
  %483 = load ptr, ptr %9, align 8, !tbaa !46
  %484 = getelementptr inbounds nuw %struct.cli_flagged_sample, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8, !tbaa !60
  store ptr %485, ptr %9, align 8, !tbaa !46
  br label %79

486:                                              ; preds = %79
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = load i64, ptr %11, align 8, !tbaa !8
  %489 = call ptr @ensure_bufsize(ptr noundef %487, ptr noundef %10, i64 noundef %488, i64 noundef 15)
  store ptr %489, ptr %6, align 8, !tbaa !3
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = icmp ne ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

493:                                              ; preds = %486
  %494 = load ptr, ptr %6, align 8, !tbaa !3
  %495 = load i64, ptr %11, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = load i64, ptr %10, align 8, !tbaa !8
  %498 = load i64, ptr %11, align 8, !tbaa !8
  %499 = sub i64 %497, %498
  %500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %496, i64 noundef %499, ptr noundef @.str.23) #9
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %501, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %502

502:                                              ; preds = %493, %492, %462, %429, %378, %354, %325, %278, %255, %226, %207, %186, %157, %128, %104, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %503 = load ptr, ptr %3, align 8
  ret ptr %503
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16cli_clamav_intel", !5, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"cli_clamav_intel", !4, i64 0, !4, i64 8, !21, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !16, i64 48, !6, i64 56}
!21 = !{!"p1 _ZTS18cli_flagged_sample", !5, i64 0}
!22 = !{!23, !5, i64 1144}
!23 = !{!"cl_engine", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !4, i64 32, !12, i64 40, !9, i64 48, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !24, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !30, i64 184, !31, i64 192, !25, i64 200, !25, i64 208, !4, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !9, i64 248, !35, i64 256, !36, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !38, i64 416, !6, i64 936, !6, i64 992, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !12, i64 1152, !12, i64 1156, !12, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !42, i64 1192}
!24 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!25 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!27 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!28 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!29 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!30 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!31 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!32 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!33 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!34 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!35 = !{!"p1 _ZTS2MP", !5, i64 0}
!36 = !{!"", !37, i64 0, !12, i64 8}
!37 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!38 = !{!"cli_all_bc", !39, i64 0, !12, i64 8, !40, i64 16, !41, i64 24, !12, i64 516}
!39 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!40 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!41 = !{!"cli_environment", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!42 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!43 = !{!23, !5, i64 1080}
!44 = !{!20, !4, i64 8}
!45 = !{!20, !21, i64 16}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !12, i64 28}
!48 = !{!"cli_flagged_sample", !49, i64 0, !6, i64 8, !12, i64 24, !12, i64 28, !50, i64 32, !21, i64 40, !21, i64 48}
!49 = !{!"p2 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTS18cli_stats_sections", !5, i64 0}
!51 = !{!48, !12, i64 24}
!52 = !{!48, !50, i64 32}
!53 = !{!54, !9, i64 0}
!54 = !{!"cli_stats_sections", !9, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS16cli_section_hash", !5, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!58, !9, i64 16}
!58 = !{!"cli_section_hash", !6, i64 0, !9, i64 16}
!59 = !{!48, !49, i64 0}
!60 = !{!48, !21, i64 48}
