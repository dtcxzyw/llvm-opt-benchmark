target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }
%struct.File = type { ptr, i32, ptr, ptr, i32 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@opt_fcommon = dso_local global i8 1, align 1
@opt_cc1 = internal global i8 0, align 1
@input_paths = internal global %struct.StringArray zeroinitializer, align 8
@opt_o = internal global ptr null, align 8
@opt_c = internal global i8 0, align 1
@opt_S = internal global i8 0, align 1
@opt_E = internal global i8 0, align 1
@.str = private unnamed_addr constant [64 x i8] c"cannot specify '-o' with '-c,' '-S' or '-E' with multiple files\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-Wl,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@opt_M = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@include_paths = dso_local global %struct.StringArray zeroinitializer, align 8
@opt_fpic = dso_local global i8 0, align 1
@base_file = dso_local global ptr null, align 8
@tmpfiles = internal global %struct.StringArray zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"-###\00", align 1
@opt_hash_hash_hash = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-cc1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-fcommon\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"-fno-common\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@opt_include = internal global %struct.StringArray zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@opt_x = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"-Xlinker\00", align 1
@ld_extra_args = internal global %struct.StringArray zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-MF\00", align 1
@opt_MF = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@opt_MP = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-MT\00", align 1
@opt_MT = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-MD\00", align 1
@opt_MD = internal global i8 0, align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-MQ\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"-MMD\00", align 1
@opt_MMD = internal global i8 0, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-fpic\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-cc1-input\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"-cc1-output\00", align 1
@output_file = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"-idirafter\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@opt_static = internal global i8 0, align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@opt_shared = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"-hashmap-test\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-std=\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"-ffreestanding\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"-fno-builtin\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"-fno-omit-frame-pointer\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"-fno-stack-protector\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"-fno-strict-aliasing\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-m64\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"-mno-red-zone\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"no input files\00", align 1
@__const.take_arg.x = private unnamed_addr constant [8 x ptr] [ptr @.str.10, ptr @.str.16, ptr @.str.35, ptr @.str.19, ptr @.str.20, ptr @.str.24, ptr @.str.26, ptr @.str.21], align 16
@stderr = external global ptr, align 8
@.str.54 = private unnamed_addr constant [30 x i8] c"chibicc [ -o <path> ] <file>\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"<command line>: unknown argument for -x: %s\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%s/include\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"/usr/include/x86_64-linux-gnu\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@std_include_paths = internal global %struct.StringArray zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"-include: %s: %s\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c".d\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" \\\0A  %s\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"%s:\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stdout = external global ptr, align 8
@.str.75 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"cannot open output file: %s: %s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"<command line>: unknown file extension: %s\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"exec failed: %s: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"/tmp/chibicc-XXXXXX\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"mkstemp failed: %s\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"elf_x86_64\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"%s/crti.o\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"%s/crtbeginS.o\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%s/crt1.o\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"%s/crtbegin.o\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"-L%s\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"-L/usr/lib/x86_64-linux-gnu\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"-L/lib64\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-pc-linux-gnu\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-redhat-linux\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"-L/lib\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"%s/crtendS.o\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"%s/crtend.o\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"%s/crtn.o\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"/usr/lib/x86_64-linux-gnu/crti.o\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"/usr/lib/x86_64-linux-gnu\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"/usr/lib64/crti.o\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"/usr/lib64\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"library path is not found\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/*/crtbegin.o\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-pc-linux-gnu/*/crtbegin.o\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-redhat-linux/*/crtbegin.o\00", align 1
@__const.find_gcc_libpath.paths = private unnamed_addr constant [3 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123], align 16
@.str.124 = private unnamed_addr constant [30 x i8] c"gcc library path is not found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #11
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringArray, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %17 = call i32 @atexit(ptr noundef @cleanup) #11
  call void @init_macros()
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  call void @parse_args(i32 noundef %18, ptr noundef %19)
  %20 = load i8, ptr @opt_cc1, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  call void @add_default_include_paths(ptr noundef %25)
  call void @cc1()
  store i32 0, ptr %3, align 4
  br label %174

26:                                               ; preds = %2
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8, ptr @opt_c, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @opt_S, align 1, !tbaa !16, !range !18, !noundef !19
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr @opt_E, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = or i32 %38, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %32
  call void (ptr, ...) @error(ptr noundef @.str) #12
  unreachable

45:                                               ; preds = %35, %29, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %158, %45
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4, !tbaa !20
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %161

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %52 = load ptr, ptr @input_paths, align 8, !tbaa !22
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %56, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.1, i64 noundef 2) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %6, ptr noundef %61)
  store i32 4, ptr %8, align 4
  br label %157

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.2, i64 noundef 4) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = call noalias ptr @strdup(ptr noundef %68) #11
  store ptr %69, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = call ptr @strtok(ptr noundef %70, ptr noundef @.str.3) #11
  store ptr %71, ptr %11, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %75, %66
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %6, ptr noundef %76)
  %77 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #11
  store ptr %77, ptr %11, align 8, !tbaa !7
  br label %72, !llvm.loop !23

78:                                               ; preds = %72
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %157

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %80 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @opt_o, align 8, !tbaa !7
  store ptr %83, ptr %12, align 8, !tbaa !7
  br label %94

84:                                               ; preds = %79
  %85 = load i8, ptr @opt_S, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !7
  %89 = call ptr @replace_extn(ptr noundef %88, ptr noundef @.str.4)
  store ptr %89, ptr %12, align 8, !tbaa !7
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !7
  %92 = call ptr @replace_extn(ptr noundef %91, ptr noundef @.str.5)
  store ptr %92, ptr %12, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = call i32 @get_file_type(ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !12
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %99, %94
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %6, ptr noundef %106)
  store i32 4, ptr %8, align 4
  br label %156

107:                                              ; preds = %102
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i8, ptr @opt_S, align 1, !tbaa !16, !range !18, !noundef !19
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !7
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  call void @assemble(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  store i32 4, ptr %8, align 4
  br label %156

117:                                              ; preds = %107
  %118 = load i8, ptr @opt_E, align 1, !tbaa !16, !range !18, !noundef !19
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr @opt_M, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %4, align 4, !tbaa !12
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  call void @run_cc1(i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null)
  store i32 4, ptr %8, align 4
  br label %156

127:                                              ; preds = %120
  %128 = load i8, ptr @opt_S, align 1, !tbaa !16, !range !18, !noundef !19
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4, !tbaa !12
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = load ptr, ptr %9, align 8, !tbaa !7
  %134 = load ptr, ptr %12, align 8, !tbaa !7
  call void @run_cc1(i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 4, ptr %8, align 4
  br label %156

135:                                              ; preds = %127
  %136 = load i8, ptr @opt_c, align 1, !tbaa !16, !range !18, !noundef !19
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %139 = call ptr @create_tmpfile()
  store ptr %139, ptr %14, align 8, !tbaa !7
  %140 = load i32, ptr %4, align 4, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = load ptr, ptr %9, align 8, !tbaa !7
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  call void @run_cc1(i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !7
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  call void @assemble(ptr noundef %144, ptr noundef %145)
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %156

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %147 = call ptr @create_tmpfile()
  store ptr %147, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %148 = call ptr @create_tmpfile()
  store ptr %148, ptr %16, align 8, !tbaa !7
  %149 = load i32, ptr %4, align 4, !tbaa !12
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = load ptr, ptr %9, align 8, !tbaa !7
  %152 = load ptr, ptr %15, align 8, !tbaa !7
  call void @run_cc1(i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !7
  %154 = load ptr, ptr %16, align 8, !tbaa !7
  call void @assemble(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %6, ptr noundef %155)
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %156

156:                                              ; preds = %146, %138, %130, %123, %116, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %157

157:                                              ; preds = %156, %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4, !tbaa !12
  br label %46, !llvm.loop !25

161:                                              ; preds = %50
  %162 = getelementptr inbounds nuw %struct.StringArray, ptr %6, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr @opt_o, align 8, !tbaa !7
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ @.str.6, %170 ]
  call void @run_linker(ptr noundef %6, ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %174

174:                                              ; preds = %173, %22
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %14, %0
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @tmpfiles, i32 0, i32 2), align 4, !tbaa !20
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr @tmpfiles, align 8, !tbaa !22
  %9 = load i32, ptr %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = call i32 @unlink(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4, !tbaa !12
  br label %2, !llvm.loop !26

17:                                               ; preds = %6
  ret void
}

declare void @init_macros() #3

; Function Attrs: nounwind uwtable
define internal void @parse_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.StringArray, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = call zeroext i1 @take_arg(ptr noundef %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @usage(i32 noundef 1)
  br label %30

30:                                               ; preds = %29, %21
  br label %31

31:                                               ; preds = %30, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %9, !llvm.loop !27

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %668, %35
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %671

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.7) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i8 1, ptr @opt_hash_hash_hash, align 1, !tbaa !16
  br label %668

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.8) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i8 1, ptr @opt_cc1, align 1, !tbaa !16
  br label %668

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.9) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void @usage(i32 noundef 0)
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.10) #13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  store ptr %82, ptr @opt_o, align 8, !tbaa !7
  br label %668

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.10, i64 noundef 2) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = load i32, ptr %7, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr @opt_o, align 8, !tbaa !7
  br label %668

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = load i32, ptr %7, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !7
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.11) #13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  store i8 1, ptr @opt_S, align 1, !tbaa !16
  br label %668

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = load i32, ptr %7, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !7
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.12) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  store i8 1, ptr @opt_fcommon, align 1, !tbaa !16
  br label %668

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !14
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !7
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.13) #13
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i8 0, ptr @opt_fcommon, align 1, !tbaa !16
  br label %668

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.14) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  store i8 1, ptr @opt_c, align 1, !tbaa !16
  br label %668

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !14
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !7
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.15) #13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  store i8 1, ptr @opt_E, align 1, !tbaa !16
  br label %668

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %149 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.16, i64 noundef 2) #13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %157)
  br label %668

158:                                              ; preds = %143
  %159 = load ptr, ptr %4, align 8, !tbaa !14
  %160 = load i32, ptr %7, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.17) #13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !14
  %168 = load i32, ptr %7, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  call void @define(ptr noundef %172)
  br label %668

173:                                              ; preds = %158
  %174 = load ptr, ptr %4, align 8, !tbaa !14
  %175 = load i32, ptr %7, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !7
  %179 = call i32 @strncmp(ptr noundef %178, ptr noundef @.str.17, i64 noundef 2) #13
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8, !tbaa !14
  %183 = load i32, ptr %7, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !7
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  call void @define(ptr noundef %187)
  br label %668

188:                                              ; preds = %173
  %189 = load ptr, ptr %4, align 8, !tbaa !14
  %190 = load i32, ptr %7, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.18) #13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8, !tbaa !14
  %198 = load i32, ptr %7, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  call void @undef_macro(ptr noundef %202)
  br label %668

203:                                              ; preds = %188
  %204 = load ptr, ptr %4, align 8, !tbaa !14
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !7
  %209 = call i32 @strncmp(ptr noundef %208, ptr noundef @.str.18, i64 noundef 2) #13
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8, !tbaa !14
  %213 = load i32, ptr %7, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !7
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  call void @undef_macro(ptr noundef %217)
  br label %668

218:                                              ; preds = %203
  %219 = load ptr, ptr %4, align 8, !tbaa !14
  %220 = load i32, ptr %7, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !7
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.19) #13
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %4, align 8, !tbaa !14
  %228 = load i32, ptr %7, align 4, !tbaa !12
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @opt_include, ptr noundef %232)
  br label %668

233:                                              ; preds = %218
  %234 = load ptr, ptr %4, align 8, !tbaa !14
  %235 = load i32, ptr %7, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !7
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.20) #13
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %4, align 8, !tbaa !14
  %243 = load i32, ptr %7, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %7, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %248 = call i32 @parse_opt_x(ptr noundef %247)
  store i32 %248, ptr @opt_x, align 4, !tbaa !12
  br label %668

249:                                              ; preds = %233
  %250 = load ptr, ptr %4, align 8, !tbaa !14
  %251 = load i32, ptr %7, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  %255 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.20, i64 noundef 2) #13
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %4, align 8, !tbaa !14
  %259 = load i32, ptr %7, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  %264 = call i32 @parse_opt_x(ptr noundef %263)
  store i32 %264, ptr @opt_x, align 4, !tbaa !12
  br label %668

265:                                              ; preds = %249
  %266 = load ptr, ptr %4, align 8, !tbaa !14
  %267 = load i32, ptr %7, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !7
  %271 = call i32 @strncmp(ptr noundef %270, ptr noundef @.str.1, i64 noundef 2) #13
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %265
  %274 = load ptr, ptr %4, align 8, !tbaa !14
  %275 = load i32, ptr %7, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !7
  %279 = call i32 @strncmp(ptr noundef %278, ptr noundef @.str.2, i64 noundef 4) #13
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %273, %265
  %282 = load ptr, ptr %4, align 8, !tbaa !14
  %283 = load i32, ptr %7, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @input_paths, ptr noundef %286)
  br label %668

287:                                              ; preds = %273
  %288 = load ptr, ptr %4, align 8, !tbaa !14
  %289 = load i32, ptr %7, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.21) #13
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %4, align 8, !tbaa !14
  %297 = load i32, ptr %7, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %301)
  br label %668

302:                                              ; preds = %287
  %303 = load ptr, ptr %4, align 8, !tbaa !14
  %304 = load i32, ptr %7, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %308 = call i32 @strcmp(ptr noundef %307, ptr noundef @.str.22) #13
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %302
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.22)
  br label %668

311:                                              ; preds = %302
  %312 = load ptr, ptr %4, align 8, !tbaa !14
  %313 = load i32, ptr %7, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !7
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.23) #13
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %311
  store i8 1, ptr @opt_M, align 1, !tbaa !16
  br label %668

320:                                              ; preds = %311
  %321 = load ptr, ptr %4, align 8, !tbaa !14
  %322 = load i32, ptr %7, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !7
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.24) #13
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %4, align 8, !tbaa !14
  %330 = load i32, ptr %7, align 4, !tbaa !12
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !7
  store ptr %334, ptr @opt_MF, align 8, !tbaa !7
  br label %668

335:                                              ; preds = %320
  %336 = load ptr, ptr %4, align 8, !tbaa !14
  %337 = load i32, ptr %7, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !7
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.25) #13
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %335
  store i8 1, ptr @opt_MP, align 1, !tbaa !16
  br label %668

344:                                              ; preds = %335
  %345 = load ptr, ptr %4, align 8, !tbaa !14
  %346 = load i32, ptr %7, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.26) #13
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %372, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8, !tbaa !14
  %357 = load i32, ptr %7, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %7, align 4, !tbaa !12
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !7
  store ptr %361, ptr @opt_MT, align 8, !tbaa !7
  br label %371

362:                                              ; preds = %352
  %363 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %364 = load ptr, ptr %4, align 8, !tbaa !14
  %365 = load i32, ptr %7, align 4, !tbaa !12
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %7, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !7
  %370 = call ptr (ptr, ...) @format(ptr noundef @.str.27, ptr noundef %363, ptr noundef %369)
  store ptr %370, ptr @opt_MT, align 8, !tbaa !7
  br label %371

371:                                              ; preds = %362, %355
  br label %668

372:                                              ; preds = %344
  %373 = load ptr, ptr %4, align 8, !tbaa !14
  %374 = load i32, ptr %7, align 4, !tbaa !12
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !7
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.28) #13
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %372
  store i8 1, ptr @opt_MD, align 1, !tbaa !16
  br label %668

381:                                              ; preds = %372
  %382 = load ptr, ptr %4, align 8, !tbaa !14
  %383 = load i32, ptr %7, align 4, !tbaa !12
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !7
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.29) #13
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %411, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  %393 = load ptr, ptr %4, align 8, !tbaa !14
  %394 = load i32, ptr %7, align 4, !tbaa !12
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %7, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %393, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !7
  %399 = call ptr @quote_makefile(ptr noundef %398)
  store ptr %399, ptr @opt_MT, align 8, !tbaa !7
  br label %410

400:                                              ; preds = %389
  %401 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %402 = load ptr, ptr %4, align 8, !tbaa !14
  %403 = load i32, ptr %7, align 4, !tbaa !12
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4, !tbaa !12
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !7
  %408 = call ptr @quote_makefile(ptr noundef %407)
  %409 = call ptr (ptr, ...) @format(ptr noundef @.str.27, ptr noundef %401, ptr noundef %408)
  store ptr %409, ptr @opt_MT, align 8, !tbaa !7
  br label %410

410:                                              ; preds = %400, %392
  br label %668

411:                                              ; preds = %381
  %412 = load ptr, ptr %4, align 8, !tbaa !14
  %413 = load i32, ptr %7, align 4, !tbaa !12
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !7
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.30) #13
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %411
  store i8 1, ptr @opt_MMD, align 1, !tbaa !16
  store i8 1, ptr @opt_MD, align 1, !tbaa !16
  br label %668

420:                                              ; preds = %411
  %421 = load ptr, ptr %4, align 8, !tbaa !14
  %422 = load i32, ptr %7, align 4, !tbaa !12
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !7
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.31) #13
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %420
  %429 = load ptr, ptr %4, align 8, !tbaa !14
  %430 = load i32, ptr %7, align 4, !tbaa !12
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !7
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.32) #13
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %428, %420
  store i8 1, ptr @opt_fpic, align 1, !tbaa !16
  br label %668

437:                                              ; preds = %428
  %438 = load ptr, ptr %4, align 8, !tbaa !14
  %439 = load i32, ptr %7, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.33) #13
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %452, label %445

445:                                              ; preds = %437
  %446 = load ptr, ptr %4, align 8, !tbaa !14
  %447 = load i32, ptr %7, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %7, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %446, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !7
  store ptr %451, ptr @base_file, align 8, !tbaa !7
  br label %668

452:                                              ; preds = %437
  %453 = load ptr, ptr %4, align 8, !tbaa !14
  %454 = load i32, ptr %7, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !7
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.34) #13
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %467, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %4, align 8, !tbaa !14
  %462 = load i32, ptr %7, align 4, !tbaa !12
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %7, align 4, !tbaa !12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  store ptr %466, ptr @output_file, align 8, !tbaa !7
  br label %668

467:                                              ; preds = %452
  %468 = load ptr, ptr %4, align 8, !tbaa !14
  %469 = load i32, ptr %7, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !7
  %473 = call i32 @strcmp(ptr noundef %472, ptr noundef @.str.35) #13
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %467
  %476 = load ptr, ptr %4, align 8, !tbaa !14
  %477 = load i32, ptr %7, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %7, align 4, !tbaa !12
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds ptr, ptr %476, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %6, ptr noundef %481)
  br label %668

482:                                              ; preds = %467
  %483 = load ptr, ptr %4, align 8, !tbaa !14
  %484 = load i32, ptr %7, align 4, !tbaa !12
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !7
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.36) #13
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %491, label %490

490:                                              ; preds = %482
  store i8 1, ptr @opt_static, align 1, !tbaa !16
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.36)
  br label %668

491:                                              ; preds = %482
  %492 = load ptr, ptr %4, align 8, !tbaa !14
  %493 = load i32, ptr %7, align 4, !tbaa !12
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !7
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.37) #13
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %491
  store i8 1, ptr @opt_shared, align 1, !tbaa !16
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.37)
  br label %668

500:                                              ; preds = %491
  %501 = load ptr, ptr %4, align 8, !tbaa !14
  %502 = load i32, ptr %7, align 4, !tbaa !12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !7
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.38) #13
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %500
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.38)
  %509 = load ptr, ptr %4, align 8, !tbaa !14
  %510 = load i32, ptr %7, align 4, !tbaa !12
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %7, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %514)
  br label %668

515:                                              ; preds = %500
  %516 = load ptr, ptr %4, align 8, !tbaa !14
  %517 = load i32, ptr %7, align 4, !tbaa !12
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !7
  %521 = call i32 @strncmp(ptr noundef %520, ptr noundef @.str.38, i64 noundef 2) #13
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %515
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef @.str.38)
  %524 = load ptr, ptr %4, align 8, !tbaa !14
  %525 = load i32, ptr %7, align 4, !tbaa !12
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds i8, ptr %528, i64 2
  call void @strarray_push(ptr noundef @ld_extra_args, ptr noundef %529)
  br label %668

530:                                              ; preds = %515
  %531 = load ptr, ptr %4, align 8, !tbaa !14
  %532 = load i32, ptr %7, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !7
  %536 = call i32 @strcmp(ptr noundef %535, ptr noundef @.str.39) #13
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %530
  call void @hashmap_test()
  call void @exit(i32 noundef 0) #14
  unreachable

539:                                              ; preds = %530
  %540 = load ptr, ptr %4, align 8, !tbaa !14
  %541 = load i32, ptr %7, align 4, !tbaa !12
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %540, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !7
  %545 = call i32 @strncmp(ptr noundef %544, ptr noundef @.str.40, i64 noundef 2) #13
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %635

547:                                              ; preds = %539
  %548 = load ptr, ptr %4, align 8, !tbaa !14
  %549 = load i32, ptr %7, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !7
  %553 = call i32 @strncmp(ptr noundef %552, ptr noundef @.str.41, i64 noundef 2) #13
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %635

555:                                              ; preds = %547
  %556 = load ptr, ptr %4, align 8, !tbaa !14
  %557 = load i32, ptr %7, align 4, !tbaa !12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !7
  %561 = call i32 @strncmp(ptr noundef %560, ptr noundef @.str.42, i64 noundef 2) #13
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %635

563:                                              ; preds = %555
  %564 = load ptr, ptr %4, align 8, !tbaa !14
  %565 = load i32, ptr %7, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !7
  %569 = call i32 @strncmp(ptr noundef %568, ptr noundef @.str.43, i64 noundef 5) #13
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %635

571:                                              ; preds = %563
  %572 = load ptr, ptr %4, align 8, !tbaa !14
  %573 = load i32, ptr %7, align 4, !tbaa !12
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !7
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.44) #13
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %635

579:                                              ; preds = %571
  %580 = load ptr, ptr %4, align 8, !tbaa !14
  %581 = load i32, ptr %7, align 4, !tbaa !12
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !7
  %585 = call i32 @strcmp(ptr noundef %584, ptr noundef @.str.45) #13
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %635

587:                                              ; preds = %579
  %588 = load ptr, ptr %4, align 8, !tbaa !14
  %589 = load i32, ptr %7, align 4, !tbaa !12
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !7
  %593 = call i32 @strcmp(ptr noundef %592, ptr noundef @.str.46) #13
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %635

595:                                              ; preds = %587
  %596 = load ptr, ptr %4, align 8, !tbaa !14
  %597 = load i32, ptr %7, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !7
  %601 = call i32 @strcmp(ptr noundef %600, ptr noundef @.str.47) #13
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %635

603:                                              ; preds = %595
  %604 = load ptr, ptr %4, align 8, !tbaa !14
  %605 = load i32, ptr %7, align 4, !tbaa !12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !7
  %609 = call i32 @strcmp(ptr noundef %608, ptr noundef @.str.48) #13
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %635

611:                                              ; preds = %603
  %612 = load ptr, ptr %4, align 8, !tbaa !14
  %613 = load i32, ptr %7, align 4, !tbaa !12
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !7
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.49) #13
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %635

619:                                              ; preds = %611
  %620 = load ptr, ptr %4, align 8, !tbaa !14
  %621 = load i32, ptr %7, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !7
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.50) #13
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %635

627:                                              ; preds = %619
  %628 = load ptr, ptr %4, align 8, !tbaa !14
  %629 = load i32, ptr %7, align 4, !tbaa !12
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !7
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.51) #13
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %627, %619, %611, %603, %595, %587, %579, %571, %563, %555, %547, %539
  br label %668

636:                                              ; preds = %627
  %637 = load ptr, ptr %4, align 8, !tbaa !14
  %638 = load i32, ptr %7, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !7
  %642 = getelementptr inbounds i8, ptr %641, i64 0
  %643 = load i8, ptr %642, align 1, !tbaa !28
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 45
  br i1 %645, label %646, label %662

646:                                              ; preds = %636
  %647 = load ptr, ptr %4, align 8, !tbaa !14
  %648 = load i32, ptr %7, align 4, !tbaa !12
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !7
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  %653 = load i8, ptr %652, align 1, !tbaa !28
  %654 = sext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %646
  %657 = load ptr, ptr %4, align 8, !tbaa !14
  %658 = load i32, ptr %7, align 4, !tbaa !12
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds ptr, ptr %657, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !7
  call void (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %661) #12
  unreachable

662:                                              ; preds = %646, %636
  %663 = load ptr, ptr %4, align 8, !tbaa !14
  %664 = load i32, ptr %7, align 4, !tbaa !12
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @input_paths, ptr noundef %667)
  br label %668

668:                                              ; preds = %662, %635, %523, %508, %499, %490, %475, %460, %445, %436, %419, %410, %380, %371, %343, %328, %319, %310, %295, %281, %257, %241, %226, %211, %196, %181, %166, %151, %142, %133, %124, %115, %106, %91, %76, %58, %49
  %669 = load i32, ptr %7, align 4, !tbaa !12
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %7, align 4, !tbaa !12
  br label %36, !llvm.loop !29

671:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %672

672:                                              ; preds = %685, %671
  %673 = load i32, ptr %8, align 4, !tbaa !12
  %674 = getelementptr inbounds nuw %struct.StringArray, ptr %6, i32 0, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !20
  %676 = icmp slt i32 %673, %675
  br i1 %676, label %678, label %677

677:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %688

678:                                              ; preds = %672
  %679 = getelementptr inbounds nuw %struct.StringArray, ptr %6, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !22
  %681 = load i32, ptr %8, align 4, !tbaa !12
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %684)
  br label %685

685:                                              ; preds = %678
  %686 = load i32, ptr %8, align 4, !tbaa !12
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %8, align 4, !tbaa !12
  br label %672, !llvm.loop !30

688:                                              ; preds = %677
  %689 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @input_paths, i32 0, i32 2), align 4, !tbaa !20
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  call void (ptr, ...) @error(ptr noundef @.str.53) #12
  unreachable

692:                                              ; preds = %688
  %693 = load i8, ptr @opt_E, align 1, !tbaa !16, !range !18, !noundef !19
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  store i32 1, ptr @opt_x, align 4, !tbaa !12
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_default_include_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  %6 = call ptr @dirname(ptr noundef %5) #11
  %7 = call ptr (ptr, ...) @format(ptr noundef @.str.60, ptr noundef %6)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef %7)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.61)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.62)
  call void @strarray_push(ptr noundef @include_paths, ptr noundef @.str.63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @include_paths, i32 0, i32 2), align 4, !tbaa !20
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr @include_paths, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @std_include_paths, ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !12
  br label %8, !llvm.loop !31

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cc1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %45, %0
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @opt_include, i32 0, i32 2), align 4, !tbaa !20
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %48

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %19 = load ptr, ptr @opt_include, align 8, !tbaa !22
  %20 = load i32, ptr %2, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %23, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call zeroext i1 @file_exists(ptr noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %27, ptr %4, align 8, !tbaa !7
  br label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = call ptr @search_include_paths(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = call ptr @__errno_location() #15
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = call ptr @strerror(i32 noundef %36) #11
  call void (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %34, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = call ptr @must_tokenize_file(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !32
  %42 = load ptr, ptr %1, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = call ptr @append_tokens(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %2, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !12
  br label %13, !llvm.loop !34

48:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %49 = load ptr, ptr @base_file, align 8, !tbaa !7
  %50 = call ptr @must_tokenize_file(ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !32
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = call ptr @append_tokens(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %1, align 8, !tbaa !32
  %54 = load ptr, ptr %1, align 8, !tbaa !32
  %55 = call ptr @preprocess(ptr noundef %54)
  store ptr %55, ptr %1, align 8, !tbaa !32
  %56 = load i8, ptr @opt_M, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = load i8, ptr @opt_MD, align 1, !tbaa !16, !range !18, !noundef !19
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58, %48
  call void @print_dependencies()
  %62 = load i8, ptr @opt_M, align 1, !tbaa !16, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %87

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %58
  %67 = load i8, ptr @opt_E, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !32
  call void @print_tokens(ptr noundef %70)
  store i32 1, ptr %7, align 4
  br label %87

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %72 = load ptr, ptr %1, align 8, !tbaa !32
  %73 = call ptr @parse(ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %74 = call noalias ptr @open_memstream(ptr noundef %9, ptr noundef %10) #11
  store ptr %74, ptr %11, align 8, !tbaa !37
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  %76 = load ptr, ptr %11, align 8, !tbaa !37
  call void @codegen(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !37
  %78 = call i32 @fclose(ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %79 = load ptr, ptr @output_file, align 8, !tbaa !7
  %80 = call ptr @open_file(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !37
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = load i64, ptr %10, align 8, !tbaa !39
  %83 = load ptr, ptr %12, align 8, !tbaa !37
  %84 = call i64 @fwrite(ptr noundef %81, i64 noundef %82, i64 noundef 1, ptr noundef %83)
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = call i32 @fclose(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %71, %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @strarray_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @replace_extn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call noalias ptr @strdup(ptr noundef %7) #11
  %9 = call ptr @__xpg_basename(ptr noundef %8) #11
  store ptr %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 46) #13
  store ptr %11, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call ptr (ptr, ...) @format(ptr noundef @.str.77, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @get_file_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load i32, ptr @opt_x, align 4, !tbaa !12
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr @opt_x, align 4, !tbaa !12
  store i32 %7, ptr %2, align 4
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @endswith(ptr noundef %9, ptr noundef @.str.78)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @endswith(ptr noundef %13, ptr noundef @.str.79)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 5, ptr %2, align 4
  br label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call zeroext i1 @endswith(ptr noundef %17, ptr noundef @.str.5)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 3, ptr %2, align 4
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @endswith(ptr noundef %21, ptr noundef @.str.80)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @endswith(ptr noundef %25, ptr noundef @.str.4)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @error(ptr noundef @.str.81, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %27, %23, %19, %15, %11, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @assemble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  store ptr @.str.82, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr @.str.14, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds ptr, ptr %5, i64 2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds ptr, ptr %5, i64 3
  store ptr @.str.10, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %5, i64 4
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds ptr, ptr %5, i64 5
  store ptr null, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 0
  call void @run_subprocess(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_cc1(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #16
  store ptr %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 %18, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr @.str.8, ptr %23, align 8, !tbaa !7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr @.str.33, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !12
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %26, %4
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !12
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr @.str.34, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %41, %38
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  call void @run_subprocess(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tmpfile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call noalias ptr @strdup(ptr noundef @.str.86) #11
  store ptr %3, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = call i32 @mkstemp(ptr noundef %4)
  store i32 %5, ptr %2, align 4, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = call ptr @strerror(i32 noundef %10) #11
  call void (ptr, ...) @error(ptr noundef @.str.87, ptr noundef %11) #12
  unreachable

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = call i32 @close(i32 noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  call void @strarray_push(ptr noundef @tmpfiles, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @run_linker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.88)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.10)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %5, ptr noundef %10)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.89)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = call ptr @find_libpath()
  store ptr %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call ptr @find_gcc_libpath()
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = load i8, ptr @opt_shared, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call ptr (ptr, ...) @format(ptr noundef @.str.91, ptr noundef %16)
  call void @strarray_push(ptr noundef %5, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = call ptr (ptr, ...) @format(ptr noundef @.str.92, ptr noundef %18)
  call void @strarray_push(ptr noundef %5, ptr noundef %19)
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call ptr (ptr, ...) @format(ptr noundef @.str.93, ptr noundef %21)
  call void @strarray_push(ptr noundef %5, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call ptr (ptr, ...) @format(ptr noundef @.str.91, ptr noundef %23)
  call void @strarray_push(ptr noundef %5, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call ptr (ptr, ...) @format(ptr noundef @.str.94, ptr noundef %25)
  call void @strarray_push(ptr noundef %5, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call ptr (ptr, ...) @format(ptr noundef @.str.95, ptr noundef %28)
  call void @strarray_push(ptr noundef %5, ptr noundef %29)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.96)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.97)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.98)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.96)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.99)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.100)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.101)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.102)
  %30 = load i8, ptr @opt_static, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.103)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.104)
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @ld_extra_args, i32 0, i32 2), align 4, !tbaa !20
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr @ld_extra_args, align 8, !tbaa !22
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %5, ptr noundef %44)
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !12
  br label %34, !llvm.loop !42

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = load ptr, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.StringArray, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.StringArray, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  call void @strarray_push(ptr noundef %5, ptr noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !12
  br label %49, !llvm.loop !43

67:                                               ; preds = %55
  %68 = load i8, ptr @opt_static, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.105)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.106)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.107)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.108)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.109)
  br label %72

71:                                               ; preds = %67
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.108)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.106)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.110)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.111)
  call void @strarray_push(ptr noundef %5, ptr noundef @.str.112)
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i8, ptr @opt_shared, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = call ptr (ptr, ...) @format(ptr noundef @.str.113, ptr noundef %76)
  call void @strarray_push(ptr noundef %5, ptr noundef %77)
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = call ptr (ptr, ...) @format(ptr noundef @.str.114, ptr noundef %79)
  call void @strarray_push(ptr noundef %5, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = call ptr (ptr, ...) @format(ptr noundef @.str.115, ptr noundef %82)
  call void @strarray_push(ptr noundef %5, ptr noundef %83)
  call void @strarray_push(ptr noundef %5, ptr noundef null)
  %84 = getelementptr inbounds nuw %struct.StringArray, ptr %5, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  call void @run_subprocess(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @take_arg(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [8 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.take_arg.x, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %25

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call i32 @strcmp(ptr noundef %13, ptr noundef %17) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !44

25:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 2, label %27
  ]

27:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load ptr, ptr @stderr, align 8, !tbaa !37
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.54) #11
  %5 = load i32, ptr %2, align 4, !tbaa !12
  call void @exit(i32 noundef %5) #14
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @define(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 61) #13
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call noalias ptr @strndup(ptr noundef %9, i64 noundef %14) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  call void @define_macro(ptr noundef %15, ptr noundef %17)
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @define_macro(ptr noundef %19, ptr noundef @.str.55)
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @undef_macro(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_opt_x(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.56) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.57) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.58) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %17, %12, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @format(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @quote_makefile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = mul i64 %9, 2
  %11 = add i64 %10, 1
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #16
  store ptr %12, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %104, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %107

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  switch i32 %27, label %92 [
    i32 36, label %28
    i32 35, label %39
    i32 32, label %50
    i32 9, label %50
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 36, ptr %33, align 1, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !12
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 36, ptr %38, align 1, !tbaa !28
  br label %103

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !12
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 92, ptr %44, align 1, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 35, ptr %49, align 1, !tbaa !28
  br label %103

50:                                               ; preds = %21, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %73, %50
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i1 [ false, %53 ], [ %63, %56 ]
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !12
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 92, ptr %72, align 1, !tbaa !28
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4, !tbaa !12
  br label %53, !llvm.loop !45

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !12
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 92, ptr %81, align 1, !tbaa !28
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = load i32, ptr %4, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = load i32, ptr %5, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !12
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !28
  br label %103

92:                                               ; preds = %21
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = load i32, ptr %4, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = load i32, ptr %5, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !12
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !28
  br label %103

103:                                              ; preds = %92, %76, %39, %28
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !46

107:                                              ; preds = %20
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %108
}

declare void @hashmap_test() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @define_macro(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #2

declare ptr @search_include_paths(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind uwtable
define internal ptr @must_tokenize_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @tokenize_file(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = call ptr @strerror(i32 noundef %11) #11
  call void (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %9, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @append_tokens(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Token, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !47
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %17, ptr %6, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %25, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Token, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Token, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !47
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %6, align 8, !tbaa !32
  br label %18, !llvm.loop !53

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Token, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %29, %14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @preprocess(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_dependencies() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %6 = load ptr, ptr @opt_MF, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @opt_MF, align 8, !tbaa !7
  store ptr %9, ptr %1, align 8, !tbaa !7
  br label %31

10:                                               ; preds = %0
  %11 = load i8, ptr @opt_MD, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @opt_o, align 8, !tbaa !7
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @base_file, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call ptr @replace_extn(ptr noundef %21, ptr noundef @.str.66)
  store ptr %22, ptr %1, align 8, !tbaa !7
  br label %30

23:                                               ; preds = %10
  %24 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @opt_o, align 8, !tbaa !7
  store ptr %27, ptr %1, align 8, !tbaa !7
  br label %29

28:                                               ; preds = %23
  store ptr @.str.67, ptr %1, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %28, %26
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %32 = load ptr, ptr %1, align 8, !tbaa !7
  %33 = call ptr @open_file(ptr noundef %32)
  store ptr %33, ptr %2, align 8, !tbaa !37
  %34 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = load ptr, ptr @opt_MT, align 8, !tbaa !7
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.68, ptr noundef %38) #11
  br label %46

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !37
  %42 = load ptr, ptr @base_file, align 8, !tbaa !7
  %43 = call ptr @replace_extn(ptr noundef %42, ptr noundef @.str.5)
  %44 = call ptr @quote_makefile(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.68, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %40, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %47 = call ptr @get_input_files()
  store ptr %47, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %79, %46
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %82

56:                                               ; preds = %48
  %57 = load i8, ptr @opt_MMD, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !41
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.File, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = call zeroext i1 @in_std_include_path(ptr noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %79

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr %2, align 8, !tbaa !37
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  %72 = load i32, ptr %4, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.File, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.69, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %69, %68
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !12
  br label %48, !llvm.loop !56

82:                                               ; preds = %55
  %83 = load ptr, ptr %2, align 8, !tbaa !37
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.70) #11
  %85 = load i8, ptr @opt_MP, align 1, !tbaa !16, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %124

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %120, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !41
  %90 = load i32, ptr %5, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %123

96:                                               ; preds = %88
  %97 = load i8, ptr @opt_MMD, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !41
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.File, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = call zeroext i1 @in_std_include_path(ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %120

109:                                              ; preds = %99, %96
  %110 = load ptr, ptr %2, align 8, !tbaa !37
  %111 = load ptr, ptr %3, align 8, !tbaa !41
  %112 = load i32, ptr %5, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.File, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = call ptr @quote_makefile(ptr noundef %117)
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.71, ptr noundef %118) #11
  br label %120

120:                                              ; preds = %109, %108
  %121 = load i32, ptr %5, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !12
  br label %88, !llvm.loop !57

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_tokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr @opt_o, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @opt_o, align 8, !tbaa !7
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @.str.67, %9 ]
  %12 = call ptr @open_file(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %53, %10
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16, !tbaa !47
  %17 = icmp ne i32 %16, 6
  br i1 %17, label %18, label %57

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Token, ptr %22, i32 0, i32 12
  %24 = load i8, ptr %23, align 8, !tbaa !58, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.72) #11
  br label %29

29:                                               ; preds = %26, %21, %18
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Token, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 1, !tbaa !59, !range !18, !noundef !19
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Token, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 8, !tbaa !58, !range !18, !noundef !19
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.73) #11
  br label %42

42:                                               ; preds = %39, %34, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Token, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Token, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 16, !tbaa !61
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.74, i32 noundef %46, ptr noundef %49) #11
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Token, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  store ptr %56, ptr %2, align 8, !tbaa !32
  br label %13, !llvm.loop !62

57:                                               ; preds = %13
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @parse(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) #2

declare void @codegen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @open_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.67) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr @stdout, align 8, !tbaa !37
  store ptr %12, ptr %2, align 8
  br label %25

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.75)
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = call ptr @strerror(i32 noundef %21) #11
  call void (ptr, ...) @error(ptr noundef @.str.76, ptr noundef %19, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @tokenize_file(ptr noundef) #3

declare ptr @get_input_files() #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_std_include_path(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %41, %1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.StringArray, ptr @std_include_paths, i32 0, i32 2), align 4, !tbaa !20
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %44

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr @std_include_paths, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = call i32 @strncmp(ptr noundef %22, ptr noundef %23, i64 noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %28, %13
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !12
  br label %8, !llvm.loop !63

44:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %2, align 1
  ret i1 %48

49:                                               ; preds = %44
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @endswith(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %16, %2
  %30 = phi i1 [ false, %2 ], [ %28, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @run_subprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr @opt_hash_hash_hash, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.83, ptr noundef %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %29, %7
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.84, ptr noundef %27) #11
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !12
  br label %13, !llvm.loop !64

32:                                               ; preds = %20
  %33 = load ptr, ptr @stderr, align 8, !tbaa !37
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.72) #11
  br label %35

35:                                               ; preds = %32, %1
  %36 = call i32 @fork() #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = call i32 @execvp(ptr noundef %41, ptr noundef %42) #11
  %44 = load ptr, ptr @stderr, align 8, !tbaa !37
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = call ptr @strerror(i32 noundef %49) #11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.85, ptr noundef %47, ptr noundef %50) #11
  call void @_exit(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  br label %53

53:                                               ; preds = %56, %52
  %54 = call i32 @wait(ptr noundef %4)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %53, !llvm.loop !65

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @exit(i32 noundef 1) #14
  unreachable

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

declare i32 @wait(ptr noundef) #3

declare i32 @mkstemp(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_libpath() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @file_exists(ptr noundef @.str.116)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @.str.117, ptr %1, align 8
  br label %8

4:                                                ; preds = %0
  %5 = call zeroext i1 @file_exists(ptr noundef @.str.118)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr @.str.119, ptr %1, align 8
  br label %8

7:                                                ; preds = %4
  call void (ptr, ...) @error(ptr noundef @.str.120) #12
  unreachable

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr %1, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @find_gcc_libpath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [3 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.find_gcc_libpath.paths, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  br label %29

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = call ptr @find_file(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call ptr @dirname(ptr noundef %20) #11
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !12
  br label %6, !llvm.loop !66

29:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  call void (ptr, ...) @error(ptr noundef @.str.124) #12
  unreachable

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @find_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.glob_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call i32 @glob(ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef %4) #11
  %7 = getelementptr inbounds nuw %struct.glob_t, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.glob_t, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.glob_t, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call noalias ptr @strdup(ptr noundef %17) #11
  store ptr %18, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %10, %1
  call void @globfree(ptr noundef %4) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !10, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !13, i64 12}
!21 = !{!"", !15, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!21, !15, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5Token", !9, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS3Obj", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !10, i64 0}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!48, !13, i64 0}
!48 = !{!"Token", !13, i64 0, !33, i64 8, !40, i64 16, !49, i64 32, !8, i64 48, !13, i64 56, !50, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !13, i64 96, !13, i64 100, !17, i64 104, !17, i64 105, !51, i64 112, !33, i64 120}
!49 = !{!"long double", !10, i64 0}
!50 = !{!"p1 _ZTS4Type", !9, i64 0}
!51 = !{!"p1 _ZTS7Hideset", !9, i64 0}
!52 = !{!48, !33, i64 8}
!53 = distinct !{!53, !24}
!54 = !{!55, !8, i64 0}
!55 = !{!"", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !13, i64 32}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = !{!48, !17, i64 104}
!59 = !{!48, !17, i64 105}
!60 = !{!48, !13, i64 56}
!61 = !{!48, !8, i64 48}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!68, !40, i64 0}
!68 = !{!"", !40, i64 0, !15, i64 8, !40, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!69 = !{!68, !15, i64 8}
