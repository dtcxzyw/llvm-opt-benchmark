target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.level_info = type { i32, i32, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.file_pushbuf_t = type { ptr, i64, i32 }
%struct.guid = type { i32, i16, i16, [8 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: funcs.c,v 1.142 2023/07/30 14:41:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [8 x i8] c"#0.'+- \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"* not allowed in format\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"bad format char: %c\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Bad magic format `%s' (%s)\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Output buffer space exceeded %zu+%zu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"cannot allocate %zu bytes\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"error seeking\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"error reading\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"UNKNUNKN\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"very short file (no magic)\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"[try tar %d]\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"[try json %d]\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"[try csv %d]\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"[try simh %d]\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"[try cdf %d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"[try softmagic %d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"[try ascmagic %d]\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"no magic files loaded\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"%8x-%4hx-%4hx-%2hhx%2hhx-%2hhx%2hhx%2hhx%2hhx%2hhx%2hhx\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"%.8X-%.4hX-%.4hX-%.2hhX%.2hhX-%.2hhX%.2hhX%.2hhX%.2hhX%.2hhX%.2hhX\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"field %s too large: %d\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"line %zu:\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden ptr @file_copystr(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8
  br label %29

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = sub i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @file_checkfmt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %95, %3
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %98

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 37
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %95

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %35, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef @.str, i32 noundef %32) #14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !4
  br label %29

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 42
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46, %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = call i32 @file_checkfield(ptr noundef %52, i64 noundef %53, ptr noundef @.str.2, ptr noundef %8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = call i32 @file_checkfield(ptr noundef %65, i64 noundef %66, ptr noundef @.str.3, ptr noundef %8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %57
  %72 = call ptr @__ctype_b_loc() #15
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1024
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %87, i64 noundef %88, ptr noundef @.str.4, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %83
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94, %27, %20
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %8, align 8, !tbaa !4
  br label %11

98:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %93, %69, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @file_checkfield(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %15

15:                                               ; preds = %34, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #15
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %20, %15
  %33 = phi i1 [ false, %15 ], [ %31, %20 ]
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 4, !tbaa !18
  %36 = mul nsw i32 %35, 10
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load i8, ptr %37, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %36, %41
  store i32 %42, ptr %11, align 4, !tbaa !18
  br label %15

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %44, ptr %45, align 8, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = icmp slt i32 %46, 1024
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i64, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.33, ptr noundef %55, i32 noundef %56)
  br label %58

58:                                               ; preds = %52, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.magic_set, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

20:                                               ; preds = %3
  %21 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @file_checkfmt(ptr noundef %21, i64 noundef 1024, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  call void @file_clearbuf(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %27, i32 noundef 0, ptr noundef @.str.5, ptr noundef %28, ptr noundef %29)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = call i64 @zend_vspprintf(ptr noundef %9, i64 noundef 0, ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = icmp ugt i64 %34, 1024
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.magic_set, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.out, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = add i64 %37, %41
  %43 = icmp ugt i64 %42, 1048576
  br i1 %43, label %44, label %58

44:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.magic_set, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.out, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !30
  store i64 %48, ptr %13, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  call void @file_clearbuf(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load i64, ptr %8, align 8, !tbaa !9
  %57 = load i64, ptr %13, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %55, i32 noundef 0, ptr noundef @.str.6, i64 noundef %56, i64 noundef %57)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.magic_set, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.out, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.magic_set, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.out, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.7, ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_efree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.magic_set, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.out, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  call void @_efree(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %76, ptr %9, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %64, %58
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.magic_set, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.out, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !31
  %82 = load i64, ptr %8, align 8, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.magic_set, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.out, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %77, %53, %25, %19
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @file_clearbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.magic_set, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.out, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_efree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.magic_set, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.out, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.magic_set, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.out, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @file_error_core(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef 0)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @_efree(ptr noundef) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden i32 @file_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @file_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !18
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @file_error_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.magic_set, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %62

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  call void @file_clearbuf(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %22, ptr noundef @.str.34, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.magic_set, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.out, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.out, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %40, ptr noundef @.str.35)
  br label %42

42:                                               ; preds = %39, %31, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = call i32 @file_vprintf(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !18
  %52 = call ptr @strerror(i32 noundef %51) #13
  %53 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %50, ptr noundef @.str.36, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.magic_set, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.magic_set, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %54, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.magic_set, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !33
  call void @file_error_core(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9, i64 noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %5, i32 noundef %7, ptr noundef @.str.8, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @__errno_location() #15
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %3, i32 noundef %5, ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @__errno_location() #15
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %3, i32 noundef %5, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %3, ptr noundef @.str.11)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_default(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.magic_set, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %8, 1040
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.magic_set, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, ptr @.str.13, ptr @.str.14
  %22 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %51

25:                                               ; preds = %17, %11
  store i32 1, ptr %3, align 4
  br label %51

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.magic_set, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %33, ptr noundef @.str.15)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %51

37:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %51

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.magic_set, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = and i32 %41, 16777216
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %45, ptr noundef @.str.16)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %51

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %49, %48, %37, %36, %25, %24
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.buffer, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr @.str.17, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr @.str.18, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 -1, ptr %23, align 4, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = call i32 @_php_stream_cast(ptr noundef %30, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  store i32 %31, ptr %25, align 4, !tbaa !18
  %32 = load i32, ptr %25, align 4, !tbaa !18
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %35, ptr %23, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %37

37:                                               ; preds = %36, %6
  %38 = load i32, ptr %23, align 4, !tbaa !18
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = load ptr, ptr %12, align 8, !tbaa !39
  %41 = load i64, ptr %13, align 8, !tbaa !9
  call void @buffer_init(ptr noundef %22, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = getelementptr inbounds nuw %struct.buffer, ptr %22, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.stat, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.magic_set, ptr %45, i32 0, i32 10
  store i32 %44, ptr %46, align 8, !tbaa !44
  %47 = load i64, ptr %13, align 8, !tbaa !9
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store ptr @.str.19, ptr %19, align 8, !tbaa !4
  br label %273

50:                                               ; preds = %37
  %51 = load i64, ptr %13, align 8, !tbaa !9
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.20, ptr %19, align 8, !tbaa !4
  br label %273

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.magic_set, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = call i32 @file_encoding(ptr noundef %62, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %63, ptr %16, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.magic_set, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %67, 8192
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = call i32 @file_is_tar(ptr noundef %71, ptr noundef %22)
  store i32 %72, ptr %14, align 4, !tbaa !18
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.magic_set, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr @stderr, align 8, !tbaa !45
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.21, i32 noundef %80) #13
  br label %82

82:                                               ; preds = %78, %70
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = call i32 @checkdone(ptr noundef %86, ptr noundef %15)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %291

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %64
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.magic_set, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = and i32 %95, 4194304
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = call i32 @file_is_json(ptr noundef %99, ptr noundef %22)
  store i32 %100, ptr %14, align 4, !tbaa !18
  %101 = load ptr, ptr %8, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.magic_set, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr @stderr, align 8, !tbaa !45
  %108 = load i32, ptr %14, align 4, !tbaa !18
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.22, i32 noundef %108) #13
  br label %110

110:                                              ; preds = %106, %98
  %111 = load i32, ptr %14, align 4, !tbaa !18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !20
  %115 = call i32 @checkdone(ptr noundef %114, ptr noundef %15)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %291

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119, %92
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.magic_set, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = and i32 %123, 524288
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = load i32, ptr %16, align 4, !tbaa !18
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = call i32 @file_is_csv(ptr noundef %127, ptr noundef %22, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4, !tbaa !18
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.magic_set, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %126
  %137 = load ptr, ptr @stderr, align 8, !tbaa !45
  %138 = load i32, ptr %14, align 4, !tbaa !18
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.23, i32 noundef %138) #13
  br label %140

140:                                              ; preds = %136, %126
  %141 = load i32, ptr %14, align 4, !tbaa !18
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  %145 = call i32 @checkdone(ptr noundef %144, ptr noundef %15)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %291

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %140
  br label %150

150:                                              ; preds = %149, %120
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.magic_set, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = and i32 %153, 8388608
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !20
  %158 = call i32 @file_is_simh(ptr noundef %157, ptr noundef %22)
  store i32 %158, ptr %14, align 4, !tbaa !18
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.magic_set, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr @stderr, align 8, !tbaa !45
  %166 = load i32, ptr %14, align 4, !tbaa !18
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.24, i32 noundef %166) #13
  br label %168

168:                                              ; preds = %164, %156
  %169 = load i32, ptr %14, align 4, !tbaa !18
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !20
  %173 = call i32 @checkdone(ptr noundef %172, ptr noundef %15)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %291

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %150
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.magic_set, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = and i32 %181, 262144
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8, !tbaa !20
  %186 = call i32 @file_trycdf(ptr noundef %185, ptr noundef %22)
  store i32 %186, ptr %14, align 4, !tbaa !18
  %187 = load ptr, ptr %8, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.magic_set, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %184
  %193 = load ptr, ptr @stderr, align 8, !tbaa !45
  %194 = load i32, ptr %14, align 4, !tbaa !18
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.25, i32 noundef %194) #13
  br label %196

196:                                              ; preds = %192, %184
  %197 = load i32, ptr %14, align 4, !tbaa !18
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !20
  %201 = call i32 @checkdone(ptr noundef %200, ptr noundef %15)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %291

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %196
  br label %206

206:                                              ; preds = %205, %178
  %207 = load ptr, ptr %8, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.magic_set, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !34
  %210 = and i32 %209, 16384
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %248

212:                                              ; preds = %206
  %213 = load ptr, ptr %8, align 8, !tbaa !20
  %214 = load i32, ptr %16, align 4, !tbaa !18
  %215 = call i32 @file_softmagic(ptr noundef %213, ptr noundef %22, ptr noundef null, ptr noundef null, i32 noundef 32, i32 noundef %214)
  store i32 %215, ptr %14, align 4, !tbaa !18
  %216 = load ptr, ptr %8, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.magic_set, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !34
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8, !tbaa !45
  %223 = load i32, ptr %14, align 4, !tbaa !18
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.26, i32 noundef %223) #13
  br label %225

225:                                              ; preds = %221, %212
  %226 = load i32, ptr %14, align 4, !tbaa !18
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !20
  %233 = load ptr, ptr %21, align 8, !tbaa !4
  %234 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %232, ptr noundef @.str.27, ptr noundef %233)
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %291

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237, %228, %225
  %239 = load i32, ptr %14, align 4, !tbaa !18
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !20
  %243 = call i32 @checkdone(ptr noundef %242, ptr noundef %15)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %291

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %238
  br label %248

248:                                              ; preds = %247, %206
  %249 = load ptr, ptr %8, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.magic_set, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4, !tbaa !34
  %252 = and i32 %251, 131072
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !20
  %256 = load i32, ptr %16, align 4, !tbaa !18
  %257 = call i32 @file_ascmagic(ptr noundef %255, ptr noundef %22, i32 noundef %256)
  store i32 %257, ptr %14, align 4, !tbaa !18
  %258 = load ptr, ptr %8, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.magic_set, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = load ptr, ptr @stderr, align 8, !tbaa !45
  %265 = load i32, ptr %14, align 4, !tbaa !18
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.28, i32 noundef %265) #13
  br label %267

267:                                              ; preds = %263, %254
  %268 = load i32, ptr %14, align 4, !tbaa !18
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %291

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272, %53, %49
  %274 = load i32, ptr %14, align 4, !tbaa !18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  store i32 1, ptr %14, align 4, !tbaa !18
  %277 = load ptr, ptr %8, align 8, !tbaa !20
  %278 = load i64, ptr %13, align 8, !tbaa !9
  %279 = call i32 @file_default(ptr noundef %277, i64 noundef %278)
  store i32 %279, ptr %15, align 4, !tbaa !18
  %280 = load i32, ptr %15, align 4, !tbaa !18
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8, !tbaa !20
  %284 = load ptr, ptr %19, align 8, !tbaa !4
  %285 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %283, ptr noundef @.str.27, ptr noundef %284)
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %288

288:                                              ; preds = %287, %282
  br label %289

289:                                              ; preds = %288, %276
  br label %290

290:                                              ; preds = %289, %273
  br label %291

291:                                              ; preds = %290, %270, %245, %236, %203, %175, %147, %117, %89
  %292 = load ptr, ptr %8, align 8, !tbaa !20
  call void @trim_separator(ptr noundef %292)
  %293 = load ptr, ptr %8, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.magic_set, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4, !tbaa !34
  %296 = and i32 %295, 1024
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.magic_set, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !34
  %302 = and i32 %301, 16
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = load ptr, ptr %8, align 8, !tbaa !20
  %306 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %305, ptr noundef @.str.29)
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %309

309:                                              ; preds = %308, %304
  br label %310

310:                                              ; preds = %309, %298
  %311 = load ptr, ptr %8, align 8, !tbaa !20
  %312 = load ptr, ptr %18, align 8, !tbaa !4
  %313 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %311, ptr noundef @.str.27, ptr noundef %312)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 -1, ptr %15, align 4, !tbaa !18
  br label %316

316:                                              ; preds = %315, %310
  br label %317

317:                                              ; preds = %316, %291
  %318 = load ptr, ptr %21, align 8, !tbaa !4
  call void @_efree(ptr noundef %318)
  call void @buffer_fini(ptr noundef %22)
  %319 = load i32, ptr %15, align 4, !tbaa !18
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %322, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %325

323:                                              ; preds = %317
  %324 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %324, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %325

325:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %326 = load i32, ptr %7, align 4
  ret i32 %326
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare hidden i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare hidden i32 @file_is_tar(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @checkdone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.magic_set, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @file_separator(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  store i32 -1, ptr %17, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %16, %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare hidden i32 @file_is_json(ptr noundef, ptr noundef) #4

declare hidden i32 @file_is_csv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare hidden i32 @file_is_simh(ptr noundef, ptr noundef) #4

declare hidden i32 @file_trycdf(ptr noundef, ptr noundef) #4

declare hidden i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare hidden i32 @file_ascmagic(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @trim_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.magic_set, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.out, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.magic_set, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.out, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i64 @strlen(ptr noundef %15) #14
  store i64 %16, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %39

20:                                               ; preds = %11
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = sub i64 %21, 3
  store i64 %22, ptr %3, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.magic_set, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.out, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.11) #14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.magic_set, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.out, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i64, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %32, %31, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare hidden void @buffer_fini(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @file_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.magic_set, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %15, i32 noundef 0, ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %38

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  call void @file_clearbuf(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.magic_set, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.out, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.magic_set, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.out, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  call void @_efree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.magic_set, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.out, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 8, !tbaa !24
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.magic_set, ptr %36, i32 0, i32 5
  store i32 -1, ptr %37, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %31, %14
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_getbuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.magic_set, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.magic_set, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.magic_set, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.out, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.magic_set, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.out, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.magic_set, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.out, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i64 @strlen(ptr noundef %38) #14
  store i64 %39, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp ugt i64 %40, 4611686018427387903
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = load i64, ptr %8, align 8, !tbaa !9
  call void @file_oomem(ptr noundef %43, i64 noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !9
  %47 = mul i64 %46, 4
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.magic_set, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.out, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = call ptr @_erealloc(ptr noundef %52, i64 noundef %53) #16
  store ptr %54, ptr %4, align 8, !tbaa !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = load i64, ptr %7, align 8, !tbaa !9
  call void @file_oomem(ptr noundef %57, i64 noundef %58)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.magic_set, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.out, ptr %62, i32 0, i32 2
  store ptr %60, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.magic_set, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.out, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  store ptr %67, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.magic_set, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.out, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  store ptr %71, ptr %5, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %126, %59
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %127

76:                                               ; preds = %72
  %77 = call ptr @__ctype_b_loc() #15
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !14
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 16384
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8, !tbaa !4
  %91 = load i8, ptr %89, align 1, !tbaa !11
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8, !tbaa !4
  store i8 %91, ptr %92, align 1, !tbaa !11
  br label %126

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !4
  store i8 92, ptr %95, align 1, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = sext i8 %98 to i32
  %100 = lshr i32 %99, 6
  %101 = and i32 %100, 3
  %102 = add i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !4
  store i8 %103, ptr %104, align 1, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i32
  %109 = lshr i32 %108, 3
  %110 = and i32 %109, 7
  %111 = add i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !4
  store i8 %112, ptr %113, align 1, !tbaa !11
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = lshr i32 %117, 0
  %119 = and i32 %118, 7
  %120 = add i32 %119, 48
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !4
  store i8 %121, ptr %122, align 1, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %94, %88
  br label %72

127:                                              ; preds = %72
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %128, align 1, !tbaa !11
  %129 = load ptr, ptr %3, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.magic_set, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.out, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %127, %56, %42, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden i32 @file_check_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.magic_set, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.cont, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp uge i64 %9, %13
  br i1 %14, label %15, label %278

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = add i32 20, %16
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.magic_set, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.cont, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8, !tbaa !52
  %22 = mul i64 %18, 16
  store i64 %22, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.magic_set, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.cont, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %257

28:                                               ; preds = %15
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %252

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = icmp ule i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @_emalloc_8()
  br label %250

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = icmp ule i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noalias ptr @_emalloc_16()
  br label %248

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = icmp ule i64 %42, 24
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @_emalloc_24()
  br label %246

46:                                               ; preds = %41
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = icmp ule i64 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noalias ptr @_emalloc_32()
  br label %244

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = icmp ule i64 %52, 40
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noalias ptr @_emalloc_40()
  br label %242

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = icmp ule i64 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_48()
  br label %240

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = icmp ule i64 %62, 56
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_56()
  br label %238

66:                                               ; preds = %61
  %67 = load i64, ptr %6, align 8, !tbaa !9
  %68 = icmp ule i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_64()
  br label %236

71:                                               ; preds = %66
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = icmp ule i64 %72, 80
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_80()
  br label %234

76:                                               ; preds = %71
  %77 = load i64, ptr %6, align 8, !tbaa !9
  %78 = icmp ule i64 %77, 96
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_96()
  br label %232

81:                                               ; preds = %76
  %82 = load i64, ptr %6, align 8, !tbaa !9
  %83 = icmp ule i64 %82, 112
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_112()
  br label %230

86:                                               ; preds = %81
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = icmp ule i64 %87, 128
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_128()
  br label %228

91:                                               ; preds = %86
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = icmp ule i64 %92, 160
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_160()
  br label %226

96:                                               ; preds = %91
  %97 = load i64, ptr %6, align 8, !tbaa !9
  %98 = icmp ule i64 %97, 192
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_192()
  br label %224

101:                                              ; preds = %96
  %102 = load i64, ptr %6, align 8, !tbaa !9
  %103 = icmp ule i64 %102, 224
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_224()
  br label %222

106:                                              ; preds = %101
  %107 = load i64, ptr %6, align 8, !tbaa !9
  %108 = icmp ule i64 %107, 256
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_256()
  br label %220

111:                                              ; preds = %106
  %112 = load i64, ptr %6, align 8, !tbaa !9
  %113 = icmp ule i64 %112, 320
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_320()
  br label %218

116:                                              ; preds = %111
  %117 = load i64, ptr %6, align 8, !tbaa !9
  %118 = icmp ule i64 %117, 384
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_384()
  br label %216

121:                                              ; preds = %116
  %122 = load i64, ptr %6, align 8, !tbaa !9
  %123 = icmp ule i64 %122, 448
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_448()
  br label %214

126:                                              ; preds = %121
  %127 = load i64, ptr %6, align 8, !tbaa !9
  %128 = icmp ule i64 %127, 512
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_512()
  br label %212

131:                                              ; preds = %126
  %132 = load i64, ptr %6, align 8, !tbaa !9
  %133 = icmp ule i64 %132, 640
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_640()
  br label %210

136:                                              ; preds = %131
  %137 = load i64, ptr %6, align 8, !tbaa !9
  %138 = icmp ule i64 %137, 768
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_768()
  br label %208

141:                                              ; preds = %136
  %142 = load i64, ptr %6, align 8, !tbaa !9
  %143 = icmp ule i64 %142, 896
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_896()
  br label %206

146:                                              ; preds = %141
  %147 = load i64, ptr %6, align 8, !tbaa !9
  %148 = icmp ule i64 %147, 1024
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_1024()
  br label %204

151:                                              ; preds = %146
  %152 = load i64, ptr %6, align 8, !tbaa !9
  %153 = icmp ule i64 %152, 1280
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_1280()
  br label %202

156:                                              ; preds = %151
  %157 = load i64, ptr %6, align 8, !tbaa !9
  %158 = icmp ule i64 %157, 1536
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_1536()
  br label %200

161:                                              ; preds = %156
  %162 = load i64, ptr %6, align 8, !tbaa !9
  %163 = icmp ule i64 %162, 1792
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_1792()
  br label %198

166:                                              ; preds = %161
  %167 = load i64, ptr %6, align 8, !tbaa !9
  %168 = icmp ule i64 %167, 2048
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_2048()
  br label %196

171:                                              ; preds = %166
  %172 = load i64, ptr %6, align 8, !tbaa !9
  %173 = icmp ule i64 %172, 2560
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_2560()
  br label %194

176:                                              ; preds = %171
  %177 = load i64, ptr %6, align 8, !tbaa !9
  %178 = icmp ule i64 %177, 3072
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_3072()
  br label %192

181:                                              ; preds = %176
  %182 = load i64, ptr %6, align 8, !tbaa !9
  %183 = icmp ule i64 %182, 2093056
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %6, align 8, !tbaa !9
  %186 = call noalias ptr @_emalloc_large(i64 noundef %185) #17
  br label %190

187:                                              ; preds = %181
  %188 = load i64, ptr %6, align 8, !tbaa !9
  %189 = call noalias ptr @_emalloc_huge(i64 noundef %188) #17
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi ptr [ %186, %184 ], [ %189, %187 ]
  br label %192

192:                                              ; preds = %190, %179
  %193 = phi ptr [ %180, %179 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %174
  %195 = phi ptr [ %175, %174 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %169
  %197 = phi ptr [ %170, %169 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %164
  %199 = phi ptr [ %165, %164 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %159
  %201 = phi ptr [ %160, %159 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %154
  %203 = phi ptr [ %155, %154 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %149
  %205 = phi ptr [ %150, %149 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %144
  %207 = phi ptr [ %145, %144 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %139
  %209 = phi ptr [ %140, %139 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %134
  %211 = phi ptr [ %135, %134 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %129
  %213 = phi ptr [ %130, %129 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %124
  %215 = phi ptr [ %125, %124 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %119
  %217 = phi ptr [ %120, %119 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %114
  %219 = phi ptr [ %115, %114 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %109
  %221 = phi ptr [ %110, %109 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %104
  %223 = phi ptr [ %105, %104 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %99
  %225 = phi ptr [ %100, %99 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %94
  %227 = phi ptr [ %95, %94 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %89
  %229 = phi ptr [ %90, %89 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %84
  %231 = phi ptr [ %85, %84 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %79
  %233 = phi ptr [ %80, %79 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %74
  %235 = phi ptr [ %75, %74 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %69
  %237 = phi ptr [ %70, %69 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %64
  %239 = phi ptr [ %65, %64 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %59
  %241 = phi ptr [ %60, %59 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %54
  %243 = phi ptr [ %55, %54 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %49
  %245 = phi ptr [ %50, %49 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %44
  %247 = phi ptr [ %45, %44 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %39
  %249 = phi ptr [ %40, %39 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %34
  %251 = phi ptr [ %35, %34 ], [ %249, %248 ]
  br label %255

252:                                              ; preds = %28
  %253 = load i64, ptr %6, align 8, !tbaa !9
  %254 = call noalias ptr @_emalloc(i64 noundef %253) #17
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi ptr [ %251, %250 ], [ %254, %252 ]
  br label %264

257:                                              ; preds = %15
  %258 = load ptr, ptr %4, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.magic_set, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.cont, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !53
  %262 = load i64, ptr %6, align 8, !tbaa !9
  %263 = call ptr @_erealloc(ptr noundef %261, i64 noundef %262) #16
  br label %264

264:                                              ; preds = %257, %255
  %265 = phi ptr [ %256, %255 ], [ %263, %257 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.magic_set, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.cont, ptr %267, i32 0, i32 1
  store ptr %265, ptr %268, align 8, !tbaa !53
  %269 = load ptr, ptr %4, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.magic_set, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.cont, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !53
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load ptr, ptr %4, align 8, !tbaa !20
  %276 = load i64, ptr %6, align 8, !tbaa !9
  call void @file_oomem(ptr noundef %275, i64 noundef %276)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %303

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277, %2
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %struct.magic_set, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.cont, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = load i32, ptr %5, align 4, !tbaa !18
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.level_info, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.level_info, ptr %285, i32 0, i32 1
  store i32 0, ptr %286, align 4, !tbaa !54
  %287 = load ptr, ptr %4, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.magic_set, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.cont, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %291 = load i32, ptr %5, align 4, !tbaa !18
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct.level_info, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.level_info, ptr %293, i32 0, i32 2
  store i32 0, ptr %294, align 4, !tbaa !56
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.magic_set, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.cont, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !53
  %299 = load i32, ptr %5, align 4, !tbaa !18
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.level_info, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.level_info, ptr %301, i32 0, i32 3
  store i32 0, ptr %302, align 4, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %303

303:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %304 = load i32, ptr %3, align 4
  ret i32 %304
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden i64 @file_printedlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.magic_set, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.out, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = or i32 %13, 1024
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = call ptr @convert_libmagic_pattern(ptr noundef %15, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %9, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  call void @zend_string_release_ex(ptr noundef %22, i1 noundef zeroext false)
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -1, ptr %12, align 8, !tbaa !9
  br label %67

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i64 @strlen(ptr noundef %28) #14
  %30 = call ptr @zend_string_init(ptr noundef %27, i64 noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %11, align 8, !tbaa !58
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.out, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.magic_set, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.out, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = call i64 @strlen(ptr noundef %39) #14
  %41 = load ptr, ptr %11, align 8, !tbaa !58
  %42 = call ptr @php_pcre_replace_impl(ptr noundef %31, ptr noundef null, ptr noundef %35, i64 noundef %40, ptr noundef %41, i64 noundef -1, ptr noundef %12)
  store ptr %42, ptr %10, align 8, !tbaa !58
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  call void @zend_string_release_ex(ptr noundef %43, i1 noundef zeroext false)
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i64 -1, ptr %12, align 8, !tbaa !9
  br label %67

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.magic_set, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.out, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.magic_set, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.out, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !11
  %66 = load ptr, ptr %10, align 8, !tbaa !58
  call void @zend_string_release_ex(ptr noundef %66, i1 noundef zeroext false)
  br label %67

67:                                               ; preds = %47, %46, %25
  %68 = load i64, ptr %12, align 8, !tbaa !9
  %69 = trunc i64 %68 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %69
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !65, !range !67, !noundef !68
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !65, !range !67, !noundef !68
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

declare ptr @php_pcre_replace_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @file_push_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.magic_set, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

12:                                               ; preds = %1
  %13 = call noalias ptr @_emalloc_24()
  store ptr %13, ptr %4, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.magic_set, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.out, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !69
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.magic_set, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.out, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.magic_set, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.magic_set, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.out, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.magic_set, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.out, ptr %38, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.magic_set, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_pop_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.magic_set, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @_efree(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_efree(ptr noundef %17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.magic_set, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.out, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.magic_set, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.out, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.out, ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.file_pushbuf_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.magic_set, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_efree(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_printable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %11, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %100, %5
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %30, %26
  %40 = phi i1 [ false, %30 ], [ false, %26 ], [ %38, %34 ]
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.magic_set, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call ptr @__ctype_b_loc() #15
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47, %41
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !4
  store i8 %61, ptr %62, align 1, !tbaa !11
  br label %100

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %66, i64 -3
  %68 = icmp uge ptr %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %103

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8, !tbaa !4
  store i8 92, ptr %71, align 1, !tbaa !11
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load i8, ptr %73, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 7
  %78 = add i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8, !tbaa !4
  store i8 %79, ptr %80, align 1, !tbaa !11
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 7
  %87 = add i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !4
  store i8 %88, ptr %89, align 1, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %93, 0
  %95 = and i32 %94, 7
  %96 = add i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8, !tbaa !4
  store i8 %97, ptr %98, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %70, %59
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !4
  br label %26

103:                                              ; preds = %69, %39
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %104, align 1, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_parse_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.guid, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.guid, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.guid, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.guid, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.guid, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.guid, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %5, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.guid, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 3
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.guid, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.guid, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 5
  %32 = load ptr, ptr %5, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.guid, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 6
  %35 = load ptr, ptr %5, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.guid, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 7
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.31, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37) #13
  %39 = icmp eq i32 %38, 11
  %40 = select i1 %39, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define hidden i32 @file_print_guid(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.guid, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.guid, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !80
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.guid, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !81
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.guid, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.guid, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.guid, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.guid, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.guid, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.guid, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 5
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.guid, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 6
  %55 = load i8, ptr %54, align 2, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.guid, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.32, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_clear_closexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i32 %4
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden ptr @file_strtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %16, %1
  %5 = call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !4
  br label %4

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %25, %19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !4
  br label %21

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %3, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %43, %28
  %32 = call ptr @__ctype_b_loc() #15
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !14
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %3, align 8, !tbaa !4
  br label %31

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %48, align 1, !tbaa !11
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %49
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !84
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !65, !range !67, !noundef !68
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #17
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #17
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #17
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #17
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !58
  %423 = load ptr, ptr %5, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !65, !range !67, !noundef !68
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !58
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !58
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !85
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !58
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !62
  %439 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(1) }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!24 = !{!25, !19, i64 72}
!25 = !{!"magic_set", !7, i64 0, !26, i64 16, !28, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !5, i64 80, !10, i64 88, !19, i64 96, !15, i64 100, !29, i64 104, !7, i64 136, !15, i64 264, !15, i64 266, !15, i64 268, !15, i64 270, !15, i64 272, !15, i64 274, !15, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!26 = !{!"cont", !10, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS10level_info", !6, i64 0}
!28 = !{!"out", !5, i64 0, !10, i64 8, !5, i64 16}
!29 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!25, !10, i64 40}
!31 = !{!25, !5, i64 32}
!32 = !{!25, !19, i64 64}
!33 = !{!25, !10, i64 88}
!34 = !{!25, !19, i64 68}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS4stat", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !19, i64 32}
!41 = !{!"buffer", !19, i64 0, !42, i64 8, !6, i64 152, !10, i64 160, !10, i64 168, !6, i64 176, !10, i64 184}
!42 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !43, i64 72, !43, i64 88, !43, i64 104, !7, i64 120}
!43 = !{!"timespec", !10, i64 0, !10, i64 8}
!44 = !{!25, !19, i64 96}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5mlist", !6, i64 0}
!51 = !{!25, !5, i64 48}
!52 = !{!25, !10, i64 16}
!53 = !{!25, !27, i64 24}
!54 = !{!55, !19, i64 4}
!55 = !{!"level_info", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!56 = !{!55, !19, i64 8}
!57 = !{!55, !19, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS17_pcre_cache_entry", !6, i64 0}
!62 = !{!63, !10, i64 16}
!63 = !{!"_zend_string", !64, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!64 = !{!"_zend_refcounted_h", !19, i64 0, !7, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"_Bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !5, i64 0}
!70 = !{!"", !5, i64 0, !10, i64 8, !19, i64 16}
!71 = !{!70, !10, i64 8}
!72 = !{!25, !19, i64 56}
!73 = !{!70, !19, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS4guid", !6, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"guid", !19, i64 0, !15, i64 4, !15, i64 6, !7, i64 8}
!80 = !{!79, !15, i64 4}
!81 = !{!79, !15, i64 6}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!84 = !{!64, !19, i64 0}
!85 = !{!63, !10, i64 8}
