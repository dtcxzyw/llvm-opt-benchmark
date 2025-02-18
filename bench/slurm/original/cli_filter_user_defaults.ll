target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_opt_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i32, i8, i32, i32, ptr, i8, i32, i32, i64, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i8, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, ptr, i8, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i16, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i8, i64, ptr, i16, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i64, i32, i16, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr }

@plugin_name = dso_local constant [32 x i8] c"cli filter user defaults plugin\00", align 16
@plugin_type = dso_local constant [25 x i8] c"cli_filter/user_defaults\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [54 x i8] c"Failed to lookup user homedir to load slurm defaults.\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c".slurm/defaults\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"salloc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"sbatch\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unknown command \22%s\22 in ~/%s, line %d\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_p_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %17 = call i32 @getuid() #8
  %18 = call ptr @uid_to_dir(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

23:                                               ; preds = %2
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %6, ptr noundef @.str.1, ptr noundef @.str.2)
  %24 = load ptr, ptr %6, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.3)
  store ptr %25, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %6)
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %80, %78, %29
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @feof(ptr noundef %31) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @ferror(ptr noundef %35) #8
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  br i1 %40, label %41, label %81

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i64 @getline(ptr noundef %7, ptr noundef %8, ptr noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 3, ptr %12, align 4
  br label %78

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @_trim(ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %78, !llvm.loop !8

58:                                               ; preds = %47
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @slurm_xstrchr(ptr noundef %59, i32 noundef 61)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  br label %78, !llvm.loop !8

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  store i8 0, ptr %65, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = call ptr @_trim(ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @_trim(ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @_set_default(ptr noundef %71, i1 noundef zeroext %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %64, %63, %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %95 [
    i32 0, label %80
    i32 3, label %81
    i32 2, label %30
  ]

80:                                               ; preds = %78
  br label %30, !llvm.loop !8

81:                                               ; preds = %78, %39
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #8
  br label %86

86:                                               ; preds = %84, %81
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @fclose(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @uid_to_dir(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #3

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @__getdelim(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %32, %11
  %13 = call ptr @__ctype_b_loc() #9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %12
  %30 = phi i1 [ false, %12 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %12, !llvm.loop !13

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = sub i64 %44, 1
  store i64 %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %69, %42
  %47 = call ptr @__ctype_b_loc() #9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i64, ptr %5, align 8
  %62 = icmp sgt i64 %61, 0
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi i1 [ false, %46 ], [ %62, %60 ]
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %5, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %5, align 8
  br label %46, !llvm.loop !14

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %40, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @slurm_xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_default(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %32, %5
  %24 = load ptr, ptr %16, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.4, ptr noundef %17) #8
  store ptr %25, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 3
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %36
  store ptr %33, ptr %37, align 8
  br label %23, !llvm.loop !15

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_trim(ptr noundef %46)
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = load i32, ptr %13, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @_trim(ptr noundef %56)
  store ptr %57, ptr %19, align 8
  br label %58

58:                                               ; preds = %51, %48
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_trim(ptr noundef %63)
  store ptr %64, ptr %20, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %113

67:                                               ; preds = %58
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.5) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %135

77:                                               ; preds = %71
  br label %112

78:                                               ; preds = %67
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef @.str.6) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %135

88:                                               ; preds = %82
  br label %111

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = call i32 @strcasecmp(ptr noundef %90, ptr noundef @.str.7) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.slurm_opt_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  br label %135

99:                                               ; preds = %93
  br label %110

100:                                              ; preds = %89
  %101 = load ptr, ptr %18, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.8) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9, ptr noundef %106, ptr noundef @.str.2, i32 noundef %107)
  store i32 -1, ptr %11, align 4
  br label %135

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %111, %77
  br label %113

113:                                              ; preds = %112, %58
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 42
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %125 = call i32 @slurm_xstrcmp(ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %135

128:                                              ; preds = %122, %116, %113
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = call i32 @slurm_option_set(ptr noundef %129, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133)
  br label %135

135:                                              ; preds = %128, %127, %105, %98, %87, %76
  %136 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_p_pre_submit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret i32 0
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @slurm_option_set(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
