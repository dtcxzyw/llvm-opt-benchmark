target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.h5_long_options = type { ptr, i32, i8 }

@H5_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_ntzset = internal global i8 0, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5system.c\00", align 1
@__func__.H5_make_time = private unnamed_addr constant [13 x i8] c"H5_make_time\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@__func__.H5_build_extpath = private unnamed_addr constant [17 x i8] c"H5_build_extpath\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"cwd length is zero\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.H5_combine_path = private unnamed_addr constant [16 x i8] c"H5_combine_path\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to allocate filename buffer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5_dirname = private unnamed_addr constant [11 x i8] c"H5_dirname\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"path can't be NULL\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"dirname can't be NULL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"can't allocate buffer for dirname\00", align 1
@__func__.H5_basename = private unnamed_addr constant [12 x i8] c"H5_basename\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"basename can't be NULL\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't allocate buffer for basename\00", align 1
@H5_opterr = global i32 1, align 4
@H5_optind = global i32 1, align 4
@H5_get_option.sp = internal global i32 1, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@H5_optarg = global ptr null, align 8
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"%s: option required for \22--%s\22 flag\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: no option required for \22%s\22 flag\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: unknown option \22%c\22\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"%s: value expected for option \22%c\22\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Pflock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.flock, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  store i16 2, ptr %12, align 8, !tbaa !7
  br label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  store i16 0, ptr %18, align 8, !tbaa !7
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 0
  store i16 1, ptr %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 1
  store i16 0, ptr %23, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 3
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.flock, ptr %6, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !14
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %27, i32 noundef 6, ptr noundef %6)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @Nflock(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5_make_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !19
  %6 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = load i8, ptr @H5_ntzset, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @tzset() #9
  store i8 1, ptr @H5_ntzset, align 1, !tbaa !19
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = call i64 @mktime(ptr noundef %25) #9
  store i64 %26, ptr %3, align 8, !tbaa !18
  %27 = icmp eq i64 -1, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !18
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_make_time, i32 noundef 195, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %5, align 1, !tbaa !19
  %37 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %4, align 8, !tbaa !18
  br label %54

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load i64, ptr %3, align 8, !tbaa !18
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %3, align 8, !tbaa !18
  %53 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %53, ptr %4, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i64, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind
declare void @tzset() #5

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @H5_build_extpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !19
  %17 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %233

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = call noalias ptr @H5MM_strdup(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !26
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 631, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %10, align 1, !tbaa !19
  %50 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %220

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  br label %209

61:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = call noalias ptr @malloc(i64 noundef 1024) #10
  store ptr %62, ptr %7, align 8, !tbaa !26
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 640, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %10, align 1, !tbaa !19
  %73 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %10, align 1, !tbaa !19
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %206

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = add i64 %85, 1
  store i64 %86, ptr %12, align 8, !tbaa !18
  %87 = load i64, ptr %12, align 8, !tbaa !18
  %88 = call noalias ptr @malloc(i64 noundef %87) #10
  store ptr %88, ptr %8, align 8, !tbaa !26
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 643, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !19
  %99 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1, !tbaa !19
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %206

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %7, align 8, !tbaa !26
  %111 = call ptr @getcwd(ptr noundef %110, i64 noundef 1024) #9
  store ptr %111, ptr %11, align 8, !tbaa !26
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  %114 = load i64, ptr %12, align 8, !tbaa !18
  %115 = call ptr @strncpy(ptr noundef %112, ptr noundef %113, i64 noundef %114) #9
  %116 = load ptr, ptr %11, align 8, !tbaa !26
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %205

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = call i64 @strlen(ptr noundef %119) #11
  store i64 %120, ptr %13, align 8, !tbaa !18
  %121 = load i64, ptr %13, align 8, !tbaa !18
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 677, i64 noundef %127, i64 noundef %128, ptr noundef @.str.3)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %10, align 1, !tbaa !19
  %132 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %10, align 1, !tbaa !19
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %202

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i64, ptr %13, align 8, !tbaa !18
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = call i64 @strlen(ptr noundef %144) #11
  %146 = add i64 %143, %145
  %147 = add i64 %146, 2
  store i64 %147, ptr %14, align 8, !tbaa !18
  %148 = load i64, ptr %14, align 8, !tbaa !18
  %149 = call noalias ptr @malloc(i64 noundef %148) #10
  store ptr %149, ptr %6, align 8, !tbaa !26
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !18
  %156 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_build_extpath, i32 noundef 680, i64 noundef %155, i64 noundef %156, ptr noundef @.str.2)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %10, align 1, !tbaa !19
  %160 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %10, align 1, !tbaa !19
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 10, ptr %15, align 4
  br label %202

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %142
  %171 = load ptr, ptr %6, align 8, !tbaa !26
  %172 = load ptr, ptr %7, align 8, !tbaa !26
  %173 = load i64, ptr %14, align 8, !tbaa !18
  %174 = call ptr @strncpy(ptr noundef %171, ptr noundef %172, i64 noundef %173) #9
  %175 = load ptr, ptr %6, align 8, !tbaa !26
  %176 = load i64, ptr %14, align 8, !tbaa !18
  %177 = sub i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  store i8 0, ptr %178, align 1, !tbaa !29
  %179 = load ptr, ptr %7, align 8, !tbaa !26
  %180 = load i64, ptr %13, align 8, !tbaa !18
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 47
  br i1 %185, label %193, label %186

186:                                              ; preds = %170
  %187 = load ptr, ptr %6, align 8, !tbaa !26
  %188 = load i64, ptr %14, align 8, !tbaa !18
  %189 = load i64, ptr %13, align 8, !tbaa !18
  %190 = add i64 %189, 1
  %191 = sub i64 %188, %190
  %192 = call ptr @strncat(ptr noundef %187, ptr noundef @.str.4, i64 noundef %191) #9
  br label %193

193:                                              ; preds = %186, %170
  %194 = load ptr, ptr %6, align 8, !tbaa !26
  %195 = load ptr, ptr %8, align 8, !tbaa !26
  %196 = load i64, ptr %14, align 8, !tbaa !18
  %197 = load i64, ptr %13, align 8, !tbaa !18
  %198 = add i64 %197, 1
  %199 = sub i64 %196, %198
  %200 = sub i64 %199, 1
  %201 = call ptr @strncat(ptr noundef %194, ptr noundef %195, i64 noundef %200) #9
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %165, %137, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %206 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %109
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %104, %78, %205, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %207 = load i32, ptr %15, align 4
  switch i32 %207, label %235 [
    i32 0, label %208
    i32 10, label %220
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %60
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !26
  %213 = load ptr, ptr %6, align 8, !tbaa !26
  %214 = call ptr @strrchr(ptr noundef %213, i32 noundef 47) #11
  store ptr %214, ptr %16, align 8, !tbaa !26
  %215 = load ptr, ptr %16, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %16, align 8, !tbaa !26
  store i8 0, ptr %216, align 1, !tbaa !29
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %217, ptr %218, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %219

219:                                              ; preds = %212, %209
  br label %220

220:                                              ; preds = %219, %206, %55
  %221 = load ptr, ptr %7, align 8, !tbaa !26
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !26
  %225 = call ptr @H5MM_xfree(ptr noundef %224)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %8, align 8, !tbaa !26
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !26
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %23
  %234 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %235

235:                                              ; preds = %233, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

declare noalias ptr @H5MM_strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare ptr @H5MM_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5_combine_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %120

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call i64 @strlen(ptr noundef %29) #11
  store i64 %30, ptr %7, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call i64 @strlen(ptr noundef %32) #11
  store i64 %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %71

46:                                               ; preds = %41, %36, %31
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = call noalias ptr @H5MM_strdup(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %48, ptr %49, align 8, !tbaa !26
  %50 = icmp eq ptr null, %48
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_combine_path, i32 noundef 743, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !19
  %60 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %119

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46
  br label %118

71:                                               ; preds = %41
  %72 = load i64, ptr %7, align 8, !tbaa !18
  %73 = load i64, ptr %8, align 8, !tbaa !18
  %74 = add i64 %72, %73
  %75 = add i64 %74, 2
  %76 = add i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = icmp eq ptr null, %77
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %85 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !18
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_combine_path, i32 noundef 776, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %10, align 1, !tbaa !19
  %89 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !19
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %119

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i64, ptr %7, align 8, !tbaa !18
  %103 = load i64, ptr %8, align 8, !tbaa !18
  %104 = add i64 %102, %103
  %105 = add i64 %104, 2
  %106 = add i64 %105, 2
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = load i64, ptr %7, align 8, !tbaa !18
  %110 = sub i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 47
  %115 = select i1 %114, ptr @.str.7, ptr @.str.4
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %106, ptr noundef @.str.6, ptr noundef %107, ptr noundef %115, ptr noundef %116) #9
  br label %118

118:                                              ; preds = %99, %70
  br label %119

119:                                              ; preds = %118, %94, %65
  br label %120

120:                                              ; preds = %119, %17
  %121 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %121
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @H5_nanosleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timespec, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %5 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1000000000, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %20 = load i64, ptr %2, align 8, !tbaa !18
  %21 = udiv i64 %20, 1000000000
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !30
  %23 = load i64, ptr %2, align 8, !tbaa !18
  %24 = urem i64 %23, 1000000000
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %34, %19
  %27 = call i32 @nanosleep(ptr noundef %4, ptr noundef %4)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %26, !llvm.loop !33

35:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %36

36:                                               ; preds = %35, %11
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define i32 @H5_dirname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !19
  %10 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %205

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 997, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !19
  %36 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !19
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %194

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = icmp ne ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 999, i64 noundef %53, i64 noundef %54, ptr noundef @.str.9)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %8, align 1, !tbaa !19
  %58 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %194

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = call ptr @strrchr(ptr noundef %69, i32 noundef 47) #11
  store ptr %70, ptr %5, align 8, !tbaa !26
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %73, ptr %6, align 8, !tbaa !26
  br label %169

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %79, ptr %6, align 8, !tbaa !26
  br label %168

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %132

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %99, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %92, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i1 [ false, %87 ], [ %96, %91 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %101, ptr %5, align 8, !tbaa !26
  br label %87, !llvm.loop !35

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = load ptr, ptr %3, align 8, !tbaa !26
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %107, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %131

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %121, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = load ptr, ptr %3, align 8, !tbaa !26
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 47
  br label %119

119:                                              ; preds = %113, %109
  %120 = phi i1 [ false, %109 ], [ %118, %113 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %123, ptr %5, align 8, !tbaa !26
  br label %109, !llvm.loop !36

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = load ptr, ptr %3, align 8, !tbaa !26
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %129, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131, %80
  %133 = load ptr, ptr %5, align 8, !tbaa !26
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %136

136:                                              ; preds = %148, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !26
  %138 = load ptr, ptr %3, align 8, !tbaa !26
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !26
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 47
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ %145, %140 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %5, align 8, !tbaa !26
  br label %136, !llvm.loop !37

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  %153 = load ptr, ptr %3, align 8, !tbaa !26
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %156, ptr %6, align 8, !tbaa !26
  br label %166

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !26
  %159 = load ptr, ptr %3, align 8, !tbaa !26
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %9, align 8, !tbaa !18
  %163 = load ptr, ptr %3, align 8, !tbaa !26
  %164 = load i64, ptr %9, align 8, !tbaa !18
  %165 = call noalias ptr @H5MM_strndup(ptr noundef %163, i64 noundef %164)
  store ptr %165, ptr %6, align 8, !tbaa !26
  br label %166

166:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %167

167:                                              ; preds = %166, %132
  br label %168

168:                                              ; preds = %167, %78
  br label %169

169:                                              ; preds = %168, %72
  %170 = load ptr, ptr %6, align 8, !tbaa !26
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %177 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_dirname, i32 noundef 1062, i64 noundef %176, i64 noundef %177, ptr noundef @.str.11)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %8, align 1, !tbaa !19
  %181 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %8, align 1, !tbaa !19
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %194

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %169
  %192 = load ptr, ptr %6, align 8, !tbaa !26
  %193 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %192, ptr %193, align 8, !tbaa !26
  br label %194

194:                                              ; preds = %191, %186, %63, %41
  %195 = load i32, ptr %7, align 4, !tbaa !3
  %196 = icmp eq i32 -1, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %198) #9
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %202, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %201, %197
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %16
  %206 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %206
}

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5_basename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !19
  %11 = load i8, ptr @H5_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %198

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1106, i64 noundef %32, i64 noundef %33, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %8, align 1, !tbaa !19
  %37 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %187

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !18
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1108, i64 noundef %54, i64 noundef %55, ptr noundef @.str.12)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %8, align 1, !tbaa !19
  %59 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1, !tbaa !19
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %187

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %3, align 8, !tbaa !26
  %71 = call ptr @strrchr(ptr noundef %70, i32 noundef 47) #11
  store ptr %71, ptr %5, align 8, !tbaa !26
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !26
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call noalias ptr @H5MM_strdup(ptr noundef @.str.10)
  store ptr %79, ptr %6, align 8, !tbaa !26
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = call noalias ptr @H5MM_strdup(ptr noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %80, %78
  br label %162

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %95, ptr %6, align 8, !tbaa !26
  br label %100

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call noalias ptr @H5MM_strdup(ptr noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %96, %94
  br label %161

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = call noalias ptr @H5MM_strdup(ptr noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !26
  br label %160

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %124, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 47
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i1 [ false, %112 ], [ %121, %116 ]
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %5, align 8, !tbaa !26
  br label %112, !llvm.loop !38

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !26
  %129 = load ptr, ptr %3, align 8, !tbaa !26
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call noalias ptr @H5MM_strdup(ptr noundef @.str.4)
  store ptr %132, ptr %6, align 8, !tbaa !26
  br label %159

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %134, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %135

135:                                              ; preds = %147, %133
  %136 = load ptr, ptr %9, align 8, !tbaa !26
  %137 = load ptr, ptr %3, align 8, !tbaa !26
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, ptr %140, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 47
  br label %145

145:                                              ; preds = %139, %135
  %146 = phi i1 [ false, %135 ], [ %144, %139 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8, !tbaa !26
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %9, align 8, !tbaa !26
  br label %135, !llvm.loop !39

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = load ptr, ptr %9, align 8, !tbaa !26
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  store i64 %155, ptr %10, align 8, !tbaa !18
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = load i64, ptr %10, align 8, !tbaa !18
  %158 = call noalias ptr @H5MM_strndup(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %159

159:                                              ; preds = %150, %131
  br label %160

160:                                              ; preds = %159, %107
  br label %161

161:                                              ; preds = %160, %100
  br label %162

162:                                              ; preds = %161, %83
  %163 = load ptr, ptr %6, align 8, !tbaa !26
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !18
  %170 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !18
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5_basename, i32 noundef 1164, i64 noundef %169, i64 noundef %170, ptr noundef @.str.13)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %8, align 1, !tbaa !19
  %174 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %8, align 1, !tbaa !19
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %6, align 8, !tbaa !26
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %185, ptr %186, align 8, !tbaa !26
  br label %187

187:                                              ; preds = %184, %179, %64, %42
  %188 = load i32, ptr %7, align 4, !tbaa !3
  %189 = icmp eq i32 -1, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %191) #9
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %195, align 8, !tbaa !26
  br label %196

196:                                              ; preds = %194, %190
  br label %197

197:                                              ; preds = %196, %187
  br label %198

198:                                              ; preds = %197, %17
  %199 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 63, ptr %10, align 4, !tbaa !3
  %17 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %4
  %20 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %43, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33, %23, %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %414

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8, !tbaa !27
  %46 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.14) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @H5_optind, align 4, !tbaa !3
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %414

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %4
  %58 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %257

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !27
  %62 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %257

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  br i1 %79, label %80, label %257

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 61, ptr %13, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !27
  %82 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = call noalias ptr @strdup(ptr noundef %86) #9
  store ptr %87, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !27
  %89 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 61) #11
  store ptr %94, ptr @H5_optarg, align 8, !tbaa !26
  %95 = load ptr, ptr %7, align 8, !tbaa !27
  %96 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = call i64 @strlen(ptr noundef %100) #11
  store i64 %101, ptr %15, align 8, !tbaa !18
  %102 = load ptr, ptr @H5_optarg, align 8, !tbaa !26
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %80
  %105 = load ptr, ptr @H5_optarg, align 8, !tbaa !26
  %106 = call i64 @strlen(ptr noundef %105) #11
  %107 = load i64, ptr %15, align 8, !tbaa !18
  %108 = sub i64 %107, %106
  store i64 %108, ptr %15, align 8, !tbaa !18
  %109 = load ptr, ptr @H5_optarg, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr @H5_optarg, align 8, !tbaa !26
  br label %111

111:                                              ; preds = %104, %80
  %112 = load ptr, ptr %14, align 8, !tbaa !26
  %113 = load i64, ptr %15, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %228, %111
  %116 = load ptr, ptr %9, align 8, !tbaa !40
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8, !tbaa !40
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.h5_long_options, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.h5_long_options, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = icmp ne ptr %124, null
  br label %126

126:                                              ; preds = %118, %115
  %127 = phi i1 [ false, %115 ], [ %125, %118 ]
  br i1 %127, label %128, label %231

128:                                              ; preds = %126
  %129 = load ptr, ptr %14, align 8, !tbaa !26
  %130 = load ptr, ptr %9, align 8, !tbaa !40
  %131 = load i32, ptr %12, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.h5_long_options, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.h5_long_options, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = call i32 @strcmp(ptr noundef %129, ptr noundef %135) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %227

138:                                              ; preds = %128
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.h5_long_options, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.h5_long_options, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 4, !tbaa !44
  %145 = sext i8 %144 to i32
  store i32 %145, ptr %10, align 4, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !40
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.h5_long_options, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.h5_long_options, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !45
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %211

153:                                              ; preds = %138
  %154 = load ptr, ptr @H5_optarg, align 8, !tbaa !26
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %210

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !40
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.h5_long_options, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.h5_long_options, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %189

164:                                              ; preds = %156
  %165 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %166 = load i32, ptr %6, align 4, !tbaa !3
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !27
  %171 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !29
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 45
  br i1 %179, label %180, label %187

180:                                              ; preds = %169
  %181 = load ptr, ptr %7, align 8, !tbaa !27
  %182 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @H5_optind, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  store ptr %186, ptr @H5_optarg, align 8, !tbaa !26
  br label %187

187:                                              ; preds = %180, %169
  br label %188

188:                                              ; preds = %187, %164
  br label %209

189:                                              ; preds = %156
  %190 = load ptr, ptr %9, align 8, !tbaa !40
  %191 = load i32, ptr %12, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.h5_long_options, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.h5_long_options, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load i32, ptr @H5_opterr, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr @stderr, align 8, !tbaa !46
  %202 = load ptr, ptr %7, align 8, !tbaa !27
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8, !tbaa !26
  %205 = load ptr, ptr %14, align 8, !tbaa !26
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.15, ptr noundef %204, ptr noundef %205) #9
  br label %207

207:                                              ; preds = %200, %197
  store i32 63, ptr %10, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %188
  br label %210

210:                                              ; preds = %209, %153
  br label %226

211:                                              ; preds = %138
  %212 = load ptr, ptr @H5_optarg, align 8, !tbaa !26
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load i32, ptr @H5_opterr, align 4, !tbaa !3
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !46
  %219 = load ptr, ptr %7, align 8, !tbaa !27
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = load ptr, ptr %14, align 8, !tbaa !26
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.16, ptr noundef %221, ptr noundef %222) #9
  br label %224

224:                                              ; preds = %217, %214
  store i32 63, ptr %10, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %224, %211
  br label %226

226:                                              ; preds = %225, %210
  br label %231

227:                                              ; preds = %128
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !3
  br label %115, !llvm.loop !48

231:                                              ; preds = %226, %126
  %232 = load ptr, ptr %9, align 8, !tbaa !40
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %253

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !40
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.h5_long_options, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.h5_long_options, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %253

242:                                              ; preds = %234
  %243 = load i32, ptr @H5_opterr, align 4, !tbaa !3
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8, !tbaa !46
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = load ptr, ptr %14, align 8, !tbaa !26
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.17, ptr noundef %249, ptr noundef %250) #9
  br label %252

252:                                              ; preds = %245, %242
  store i32 63, ptr %10, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %252, %234, %231
  %254 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @H5_optind, align 4, !tbaa !3
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !3
  %256 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %256) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %412

257:                                              ; preds = %70, %60, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %258 = load ptr, ptr %7, align 8, !tbaa !27
  %259 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !29
  %267 = sext i8 %266 to i32
  store i32 %267, ptr %10, align 4, !tbaa !3
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %275, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %8, align 8, !tbaa !26
  %272 = load i32, ptr %10, align 4, !tbaa !3
  %273 = call ptr @strchr(ptr noundef %271, i32 noundef %272) #11
  store ptr %273, ptr %16, align 8, !tbaa !26
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %302

275:                                              ; preds = %270, %257
  %276 = load i32, ptr @H5_opterr, align 4, !tbaa !3
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr @stderr, align 8, !tbaa !46
  %280 = load ptr, ptr %7, align 8, !tbaa !27
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = load i32, ptr %10, align 4, !tbaa !3
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.18, ptr noundef %282, i32 noundef %283) #9
  br label %285

285:                                              ; preds = %278, %275
  %286 = load ptr, ptr %7, align 8, !tbaa !27
  %287 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !26
  %291 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr @H5_get_option.sp, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !29
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %285
  %299 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr @H5_optind, align 4, !tbaa !3
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %298, %285
  store i32 63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %409

302:                                              ; preds = %270
  %303 = load ptr, ptr %16, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %16, align 8, !tbaa !26
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 58
  br i1 %307, label %308, label %357

308:                                              ; preds = %302
  %309 = load ptr, ptr %7, align 8, !tbaa !27
  %310 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !29
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %308
  %322 = load ptr, ptr %7, align 8, !tbaa !27
  %323 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr @H5_optind, align 4, !tbaa !3
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds ptr, ptr %322, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store ptr %331, ptr @H5_optarg, align 8, !tbaa !26
  br label %356

332:                                              ; preds = %308
  %333 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @H5_optind, align 4, !tbaa !3
  %335 = load i32, ptr %6, align 4, !tbaa !3
  %336 = icmp sge i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  %338 = load i32, ptr @H5_opterr, align 4, !tbaa !3
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %337
  %341 = load ptr, ptr @stderr, align 8, !tbaa !46
  %342 = load ptr, ptr %7, align 8, !tbaa !27
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !26
  %345 = load i32, ptr %10, align 4, !tbaa !3
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.19, ptr noundef %344, i32 noundef %345) #9
  br label %347

347:                                              ; preds = %340, %337
  store i32 63, ptr %10, align 4, !tbaa !3
  br label %355

348:                                              ; preds = %332
  %349 = load ptr, ptr %7, align 8, !tbaa !27
  %350 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr @H5_optind, align 4, !tbaa !3
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  store ptr %354, ptr @H5_optarg, align 8, !tbaa !26
  br label %355

355:                                              ; preds = %348, %347
  br label %356

356:                                              ; preds = %355, %321
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !3
  br label %408

357:                                              ; preds = %302
  %358 = load ptr, ptr %16, align 8, !tbaa !26
  %359 = load i8, ptr %358, align 1, !tbaa !29
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 42
  br i1 %361, label %362, label %390

362:                                              ; preds = %357
  %363 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr @H5_optind, align 4, !tbaa !3
  %365 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1
  %367 = load i32, ptr %6, align 4, !tbaa !3
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %362
  %370 = load ptr, ptr %7, align 8, !tbaa !27
  %371 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !26
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1, !tbaa !29
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 45
  br i1 %378, label %379, label %386

379:                                              ; preds = %369
  %380 = load ptr, ptr %7, align 8, !tbaa !27
  %381 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr @H5_optind, align 4, !tbaa !3
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  store ptr %385, ptr @H5_optarg, align 8, !tbaa !26
  br label %387

386:                                              ; preds = %369
  store ptr null, ptr @H5_optarg, align 8, !tbaa !26
  br label %387

387:                                              ; preds = %386, %379
  br label %389

388:                                              ; preds = %362
  store ptr null, ptr @H5_optarg, align 8, !tbaa !26
  br label %389

389:                                              ; preds = %388, %387
  br label %407

390:                                              ; preds = %357
  %391 = load ptr, ptr %7, align 8, !tbaa !27
  %392 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !26
  %396 = load i32, ptr @H5_get_option.sp, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr @H5_get_option.sp, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !29
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %390
  %404 = load i32, ptr @H5_optind, align 4, !tbaa !3
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr @H5_optind, align 4, !tbaa !3
  store i32 1, ptr @H5_get_option.sp, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %403, %390
  store ptr null, ptr @H5_optarg, align 8, !tbaa !26
  br label %407

407:                                              ; preds = %406, %389
  br label %408

408:                                              ; preds = %407, %356
  store i32 0, ptr %11, align 4
  br label %409

409:                                              ; preds = %408, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %410 = load i32, ptr %11, align 4
  switch i32 %410, label %414 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %253
  %413 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %413, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %414

414:                                              ; preds = %412, %409, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %415 = load i32, ptr %5, align 4
  ret i32 %415
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @H5_strcasestr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %61, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %15, ptr %7, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %45, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = call ptr @__ctype_tolower_loc() #12
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %24, ptr %8, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %25, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = call ptr @__ctype_tolower_loc() #12
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %34, ptr %10, align 4, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %35, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp eq i32 %26, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %16
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %16
  %44 = phi i1 [ false, %16 ], [ %42, %38 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !26
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !26
  br label %16, !llvm.loop !51

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !26
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 1, label %67
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !26
  %64 = load i8, ptr %62, align 1, !tbaa !29
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %13, label %66, !llvm.loop !52

66:                                               ; preds = %61
  store ptr null, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %58
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"flock", !9, i64 0, !9, i64 2, !10, i64 8, !10, i64 16, !4, i64 24}
!9 = !{!"short", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 2}
!12 = !{!8, !10, i64 8}
!13 = !{!8, !10, i64 16}
!14 = !{!8, !4, i64 24}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS2tm", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !10, i64 40}
!24 = !{!"tm", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !10, i64 40, !25, i64 48}
!25 = !{!"p1 omnipotent char", !17, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !17, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"timespec", !10, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15h5_long_options", !17, i64 0}
!42 = !{!43, !25, i64 0}
!43 = !{!"h5_long_options", !25, i64 0, !4, i64 8, !5, i64 12}
!44 = !{!43, !5, i64 12}
!45 = !{!43, !4, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!48 = distinct !{!48, !34}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !17, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
