target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strstr_pair_st = type { ptr, ptr }
%struct.options_st = type { ptr, i32, i32, ptr }
%struct.string_int_pair_st = type { ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@OPT_HELP_STR = constant [3 x i8] c"-H\00", align 1
@OPT_MORE_STR = constant [3 x i8] c"-M\00", align 1
@OPT_SECTION_STR = constant [3 x i8] c"-S\00", align 1
@OPT_PARAM_STR = constant [3 x i8] c"-P\00", align 1
@prog = internal global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@argc = internal global i32 0, align 4
@argv = internal global ptr null, align 8
@opts = internal global ptr null, align 8
@unknown = internal global ptr null, align 8
@unknown_name = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"assertion failed: unknown_name != NULL\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"../openssl/apps/lib/opt.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: unknown == NULL\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"assertion failed: unknown->valtype == 0 || unknown->valtype == '-'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: Bad format \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"B64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"b64\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BASE64\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"nss\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pvk\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"P12\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"%s: Unknown option or cipher: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"%s XTS ciphers not supported\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: AEAD ciphers not supported\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: Unknown option or message digest: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s: Value must be one of:\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s: Value \22%s\22 outside integer range\0A\00", align 1
@arg = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"assertion failed: vpm != NULL\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"assertion failed: opt > OPT_V__FIRST\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"assertion failed: opt < OPT_V__LAST\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"%s: Invalid Policy %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: Internal error adding Policy %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"%s: Invalid purpose %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s: Internal error setting purpose %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"%s: Invalid verify name %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"%s: epoch time out of range %s\0A\00", align 1
@opt_index = internal global i32 0, align 4
@flag = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%s: Option -%s does not take a value\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"%s: Option -%s needs a value\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%s: Not a directory: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"%s: Non-positive number \22%s\22 for option -%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s: Negative number \22%s\22 for option -%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"%s: Invalid format \22%s\22 for option -%s\0A\00", align 1
@dunno = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [49 x i8] c"%s: Multiple %s or unknown options: -%s and -%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"%s: Unknown option: -%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"%s: Missing argument: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"%s: Extra argument after %s: \22%s\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"%s: Extra option: \22%s\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s: Extra (unknown) options: \22%s\22 \22%s\22\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"%s: Bad format \22%s\22; must be one of: \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"smime\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"msblob\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@formats = internal global [12 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.13, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.56, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.57, i32 64, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 256, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 1024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SMIME\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"ENGINE\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"a hexadecimal\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"an octal\00", align 1
@__const.opt_number_error.b = private unnamed_addr constant [3 x %struct.strstr_pair_st] [%struct.strstr_pair_st { ptr @.str.69, ptr @.str.70 }, %struct.strstr_pair_st { ptr @.str.71, ptr @.str.70 }, %struct.strstr_pair_st { ptr @.str.72, ptr @.str.73 }], align 16
@.str.74 = private unnamed_addr constant [35 x i8] c"%s: Can't parse \22%s\22 as %s number\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"%s: Can't parse \22%s\22 as a number\0A\00", align 1
@.str.76 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"+int\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"PEM|DER|ENGINE\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"PEM|DER\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"intmax\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"nonneg\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"uintmax\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"parm\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"(No additional info)\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"\0AParameters:\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define ptr @opt_path_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @strlen(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %22

21:                                               ; preds = %13
  br label %8, !llvm.loop !9

22:                                               ; preds = %18, %8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @opt_progname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @opt_path_end(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr @prog, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @strncpy(ptr noundef @prog, ptr noundef %9, i64 noundef 39) #10
  br label %11

11:                                               ; preds = %8, %1
  store i8 0, ptr getelementptr inbounds nuw ([40 x i8], ptr @prog, i64 0, i64 39), align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr @prog
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @opt_appname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call i64 @strlen(ptr noundef @prog) #11
  store i64 %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr @prog, i64 %8
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = sub i64 40, %10
  %12 = sub i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %9, i64 noundef %12, ptr noundef @.str, ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr @prog
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @opt_getprog() #0 {
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define ptr @opt_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr @argc, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %8, ptr @argv, align 8, !tbaa !15
  call void @opt_begin()
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %9, ptr @opts, align 8, !tbaa !17
  store ptr null, ptr @unknown, align 8, !tbaa !17
  %10 = load ptr, ptr @argv, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = call ptr @opt_progname(ptr noundef %12)
  br label %14

14:                                               ; preds = %78, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.options_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.options_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp ne ptr %22, @OPT_PARAM_STR
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %81

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.options_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, @OPT_HELP_STR
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.options_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, @OPT_MORE_STR
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.options_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, @OPT_SECTION_STR
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26
  br label %78

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.options_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %42
  %51 = load ptr, ptr @unknown_name, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 218) #12
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr @unknown, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 219) #12
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %63, ptr @unknown, align 8, !tbaa !17
  %64 = load ptr, ptr @unknown, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.options_st, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @unknown, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.options_st, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %62
  br label %76

74:                                               ; preds = %68
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 221) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  br label %77

77:                                               ; preds = %76, %42
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.options_st, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !17
  br label %14, !llvm.loop !22

81:                                               ; preds = %24
  ret ptr @prog
}

; Function Attrs: nounwind uwtable
define void @opt_begin() #0 {
  store i32 1, ptr @opt_index, align 4, !tbaa !13
  store ptr null, ptr @arg, align 8, !tbaa !3
  store ptr null, ptr @flag, align 8, !tbaa !3
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @opt_set_unknown_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @unknown_name, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opt_format(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  switch i32 %10, label %11 [
    i32 66, label %14
    i32 98, label %14
    i32 68, label %48
    i32 100, label %48
    i32 84, label %58
    i32 116, label %58
    i32 78, label %68
    i32 110, label %68
    i32 83, label %90
    i32 115, label %90
    i32 77, label %100
    i32 109, label %100
    i32 69, label %110
    i32 101, label %110
    i32 72, label %120
    i32 104, label %120
    i32 49, label %130
    i32 80, label %140
    i32 112, label %140
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.5, ptr noundef @prog, ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %215

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.6) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.7) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.9) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32, %28, %24, %20, %14
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = call i32 @opt_format_error(ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %4, align 4
  br label %215

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 32771, ptr %45, align 4, !tbaa !13
  br label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %215

47:                                               ; preds = %44
  br label %214

48:                                               ; preds = %3, %3
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = and i64 %49, 4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i64, ptr %6, align 8, !tbaa !11
  %55 = call i32 @opt_format_error(ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %4, align 4
  br label %215

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 4, ptr %57, align 4, !tbaa !13
  br label %214

58:                                               ; preds = %3, %3
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = and i64 %59, 512
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = call i32 @opt_format_error(ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %4, align 4
  br label %215

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 32769, ptr %67, align 4, !tbaa !13
  br label %214

68:                                               ; preds = %3, %3
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = and i64 %69, 256
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = call i32 @opt_format_error(ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %215

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.10) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.11) #11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %6, align 8, !tbaa !11
  %87 = call i32 @opt_format_error(ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %4, align 4
  br label %215

88:                                               ; preds = %80, %76
  %89 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 14, ptr %89, align 4, !tbaa !13
  br label %214

90:                                               ; preds = %3, %3
  %91 = load i64, ptr %6, align 8, !tbaa !11
  %92 = and i64 %91, 32
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i64, ptr %6, align 8, !tbaa !11
  %97 = call i32 @opt_format_error(ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %4, align 4
  br label %215

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 32775, ptr %99, align 4, !tbaa !13
  br label %214

100:                                              ; preds = %3, %3
  %101 = load i64, ptr %6, align 8, !tbaa !11
  %102 = and i64 %101, 128
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load i64, ptr %6, align 8, !tbaa !11
  %107 = call i32 @opt_format_error(ptr noundef %105, i64 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %215

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 11, ptr %109, align 4, !tbaa !13
  br label %214

110:                                              ; preds = %3, %3
  %111 = load i64, ptr %6, align 8, !tbaa !11
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i64, ptr %6, align 8, !tbaa !11
  %117 = call i32 @opt_format_error(ptr noundef %115, i64 noundef %116)
  store i32 %117, ptr %4, align 4
  br label %215

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 8, ptr %119, align 4, !tbaa !13
  br label %214

120:                                              ; preds = %3, %3
  %121 = load i64, ptr %6, align 8, !tbaa !11
  %122 = and i64 %121, 1024
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i64, ptr %6, align 8, !tbaa !11
  %127 = call i32 @opt_format_error(ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %4, align 4
  br label %215

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %129, align 4, !tbaa !13
  br label %214

130:                                              ; preds = %3
  %131 = load i64, ptr %6, align 8, !tbaa !11
  %132 = and i64 %131, 16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i64, ptr %6, align 8, !tbaa !11
  %137 = call i32 @opt_format_error(ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %4, align 4
  br label %215

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 6, ptr %139, align 4, !tbaa !13
  br label %214

140:                                              ; preds = %3, %3
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !8
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.12) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.13) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %150, %146, %140
  %155 = load i64, ptr %6, align 8, !tbaa !11
  %156 = and i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i64, ptr %6, align 8, !tbaa !11
  %161 = call i32 @opt_format_error(ptr noundef %159, i64 noundef %160)
  store i32 %161, ptr %4, align 4
  br label %215

162:                                              ; preds = %154
  %163 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 32773, ptr %163, align 4, !tbaa !13
  br label %213

164:                                              ; preds = %150
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.14) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.15) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %168, %164
  %173 = load i64, ptr %6, align 8, !tbaa !11
  %174 = and i64 %173, 2048
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i64, ptr %6, align 8, !tbaa !11
  %179 = call i32 @opt_format_error(ptr noundef %177, i64 noundef %178)
  store i32 %179, ptr %4, align 4
  br label %215

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 12, ptr %181, align 4, !tbaa !13
  br label %212

182:                                              ; preds = %168
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.16) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.17) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.18) #11
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.19) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %194, %190, %186, %182
  %199 = load i64, ptr %6, align 8, !tbaa !11
  %200 = and i64 %199, 16
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load i64, ptr %6, align 8, !tbaa !11
  %205 = call i32 @opt_format_error(ptr noundef %203, i64 noundef %204)
  store i32 %205, ptr %4, align 4
  br label %215

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 6, ptr %207, align 4, !tbaa !13
  br label %211

208:                                              ; preds = %194
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.5, ptr noundef @prog, ptr noundef %209)
  store i32 0, ptr %4, align 4
  br label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %180
  br label %213

213:                                              ; preds = %212, %162
  br label %214

214:                                              ; preds = %213, %138, %128, %118, %108, %98, %88, %66, %56, %47
  store i32 1, ptr %4, align 4
  br label %215

215:                                              ; preds = %214, %208, %202, %176, %158, %134, %124, %114, %104, %94, %84, %72, %62, %52, %46, %40, %11
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

declare i32 @opt_printf_stderr(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opt_format_error(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.53, ptr noundef @prog, ptr noundef %6)
  store ptr @formats, ptr %5, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %27, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = and i64 %14, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !25
  br label %8, !llvm.loop !30

30:                                               ; preds = %8
  %31 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @print_format_error(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = call ptr @format2str(i32 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i32 @opt_format_error(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @format2str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %5 [
    i32 32773, label %6
    i32 4, label %7
    i32 32769, label %8
    i32 14, label %9
    i32 32775, label %10
    i32 11, label %11
    i32 8, label %12
    i32 13, label %13
    i32 6, label %14
    i32 12, label %15
  ]

5:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %16

6:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %16

11:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @opt_cipher_silent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @ERR_set_mark()
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @app_get0_propq()
  %12 = call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !33
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = call i32 @opt_legacy_okay()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @EVP_get_cipherbyname(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %2
  %22 = call i32 @ERR_pop_to_mark()
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  call void @EVP_CIPHER_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %28, ptr %29, align 8, !tbaa !33
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  call void @EVP_CIPHER_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %17, %14
  %34 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @ERR_set_mark() #4

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @app_get0_libctx() #4

declare ptr @app_get0_propq() #4

declare i32 @opt_legacy_okay() #4

declare ptr @EVP_get_cipherbyname(ptr noundef) #4

declare i32 @ERR_pop_to_mark() #4

declare void @EVP_CIPHER_free(ptr noundef) #4

declare i32 @ERR_clear_last_mark() #4

; Function Attrs: nounwind uwtable
define i32 @opt_cipher_any(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @opt_cipher_silent(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.20, ptr noundef @prog, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @opt_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @opt_cipher_any(ptr noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %20 = call i32 @EVP_CIPHER_get_mode(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !33
  %22 = call i64 @EVP_CIPHER_get_flags(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 65537
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.21, ptr noundef @prog)
  br label %41

27:                                               ; preds = %18
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = and i64 %28, 2097152
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.22, ptr noundef @prog)
  br label %40

33:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %37, ptr %38, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %14
  %43 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #4

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opt_md_silent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call i32 @ERR_set_mark()
  %9 = call ptr @app_get0_libctx()
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @app_get0_propq()
  %12 = call ptr @EVP_MD_fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = call i32 @opt_legacy_okay()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @EVP_get_digestbyname(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17, %2
  %22 = call i32 @ERR_pop_to_mark()
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %28, ptr %29, align 8, !tbaa !37
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  call void @EVP_MD_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %17, %14
  %34 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @EVP_get_digestbyname(ptr noundef) #4

declare void @EVP_MD_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opt_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call i32 @opt_md_silent(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.23, ptr noundef @prog, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @opt_check_md(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @opt_md(ptr noundef %4, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  call void @ERR_clear_error()
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @ERR_clear_error() #4

; Function Attrs: nounwind uwtable
define i32 @opt_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %10, ptr %8, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %26, ptr %27, align 4, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !25
  br label %11, !llvm.loop !39

32:                                               ; preds = %11
  %33 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.24, ptr noundef @prog)
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %34, ptr %8, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %45, %32
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.25, ptr noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.string_int_pair_st, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !25
  br label %35, !llvm.loop !40

48:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @opt_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !15
  br label %9, !llvm.loop !41

24:                                               ; preds = %9
  %25 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.24, ptr noundef @prog)
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %26, ptr %6, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %35, %24
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.25, ptr noundef %33)
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !15
  br label %27, !llvm.loop !42

38:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @opt_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @opt_long(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.26, ptr noundef @prog, ptr noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @opt_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @strtol(ptr noundef %13, ptr noundef %8, i32 noundef 0) #10
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %29, %19, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opt_number_error(ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = call ptr @__errno_location() #13
  store i32 %42, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %36, %33
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = call ptr @__errno_location() #13
  store i32 %47, ptr %48, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @opt_int_arg() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 -1, ptr %1, align 4, !tbaa !13
  %2 = load ptr, ptr @arg, align 8, !tbaa !3
  %3 = call i32 @opt_int(ptr noundef %2, ptr noundef %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opt_number_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [3 x %struct.strstr_pair_st], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.opt_number_error.b, i64 48, i1 false)
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [3 x %struct.strstr_pair_st], ptr %4, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.strstr_pair_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [3 x %struct.strstr_pair_st], ptr %4, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.strstr_pair_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !45
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = call i32 @strncmp(ptr noundef %10, ptr noundef %14, i64 noundef %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [3 x %struct.strstr_pair_st], ptr %4, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.strstr_pair_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.74, ptr noundef @prog, ptr noundef %23, ptr noundef %27)
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = add i64 %31, 1
  store i64 %32, ptr %3, align 8, !tbaa !11
  br label %6, !llvm.loop !48

33:                                               ; preds = %6
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.75, ptr noundef @prog, ptr noundef %34)
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opt_intmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @strtoimax(ptr noundef %13, ptr noundef %8, i32 noundef 0) #10
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %29, %19, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opt_number_error(ptr noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = call ptr @__errno_location() #13
  store i32 %42, ptr %43, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %36, %33
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = call ptr @__errno_location() #13
  store i32 %47, ptr %48, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i64 @strtoimax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_uintmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @strtoumax(ptr noundef %13, ptr noundef %8, i32 noundef 0) #10
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %23
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %26, %19, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opt_number_error(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = call ptr @__errno_location() #13
  store i32 %39, ptr %40, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %33, %30
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = call ptr @__errno_location() #13
  store i32 %44, ptr %45, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_ulong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @__errno_location() #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef %7, i32 noundef 0) #10
  store i64 %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 34
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %23
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #13
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %26, %19, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @opt_number_error(ptr noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = call ptr @__errno_location() #13
  store i32 %39, ptr %40, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %33, %30
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = call ptr @__errno_location() #13
  store i32 %44, ptr %45, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opt_verify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 715) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 2000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 716) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 2031
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @OPENSSL_die(ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 717) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %30, label %197 [
    i32 2000, label %31
    i32 2031, label %31
    i32 2001, label %32
    i32 2002, label %50
    i32 2003, label %71
    i32 2004, label %83
    i32 2029, label %92
    i32 2005, label %101
    i32 2006, label %116
    i32 2007, label %123
    i32 2008, label %130
    i32 2009, label %137
    i32 2010, label %197
    i32 2011, label %140
    i32 2012, label %143
    i32 2013, label %146
    i32 2014, label %149
    i32 2015, label %152
    i32 2016, label %155
    i32 2017, label %158
    i32 2018, label %161
    i32 2019, label %164
    i32 2020, label %167
    i32 2021, label %170
    i32 2022, label %173
    i32 2023, label %176
    i32 2024, label %179
    i32 2025, label %182
    i32 2026, label %185
    i32 2027, label %188
    i32 2028, label %191
    i32 2030, label %194
  ]

31:                                               ; preds = %29, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

32:                                               ; preds = %29
  %33 = call ptr @opt_arg()
  %34 = call ptr @OBJ_txt2obj(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = call ptr @opt_arg()
  %39 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.30, ptr noundef @prog, ptr noundef %38)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = call i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  call void @ASN1_OBJECT_free(ptr noundef %46)
  %47 = call ptr @opt_arg()
  %48 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.31, ptr noundef @prog, ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

49:                                               ; preds = %40
  br label %197

50:                                               ; preds = %29
  %51 = call ptr @opt_arg()
  %52 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !13
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call ptr @opt_arg()
  %57 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.32, ptr noundef @prog, ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

58:                                               ; preds = %50
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = call ptr @X509_PURPOSE_get0(i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !53
  %61 = load ptr, ptr %9, align 8, !tbaa !53
  %62 = call i32 @X509_PURPOSE_get_id(ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  %64 = load i32, ptr %6, align 4, !tbaa !13
  %65 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = call ptr @opt_arg()
  %69 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.33, ptr noundef @prog, ptr noundef %68)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

70:                                               ; preds = %58
  br label %197

71:                                               ; preds = %29
  %72 = call ptr @opt_arg()
  %73 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !49
  %74 = load ptr, ptr %10, align 8, !tbaa !49
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = call ptr @opt_arg()
  %78 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.34, ptr noundef @prog, ptr noundef %77)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !49
  %81 = load ptr, ptr %10, align 8, !tbaa !49
  %82 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %80, ptr noundef %81)
  br label %197

83:                                               ; preds = %29
  %84 = call ptr @opt_arg()
  %85 = call i32 @atoi(ptr noundef %84) #11
  store i32 %85, ptr %6, align 4, !tbaa !13
  %86 = load i32, ptr %6, align 4, !tbaa !13
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8, !tbaa !49
  %90 = load i32, ptr %6, align 4, !tbaa !13
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %83
  br label %197

92:                                               ; preds = %29
  %93 = call ptr @opt_arg()
  %94 = call i32 @atoi(ptr noundef %93) #11
  store i32 %94, ptr %6, align 4, !tbaa !13
  %95 = load i32, ptr %6, align 4, !tbaa !13
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !49
  %99 = load i32, ptr %6, align 4, !tbaa !13
  call void @X509_VERIFY_PARAM_set_auth_level(ptr noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %92
  br label %197

101:                                              ; preds = %29
  %102 = call ptr @opt_arg()
  %103 = call i32 @opt_intmax(ptr noundef %102, ptr noundef %7)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !11
  %108 = load i64, ptr %7, align 8, !tbaa !11
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call ptr @opt_arg()
  %112 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.35, ptr noundef @prog, ptr noundef %111)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !49
  %115 = load i64, ptr %7, align 8, !tbaa !11
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %114, i64 noundef %115)
  br label %197

116:                                              ; preds = %29
  %117 = load ptr, ptr %5, align 8, !tbaa !49
  %118 = call ptr @opt_arg()
  %119 = call i32 @X509_VERIFY_PARAM_set1_host(ptr noundef %117, ptr noundef %118, i64 noundef 0)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

122:                                              ; preds = %116
  br label %197

123:                                              ; preds = %29
  %124 = load ptr, ptr %5, align 8, !tbaa !49
  %125 = call ptr @opt_arg()
  %126 = call i32 @X509_VERIFY_PARAM_set1_email(ptr noundef %124, ptr noundef %125, i64 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

129:                                              ; preds = %123
  br label %197

130:                                              ; preds = %29
  %131 = load ptr, ptr %5, align 8, !tbaa !49
  %132 = call ptr @opt_arg()
  %133 = call i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

136:                                              ; preds = %130
  br label %197

137:                                              ; preds = %29
  %138 = load ptr, ptr %5, align 8, !tbaa !49
  %139 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %138, i64 noundef 16)
  br label %197

140:                                              ; preds = %29
  %141 = load ptr, ptr %5, align 8, !tbaa !49
  %142 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %141, i64 noundef 4)
  br label %197

143:                                              ; preds = %29
  %144 = load ptr, ptr %5, align 8, !tbaa !49
  %145 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %144, i64 noundef 12)
  br label %197

146:                                              ; preds = %29
  %147 = load ptr, ptr %5, align 8, !tbaa !49
  %148 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %147, i64 noundef 128)
  br label %197

149:                                              ; preds = %29
  %150 = load ptr, ptr %5, align 8, !tbaa !49
  %151 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %150, i64 noundef 256)
  br label %197

152:                                              ; preds = %29
  %153 = load ptr, ptr %5, align 8, !tbaa !49
  %154 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %153, i64 noundef 512)
  br label %197

155:                                              ; preds = %29
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %157 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %156, i64 noundef 1024)
  br label %197

158:                                              ; preds = %29
  %159 = load ptr, ptr %5, align 8, !tbaa !49
  %160 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %159, i64 noundef 32)
  br label %197

161:                                              ; preds = %29
  %162 = load ptr, ptr %5, align 8, !tbaa !49
  %163 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %162, i64 noundef 4096)
  br label %197

164:                                              ; preds = %29
  %165 = load ptr, ptr %5, align 8, !tbaa !49
  %166 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %165, i64 noundef 8192)
  br label %197

167:                                              ; preds = %29
  %168 = load ptr, ptr %5, align 8, !tbaa !49
  %169 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %168, i64 noundef 2048)
  br label %197

170:                                              ; preds = %29
  %171 = load ptr, ptr %5, align 8, !tbaa !49
  %172 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %171, i64 noundef 16384)
  br label %197

173:                                              ; preds = %29
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %174, i64 noundef 32768)
  br label %197

176:                                              ; preds = %29
  %177 = load ptr, ptr %5, align 8, !tbaa !49
  %178 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %177, i64 noundef 65536)
  br label %197

179:                                              ; preds = %29
  %180 = load ptr, ptr %5, align 8, !tbaa !49
  %181 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %180, i64 noundef 196608)
  br label %197

182:                                              ; preds = %29
  %183 = load ptr, ptr %5, align 8, !tbaa !49
  %184 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %183, i64 noundef 131072)
  br label %197

185:                                              ; preds = %29
  %186 = load ptr, ptr %5, align 8, !tbaa !49
  %187 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %186, i64 noundef 524288)
  br label %197

188:                                              ; preds = %29
  %189 = load ptr, ptr %5, align 8, !tbaa !49
  %190 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %189, i64 noundef 1048576)
  br label %197

191:                                              ; preds = %29
  %192 = load ptr, ptr %5, align 8, !tbaa !49
  %193 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %192, i64 noundef 2097152)
  br label %197

194:                                              ; preds = %29
  %195 = load ptr, ptr %5, align 8, !tbaa !49
  %196 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %195, i64 noundef 64)
  br label %197

197:                                              ; preds = %29, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %29, %137, %136, %129, %122, %113, %100, %91, %79, %70, %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %198

198:                                              ; preds = %197, %135, %128, %121, %110, %105, %76, %67, %55, %45, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %199 = load i32, ptr %3, align 4
  ret i32 %199
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @opt_arg() #0 {
  %1 = load ptr, ptr @arg, align 8, !tbaa !3
  ret ptr %1
}

declare i32 @X509_VERIFY_PARAM_add0_policy(ptr noundef, ptr noundef) #4

declare void @ASN1_OBJECT_free(ptr noundef) #4

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) #4

declare ptr @X509_PURPOSE_get0(i32 noundef) #4

declare i32 @X509_PURPOSE_get_id(ptr noundef) #4

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #4

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #4

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #4

declare void @X509_VERIFY_PARAM_set_auth_level(ptr noundef, i32 noundef) #4

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #4

declare i32 @X509_VERIFY_PARAM_set1_host(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @X509_VERIFY_PARAM_set1_email(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @X509_VERIFY_PARAM_set1_ip_asc(ptr noundef, ptr noundef) #4

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @opt_next() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr @arg, align 8, !tbaa !3
  %10 = load ptr, ptr @argv, align 8, !tbaa !15
  %11 = load i32, ptr @opt_index, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !8
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

24:                                               ; preds = %18
  %25 = load i32, ptr @opt_index, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @opt_index, align 4, !tbaa !13
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.36) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %2, align 8, !tbaa !3
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %2, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr @flag, align 8, !tbaa !3
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 61) #11
  store ptr %44, ptr @arg, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @arg, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr @arg, align 8, !tbaa !3
  store i8 0, ptr %47, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @opts, align 8, !tbaa !17
  store ptr %50, ptr %3, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %232, %49
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.options_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %235

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.37) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.options_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.38) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.options_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = call i32 @strcmp(ptr noundef %67, ptr noundef %70) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %232

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.options_st, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.options_st, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %94

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr @arg, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.39, ptr noundef @prog, ptr noundef %88)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.options_st, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !55
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

94:                                               ; preds = %79
  %95 = load ptr, ptr @arg, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load ptr, ptr @argv, align 8, !tbaa !15
  %99 = load i32, ptr @opt_index, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.options_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.40, ptr noundef @prog, ptr noundef %107)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

109:                                              ; preds = %97
  %110 = load ptr, ptr @argv, align 8, !tbaa !15
  %111 = load i32, ptr @opt_index, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @opt_index, align 4, !tbaa !13
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %115, ptr @arg, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %109, %94
  %117 = load ptr, ptr %3, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.options_st, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !21
  switch i32 %119, label %120 [
    i32 115, label %121
    i32 58, label %121
    i32 46, label %228
    i32 47, label %122
    i32 60, label %228
    i32 62, label %228
    i32 112, label %130
    i32 110, label %130
    i32 78, label %130
    i32 77, label %164
    i32 85, label %170
    i32 108, label %176
    i32 117, label %182
    i32 99, label %188
    i32 69, label %188
    i32 70, label %188
    i32 102, label %188
    i32 65, label %188
    i32 97, label %188
  ]

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %116, %116, %120
  br label %228

122:                                              ; preds = %116
  %123 = load ptr, ptr @arg, align 8, !tbaa !3
  %124 = call i32 @opt_isdir(ptr noundef %123)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %228

127:                                              ; preds = %122
  %128 = load ptr, ptr @arg, align 8, !tbaa !3
  %129 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.41, ptr noundef @prog, ptr noundef %128)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

130:                                              ; preds = %116, %116, %116
  %131 = load ptr, ptr @arg, align 8, !tbaa !3
  %132 = call i32 @opt_int(ptr noundef %131, ptr noundef %4)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.options_st, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = icmp eq i32 %138, 112
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !tbaa !13
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr @arg, align 8, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.options_st, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.42, ptr noundef @prog, ptr noundef %144, ptr noundef %147)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

149:                                              ; preds = %140, %135
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.options_st, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !21
  %153 = icmp eq i32 %152, 78
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4, !tbaa !13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load ptr, ptr @arg, align 8, !tbaa !3
  %159 = load ptr, ptr %3, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.options_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.43, ptr noundef @prog, ptr noundef %158, ptr noundef %161)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

163:                                              ; preds = %154, %149
  br label %228

164:                                              ; preds = %116
  %165 = load ptr, ptr @arg, align 8, !tbaa !3
  %166 = call i32 @opt_intmax(ptr noundef %165, ptr noundef %7)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

169:                                              ; preds = %164
  br label %228

170:                                              ; preds = %116
  %171 = load ptr, ptr @arg, align 8, !tbaa !3
  %172 = call i32 @opt_uintmax(ptr noundef %171, ptr noundef %8)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

175:                                              ; preds = %170
  br label %228

176:                                              ; preds = %116
  %177 = load ptr, ptr @arg, align 8, !tbaa !3
  %178 = call i32 @opt_long(ptr noundef %177, ptr noundef %5)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

181:                                              ; preds = %176
  br label %228

182:                                              ; preds = %116
  %183 = load ptr, ptr @arg, align 8, !tbaa !3
  %184 = call i32 @opt_ulong(ptr noundef %183, ptr noundef %6)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

187:                                              ; preds = %182
  br label %228

188:                                              ; preds = %116, %116, %116, %116, %116, %116
  %189 = load ptr, ptr @arg, align 8, !tbaa !3
  %190 = load ptr, ptr %3, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.options_st, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %193 = icmp eq i32 %192, 99
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %217

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw %struct.options_st, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = icmp eq i32 %198, 69
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %215

201:                                              ; preds = %195
  %202 = load ptr, ptr %3, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.options_st, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = icmp eq i32 %204, 70
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %213

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.options_st, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %211 = icmp eq i32 %210, 65
  %212 = select i1 %211, i64 14, i64 4094
  br label %213

213:                                              ; preds = %207, %206
  %214 = phi i64 [ 6, %206 ], [ %212, %207 ]
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i64 [ 70, %200 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %194
  %218 = phi i64 [ 38, %194 ], [ %216, %215 ]
  %219 = call i32 @opt_format(ptr noundef %189, i64 noundef %218, ptr noundef %4)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr @arg, align 8, !tbaa !3
  %224 = load ptr, ptr %3, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw %struct.options_st, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.44, ptr noundef @prog, ptr noundef %223, ptr noundef %226)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

228:                                              ; preds = %221, %187, %181, %175, %116, %116, %116, %169, %163, %126, %121
  %229 = load ptr, ptr %3, align 8, !tbaa !17
  %230 = getelementptr inbounds nuw %struct.options_st, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !55
  store i32 %231, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

232:                                              ; preds = %73
  %233 = load ptr, ptr %3, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.options_st, ptr %233, i32 1
  store ptr %234, ptr %3, align 8, !tbaa !17
  br label %51, !llvm.loop !56

235:                                              ; preds = %51
  %236 = load ptr, ptr @unknown, align 8, !tbaa !17
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr @dunno, align 8, !tbaa !3
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr @unknown_name, align 8, !tbaa !3
  %243 = load ptr, ptr @dunno, align 8, !tbaa !3
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.45, ptr noundef @prog, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

246:                                              ; preds = %238
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %247, ptr @dunno, align 8, !tbaa !3
  %248 = load ptr, ptr @unknown, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.options_st, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !55
  store i32 %250, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

251:                                              ; preds = %235
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.46, ptr noundef @prog, ptr noundef %252)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %254

254:                                              ; preds = %251, %246, %241, %228, %222, %186, %180, %174, %168, %157, %143, %134, %127, %104, %90, %87, %30, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %255 = load i32, ptr %1, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opt_isdir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 16384
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @opt_flag() #0 {
  %1 = load ptr, ptr @flag, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @opt_unknown() #0 {
  %1 = load ptr, ptr @dunno, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @reset_unknown() #0 {
  store ptr null, ptr @dunno, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opt_rest() #0 {
  %1 = load ptr, ptr @argv, align 8, !tbaa !15
  %2 = load i32, ptr @opt_index, align 4, !tbaa !13
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @opt_num_rest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call ptr @opt_rest()
  store ptr %3, ptr %2, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %9, %0
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !15
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %4, !llvm.loop !60

14:                                               ; preds = %4
  %15 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @opt_check_rest_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @opt_rest()
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.47, ptr noundef @prog, ptr noundef %20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr @argv, align 8, !tbaa !15
  %27 = load i32, ptr @opt_index, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.48, ptr noundef @prog, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

44:                                               ; preds = %22
  %45 = call ptr @opt_unknown()
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.49, ptr noundef @prog, ptr noundef %48)
  br label %54

50:                                               ; preds = %44
  %51 = call ptr @opt_unknown()
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.50, ptr noundef @prog, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %40, %39, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @opt_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 5, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.options_st, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.options_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, @OPT_HELP_STR
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %53, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.options_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.options_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, @OPT_MORE_STR
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.options_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 2, %31
  store i32 %32, ptr %4, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.options_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = call ptr @valtype2param(ptr noundef %38)
  %40 = call i64 @strlen(ptr noundef %39) #11
  %41 = add i64 1, %40
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %51, ptr %6, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %25
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.options_st, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !17
  br label %15, !llvm.loop !61

56:                                               ; preds = %15
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 30
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 30, ptr %6, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.51, ptr noundef @prog)
  %65 = load ptr, ptr %2, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.options_st, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.options_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp ne ptr %68, @OPT_SECTION_STR
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.52, ptr noundef @prog)
  br label %72

72:                                               ; preds = %70, %63
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %74, ptr %3, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %90, %73
  %76 = load ptr, ptr %3, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.options_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.options_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %83, @OPT_PARAM_STR
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = load i32, ptr %6, align 4, !tbaa !13
  call void @opt_print(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.options_st, ptr %91, i32 1
  store ptr %92, ptr %3, align 8, !tbaa !17
  br label %75, !llvm.loop !62

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @valtype2param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.options_st, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %6, label %23 [
    i32 0, label %7
    i32 45, label %7
    i32 58, label %8
    i32 115, label %9
    i32 47, label %10
    i32 60, label %11
    i32 62, label %12
    i32 112, label %13
    i32 110, label %14
    i32 108, label %15
    i32 117, label %16
    i32 69, label %17
    i32 70, label %18
    i32 102, label %19
    i32 77, label %20
    i32 78, label %21
    i32 85, label %22
  ]

7:                                                ; preds = %1, %1
  store ptr @.str.76, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @opt_print(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 81, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp sge i32 %12, 81
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 80, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.options_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.options_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ @.str.93, %24 ]
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.options_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, @OPT_HELP_STR
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef %32, ptr noundef @prog)
  store i32 1, ptr %11, align 4
  br label %142

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.options_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, @OPT_SECTION_STR
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.54)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef %41, ptr noundef @prog)
  store i32 1, ptr %11, align 4
  br label %142

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.options_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, @OPT_PARAM_STR
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.94)
  store i32 1, ptr %11, align 4
  br label %142

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 32, i64 80, i1 false)
  %54 = getelementptr inbounds nuw [81 x i8], ptr %8, i64 0, i64 80
  store i8 0, ptr %54, align 16, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.options_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, @OPT_MORE_STR
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !8
  %63 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.95, ptr noundef %63, ptr noundef %64)
  store i32 1, ptr %11, align 4
  br label %142

66:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !13
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = select i1 %69, ptr @.str.96, ptr @.str.76
  %71 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !13
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %10, align 4, !tbaa !13
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 30, %76 ]
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %9, align 4, !tbaa !13
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.options_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.options_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  br label %93

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @.str.98, %92 ]
  %95 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.97, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !13
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i32 [ %99, %98 ], [ 30, %100 ]
  %103 = load i32, ptr %9, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.options_st, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = icmp ne i32 %107, 45
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !17
  %111 = call ptr @valtype2param(ptr noundef %110)
  %112 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str, ptr noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !13
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load i32, ptr %10, align 4, !tbaa !13
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 30, %117 ]
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %9, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %118, %101
  %123 = load i32, ptr %9, align 4, !tbaa !13
  %124 = icmp sge i32 %123, 30
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = load i32, ptr %6, align 4, !tbaa !13
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %122
  %130 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.97, ptr noundef @.str.54)
  %131 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %131, i8 32, i64 81, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %129, %125
  %133 = load i32, ptr %9, align 4, !tbaa !13
  %134 = load i32, ptr %6, align 4, !tbaa !13
  %135 = sub nsw i32 %134, %133
  store i32 %135, ptr %6, align 4, !tbaa !13
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !8
  %139 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.95, ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %132, %59, %48, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 81, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10options_st", !5, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"options_st", !4, i64 0, !14, i64 8, !14, i64 12, !4, i64 16}
!21 = !{!20, !14, i64 12}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18string_int_pair_st", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"string_int_pair_st", !4, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS13evp_cipher_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"strstr_pair_st", !4, i64 0, !4, i64 8}
!47 = !{!46, !4, i64 8}
!48 = distinct !{!48, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15x509_purpose_st", !5, i64 0}
!55 = !{!20, !14, i64 8}
!56 = distinct !{!56, !10}
!57 = !{!58, !14, i64 24}
!58 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !59, i64 72, !59, i64 88, !59, i64 104, !6, i64 120}
!59 = !{!"timespec", !12, i64 0, !12, i64 8}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!20, !4, i64 16}
