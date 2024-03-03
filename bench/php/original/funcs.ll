target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.level_info = type { i32, i32, i32, i32 }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.file_pushbuf_t = type { ptr, i64, i32 }
%struct.guid = type { i32, i16, i16, [8 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: funcs.c,v 1.140 2023/05/21 17:08:34 christos Exp $\00", align 16
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  br label %29

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %19, 1
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @file_checkfmt(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %94, %3
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 37
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %94

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %94

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %34, %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef @.str, i32 noundef %31) #11
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  br label %28

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45, %42
  store i32 -1, ptr %4, align 4
  br label %98

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i32 @file_checkfield(ptr noundef %51, i64 noundef %52, ptr noundef @.str.2, ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %98

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i32 @file_checkfield(ptr noundef %64, i64 noundef %65, ptr noundef @.str.3, ptr noundef %8)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %98

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %56
  %71 = call ptr @__ctype_b_loc() #12
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @.str.4, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %82
  store i32 -1, ptr %4, align 4
  br label %98

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %26, %19
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8
  br label %10

97:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %92, %68, %55, %49
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @file_checkfield(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %33, %4
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = call ptr @__ctype_b_loc() #12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %21, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %19, %14
  %32 = phi i1 [ false, %14 ], [ %30, %19 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load i32, ptr %11, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8
  %38 = load i8, ptr %36, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = add nsw i32 %35, %40
  store i32 %41, ptr %11, align 4
  br label %14

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 1024
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str.33, ptr noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %51, %48
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

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
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.magic_set, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %85

19:                                               ; preds = %3
  %20 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @file_checkfmt(ptr noundef %20, i64 noundef 1024, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  call void @file_clearbuf(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %26, i32 noundef 0, ptr noundef @.str.5, ptr noundef %27, ptr noundef %28)
  store i32 -1, ptr %4, align 4
  br label %85

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @zend_vspprintf(ptr noundef %9, i64 noundef 0, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.magic_set, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.out, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %36, %40
  %42 = icmp ugt i64 %41, 1048576
  br i1 %42, label %43, label %57

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.magic_set, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.out, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %43
  %53 = load ptr, ptr %5, align 8
  call void @file_clearbuf(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %54, i32 noundef 0, ptr noundef @.str.6, i64 noundef %55, i64 noundef %56)
  store i32 -1, ptr %4, align 4
  br label %85

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.magic_set, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.out, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.magic_set, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.out, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %10, i64 noundef 0, ptr noundef @.str.7, ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.magic_set, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.out, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_efree(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %63, %57
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.magic_set, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.out, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.magic_set, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.out, ptr %83, i32 0, i32 1
  store i64 %81, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %76, %52, %24, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal void @file_clearbuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.magic_set, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.out, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.magic_set, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.out, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.magic_set, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.out, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @file_error_core(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef 0)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @_efree(ptr noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @file_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @file_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @file_error_core(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.magic_set, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %62

17:                                               ; preds = %5
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void @file_clearbuf(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %22, ptr noundef @.str.34, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.magic_set, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.out, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.magic_set, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.out, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %40, ptr noundef @.str.35)
  br label %42

42:                                               ; preds = %39, %31, %25
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @file_vprintf(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @strerror(i32 noundef %51) #13
  %53 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %50, ptr noundef @.str.36, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.magic_set, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.magic_set, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %54, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.magic_set, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  call void @file_error_core(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9, i64 noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %5, i32 noundef %7, ptr noundef @.str.8, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %3, i32 noundef %5, ptr noundef @.str.9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %3, i32 noundef %5, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %3, ptr noundef @.str.11)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_default(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.magic_set, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1040
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.magic_set, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
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
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.magic_set, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
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
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.magic_set, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16777216
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr @.str.17, ptr %18, align 8
  store ptr @.str.18, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %23, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @_php_stream_cast(ptr noundef %29, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  store i32 %30, ptr %25, align 4
  %31 = load i32, ptr %25, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %24, align 4
  store i32 %34, ptr %23, align 4
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %35, %6
  %37 = load i32, ptr %23, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  call void @buffer_init(ptr noundef %22, i32 noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = getelementptr inbounds %struct.buffer, ptr %22, i32 0, i32 1
  %42 = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.magic_set, ptr %44, i32 0, i32 10
  store i32 %43, ptr %45, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store ptr @.str.19, ptr %19, align 8
  br label %272

49:                                               ; preds = %36
  %50 = load i64, ptr %13, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.20, ptr %19, align 8
  br label %272

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.magic_set, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @file_encoding(ptr noundef %61, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.magic_set, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 8192
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @file_is_tar(ptr noundef %70, ptr noundef %22)
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.magic_set, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.21, i32 noundef %79) #13
  br label %81

81:                                               ; preds = %77, %69
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @checkdone(ptr noundef %85, ptr noundef %15)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %290

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %63
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.magic_set, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 4194304
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @file_is_json(ptr noundef %98, ptr noundef %22)
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.magic_set, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.22, i32 noundef %107) #13
  br label %109

109:                                              ; preds = %105, %97
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @checkdone(ptr noundef %113, ptr noundef %15)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %290

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118, %91
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.magic_set, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 524288
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %149

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = call i32 @file_is_csv(ptr noundef %126, ptr noundef %22, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.magic_set, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr @stderr, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.23, i32 noundef %137) #13
  br label %139

139:                                              ; preds = %135, %125
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @checkdone(ptr noundef %143, ptr noundef %15)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %290

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %139
  br label %149

149:                                              ; preds = %148, %119
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.magic_set, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8388608
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @file_is_simh(ptr noundef %156, ptr noundef %22)
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.magic_set, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 1
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.24, i32 noundef %165) #13
  br label %167

167:                                              ; preds = %163, %155
  %168 = load i32, ptr %14, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @checkdone(ptr noundef %171, ptr noundef %15)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %290

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %167
  br label %177

177:                                              ; preds = %176, %149
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.magic_set, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 262144
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @file_trycdf(ptr noundef %184, ptr noundef %22)
  store i32 %185, ptr %14, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.magic_set, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = load ptr, ptr @stderr, align 8
  %193 = load i32, ptr %14, align 4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.25, i32 noundef %193) #13
  br label %195

195:                                              ; preds = %191, %183
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @checkdone(ptr noundef %199, ptr noundef %15)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %290

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203, %195
  br label %205

205:                                              ; preds = %204, %177
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.magic_set, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 16384
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %247

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %16, align 4
  %214 = call i32 @file_softmagic(ptr noundef %212, ptr noundef %22, ptr noundef null, ptr noundef null, i32 noundef 32, i32 noundef %213)
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.magic_set, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = load ptr, ptr @stderr, align 8
  %222 = load i32, ptr %14, align 4
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.26, i32 noundef %222) #13
  br label %224

224:                                              ; preds = %220, %211
  %225 = load i32, ptr %14, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load ptr, ptr %21, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %231, ptr noundef @.str.27, ptr noundef %232)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  br label %290

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %227, %224
  %238 = load i32, ptr %14, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @checkdone(ptr noundef %241, ptr noundef %15)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %290

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %237
  br label %247

247:                                              ; preds = %246, %205
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.magic_set, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 131072
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call i32 @file_ascmagic(ptr noundef %254, ptr noundef %22, i32 noundef %255)
  store i32 %256, ptr %14, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.magic_set, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr @stderr, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.28, i32 noundef %264) #13
  br label %266

266:                                              ; preds = %262, %253
  %267 = load i32, ptr %14, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %290

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271, %52, %48
  %273 = load i32, ptr %14, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  store i32 1, ptr %14, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i64, ptr %13, align 8
  %278 = call i32 @file_default(ptr noundef %276, i64 noundef %277)
  store i32 %278, ptr %15, align 4
  %279 = load i32, ptr %15, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %282, ptr noundef @.str.27, ptr noundef %283)
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 -1, ptr %15, align 4
  br label %287

287:                                              ; preds = %286, %281
  br label %288

288:                                              ; preds = %287, %275
  br label %289

289:                                              ; preds = %288, %272
  br label %290

290:                                              ; preds = %289, %269, %244, %235, %202, %174, %146, %116, %88
  %291 = load ptr, ptr %8, align 8
  call void @trim_separator(ptr noundef %291)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.magic_set, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 1024
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %290
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.magic_set, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8
  %305 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %304, ptr noundef @.str.29)
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 -1, ptr %15, align 4
  br label %308

308:                                              ; preds = %307, %303
  br label %309

309:                                              ; preds = %308, %297
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %310, ptr noundef @.str.27, ptr noundef %311)
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i32 -1, ptr %15, align 4
  br label %315

315:                                              ; preds = %314, %309
  br label %316

316:                                              ; preds = %315, %290
  %317 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %317)
  call void @buffer_fini(ptr noundef %22)
  %318 = load i32, ptr %15, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %15, align 4
  store i32 %321, ptr %7, align 4
  br label %324

322:                                              ; preds = %316
  %323 = load i32, ptr %14, align 4
  store i32 %323, ptr %7, align 4
  br label %324

324:                                              ; preds = %322, %320
  %325 = load i32, ptr %7, align 4
  ret i32 %325
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @file_is_tar(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @checkdone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.magic_set, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @file_separator(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i32 -1, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i32 @file_is_json(ptr noundef, ptr noundef) #3

declare i32 @file_is_csv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @file_is_simh(ptr noundef, ptr noundef) #3

declare i32 @file_trycdf(ptr noundef, ptr noundef) #3

declare i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @file_ascmagic(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trim_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.magic_set, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.out, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.magic_set, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.out, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %38

19:                                               ; preds = %10
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %20, 3
  store i64 %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.magic_set, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.out, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.magic_set, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.out, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %31, %30, %18, %9
  ret void
}

declare void @buffer_fini(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @file_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.magic_set, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %15, i32 noundef 0, ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %38

16:                                               ; preds = %8, %2
  %17 = load ptr, ptr %4, align 8
  call void @file_clearbuf(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.magic_set, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.out, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.magic_set, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.out, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.magic_set, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.out, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.magic_set, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.magic_set, ptr %36, i32 0, i32 5
  store i32 -1, ptr %37, align 8
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.magic_set, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %132

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.magic_set, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.magic_set, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.out, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %132

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.magic_set, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.out, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %132

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.magic_set, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.out, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #11
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 4611686018427387903
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %8, align 8
  call void @file_oomem(ptr noundef %42, i64 noundef %43)
  store ptr null, ptr %2, align 8
  br label %132

44:                                               ; preds = %33
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %45, 4
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.magic_set, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.out, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call ptr @_erealloc(ptr noundef %51, i64 noundef %52) #14
  store ptr %53, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load i64, ptr %7, align 8
  call void @file_oomem(ptr noundef %56, i64 noundef %57)
  store ptr null, ptr %2, align 8
  br label %132

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.magic_set, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.out, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.magic_set, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.out, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.magic_set, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.out, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %125, %58
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %71
  %76 = call ptr @__ctype_b_loc() #12
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 16384
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  %90 = load i8, ptr %88, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  store i8 %90, ptr %91, align 1
  br label %125

93:                                               ; preds = %75
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  store i8 92, ptr %94, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = lshr i32 %98, 6
  %100 = and i32 %99, 3
  %101 = add i32 %100, 48
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  store i8 %102, ptr %103, align 1
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 7
  %110 = add i32 %109, 48
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = lshr i32 %116, 0
  %118 = and i32 %117, 7
  %119 = add i32 %118, 48
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8
  store i8 %120, ptr %121, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %93, %87
  br label %71

126:                                              ; preds = %71
  %127 = load ptr, ptr %6, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.magic_set, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.out, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %2, align 8
  br label %132

132:                                              ; preds = %126, %55, %41, %32, %21, %14
  %133 = load ptr, ptr %2, align 8
  ret ptr %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define hidden i32 @file_check_mem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.magic_set, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.cont, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %8, %12
  br i1 %13, label %14, label %277

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = add i32 20, %15
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.magic_set, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.cont, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = mul i64 %17, 16
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.magic_set, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.cont, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %256

27:                                               ; preds = %14
  %28 = load i64, ptr %6, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %251

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call noalias ptr @_emalloc_8()
  br label %249

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = icmp ule i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call noalias ptr @_emalloc_16()
  br label %247

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8
  %42 = icmp ule i64 %41, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noalias ptr @_emalloc_24()
  br label %245

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = icmp ule i64 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call noalias ptr @_emalloc_32()
  br label %243

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8
  %52 = icmp ule i64 %51, 40
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noalias ptr @_emalloc_40()
  br label %241

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8
  %57 = icmp ule i64 %56, 48
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_48()
  br label %239

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8
  %62 = icmp ule i64 %61, 56
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_56()
  br label %237

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  %67 = icmp ule i64 %66, 64
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_64()
  br label %235

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8
  %72 = icmp ule i64 %71, 80
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_80()
  br label %233

75:                                               ; preds = %70
  %76 = load i64, ptr %6, align 8
  %77 = icmp ule i64 %76, 96
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_96()
  br label %231

80:                                               ; preds = %75
  %81 = load i64, ptr %6, align 8
  %82 = icmp ule i64 %81, 112
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_112()
  br label %229

85:                                               ; preds = %80
  %86 = load i64, ptr %6, align 8
  %87 = icmp ule i64 %86, 128
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_128()
  br label %227

90:                                               ; preds = %85
  %91 = load i64, ptr %6, align 8
  %92 = icmp ule i64 %91, 160
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_160()
  br label %225

95:                                               ; preds = %90
  %96 = load i64, ptr %6, align 8
  %97 = icmp ule i64 %96, 192
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_192()
  br label %223

100:                                              ; preds = %95
  %101 = load i64, ptr %6, align 8
  %102 = icmp ule i64 %101, 224
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_224()
  br label %221

105:                                              ; preds = %100
  %106 = load i64, ptr %6, align 8
  %107 = icmp ule i64 %106, 256
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_256()
  br label %219

110:                                              ; preds = %105
  %111 = load i64, ptr %6, align 8
  %112 = icmp ule i64 %111, 320
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_320()
  br label %217

115:                                              ; preds = %110
  %116 = load i64, ptr %6, align 8
  %117 = icmp ule i64 %116, 384
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_384()
  br label %215

120:                                              ; preds = %115
  %121 = load i64, ptr %6, align 8
  %122 = icmp ule i64 %121, 448
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_448()
  br label %213

125:                                              ; preds = %120
  %126 = load i64, ptr %6, align 8
  %127 = icmp ule i64 %126, 512
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_512()
  br label %211

130:                                              ; preds = %125
  %131 = load i64, ptr %6, align 8
  %132 = icmp ule i64 %131, 640
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_640()
  br label %209

135:                                              ; preds = %130
  %136 = load i64, ptr %6, align 8
  %137 = icmp ule i64 %136, 768
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_768()
  br label %207

140:                                              ; preds = %135
  %141 = load i64, ptr %6, align 8
  %142 = icmp ule i64 %141, 896
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_896()
  br label %205

145:                                              ; preds = %140
  %146 = load i64, ptr %6, align 8
  %147 = icmp ule i64 %146, 1024
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_1024()
  br label %203

150:                                              ; preds = %145
  %151 = load i64, ptr %6, align 8
  %152 = icmp ule i64 %151, 1280
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_1280()
  br label %201

155:                                              ; preds = %150
  %156 = load i64, ptr %6, align 8
  %157 = icmp ule i64 %156, 1536
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_1536()
  br label %199

160:                                              ; preds = %155
  %161 = load i64, ptr %6, align 8
  %162 = icmp ule i64 %161, 1792
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_1792()
  br label %197

165:                                              ; preds = %160
  %166 = load i64, ptr %6, align 8
  %167 = icmp ule i64 %166, 2048
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_2048()
  br label %195

170:                                              ; preds = %165
  %171 = load i64, ptr %6, align 8
  %172 = icmp ule i64 %171, 2560
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_2560()
  br label %193

175:                                              ; preds = %170
  %176 = load i64, ptr %6, align 8
  %177 = icmp ule i64 %176, 3072
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_3072()
  br label %191

180:                                              ; preds = %175
  %181 = load i64, ptr %6, align 8
  %182 = icmp ule i64 %181, 2093056
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %6, align 8
  %185 = call noalias ptr @_emalloc_large(i64 noundef %184) #15
  br label %189

186:                                              ; preds = %180
  %187 = load i64, ptr %6, align 8
  %188 = call noalias ptr @_emalloc_huge(i64 noundef %187) #15
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi ptr [ %185, %183 ], [ %188, %186 ]
  br label %191

191:                                              ; preds = %189, %178
  %192 = phi ptr [ %179, %178 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %173
  %194 = phi ptr [ %174, %173 ], [ %192, %191 ]
  br label %195

195:                                              ; preds = %193, %168
  %196 = phi ptr [ %169, %168 ], [ %194, %193 ]
  br label %197

197:                                              ; preds = %195, %163
  %198 = phi ptr [ %164, %163 ], [ %196, %195 ]
  br label %199

199:                                              ; preds = %197, %158
  %200 = phi ptr [ %159, %158 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %153
  %202 = phi ptr [ %154, %153 ], [ %200, %199 ]
  br label %203

203:                                              ; preds = %201, %148
  %204 = phi ptr [ %149, %148 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %143
  %206 = phi ptr [ %144, %143 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %138
  %208 = phi ptr [ %139, %138 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %133
  %210 = phi ptr [ %134, %133 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %128
  %212 = phi ptr [ %129, %128 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %123
  %214 = phi ptr [ %124, %123 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %118
  %216 = phi ptr [ %119, %118 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %113
  %218 = phi ptr [ %114, %113 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %108
  %220 = phi ptr [ %109, %108 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %103
  %222 = phi ptr [ %104, %103 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %98
  %224 = phi ptr [ %99, %98 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %93
  %226 = phi ptr [ %94, %93 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %88
  %228 = phi ptr [ %89, %88 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %83
  %230 = phi ptr [ %84, %83 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %78
  %232 = phi ptr [ %79, %78 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %73
  %234 = phi ptr [ %74, %73 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %68
  %236 = phi ptr [ %69, %68 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %63
  %238 = phi ptr [ %64, %63 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %58
  %240 = phi ptr [ %59, %58 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %53
  %242 = phi ptr [ %54, %53 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %48
  %244 = phi ptr [ %49, %48 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %43
  %246 = phi ptr [ %44, %43 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %38
  %248 = phi ptr [ %39, %38 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %33
  %250 = phi ptr [ %34, %33 ], [ %248, %247 ]
  br label %254

251:                                              ; preds = %27
  %252 = load i64, ptr %6, align 8
  %253 = call noalias ptr @_emalloc(i64 noundef %252) #15
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %250, %249 ], [ %253, %251 ]
  br label %263

256:                                              ; preds = %14
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.magic_set, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.cont, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %6, align 8
  %262 = call ptr @_erealloc(ptr noundef %260, i64 noundef %261) #14
  br label %263

263:                                              ; preds = %256, %254
  %264 = phi ptr [ %255, %254 ], [ %262, %256 ]
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.magic_set, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.cont, ptr %266, i32 0, i32 1
  store ptr %264, ptr %267, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.magic_set, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.cont, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load ptr, ptr %4, align 8
  %275 = load i64, ptr %6, align 8
  call void @file_oomem(ptr noundef %274, i64 noundef %275)
  store i32 -1, ptr %3, align 4
  br label %302

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276, %2
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.magic_set, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.cont, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %5, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.level_info, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.level_info, ptr %284, i32 0, i32 1
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.magic_set, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.cont, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %5, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.level_info, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.level_info, ptr %292, i32 0, i32 2
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.magic_set, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.cont, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %5, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.level_info, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.level_info, ptr %300, i32 0, i32 3
  store i32 0, ptr %301, align 4
  store i32 0, ptr %3, align 4
  br label %302

302:                                              ; preds = %277, %273
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define hidden i64 @file_printedlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.magic_set, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.out, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store i32 0, ptr %33, align 4
  store i64 0, ptr %37, align 8
  %38 = load i32, ptr %33, align 4
  %39 = or i32 %38, 1024
  store i32 %39, ptr %33, align 4
  %40 = load ptr, ptr %30, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = call i64 @strlen(ptr noundef %41) #11
  %43 = load i32, ptr %33, align 4
  %44 = call ptr @convert_libmagic_pattern(ptr noundef %40, i64 noundef %42, i32 noundef %43)
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %34, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %3
  %49 = load ptr, ptr %32, align 8
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds %struct._zend_refcounted_h, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %53, 1008
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %27, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %75) #13
  br label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %74
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79, %48
  store i64 -1, ptr %37, align 8
  br label %649

81:                                               ; preds = %3
  %82 = load ptr, ptr %32, align 8
  store ptr %82, ptr %28, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct._zend_refcounted_h, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %13, align 4
  %87 = and i32 %86, 1008
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %113, label %90

90:                                               ; preds = %81
  %91 = load ptr, ptr %28, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 0
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %90
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct._zend_refcounted_h, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = and i32 %103, 1008
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %108) #13
  br label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %110) #13
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %81
  %114 = load ptr, ptr %31, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = call i64 @strlen(ptr noundef %115) #11
  store ptr %114, ptr %23, align 8
  store i64 %116, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %117 = load i64, ptr %24, align 8
  %118 = load i8, ptr %25, align 1
  %119 = trunc i8 %118 to i1
  store i64 %117, ptr %6, align 8
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %113
  %124 = load i64, ptr %6, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = call noalias ptr @__zend_malloc(i64 noundef %129) #16
  br label %535

131:                                              ; preds = %113
  %132 = load i64, ptr %6, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br i1 %138, label %139, label %525

139:                                              ; preds = %131
  %140 = load i64, ptr %6, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_8() #13
  br label %523

149:                                              ; preds = %139
  %150 = load i64, ptr %6, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_16() #13
  br label %521

159:                                              ; preds = %149
  %160 = load i64, ptr %6, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 24
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_24() #13
  br label %519

169:                                              ; preds = %159
  %170 = load i64, ptr %6, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 32
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_32() #13
  br label %517

179:                                              ; preds = %169
  %180 = load i64, ptr %6, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_40() #13
  br label %515

189:                                              ; preds = %179
  %190 = load i64, ptr %6, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 48
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_48() #13
  br label %513

199:                                              ; preds = %189
  %200 = load i64, ptr %6, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 56
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_56() #13
  br label %511

209:                                              ; preds = %199
  %210 = load i64, ptr %6, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 64
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_64() #13
  br label %509

219:                                              ; preds = %209
  %220 = load i64, ptr %6, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 80
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_80() #13
  br label %507

229:                                              ; preds = %219
  %230 = load i64, ptr %6, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 96
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_96() #13
  br label %505

239:                                              ; preds = %229
  %240 = load i64, ptr %6, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 112
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_112() #13
  br label %503

249:                                              ; preds = %239
  %250 = load i64, ptr %6, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 128
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_128() #13
  br label %501

259:                                              ; preds = %249
  %260 = load i64, ptr %6, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 160
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_160() #13
  br label %499

269:                                              ; preds = %259
  %270 = load i64, ptr %6, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 192
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_192() #13
  br label %497

279:                                              ; preds = %269
  %280 = load i64, ptr %6, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 224
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_224() #13
  br label %495

289:                                              ; preds = %279
  %290 = load i64, ptr %6, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 256
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_256() #13
  br label %493

299:                                              ; preds = %289
  %300 = load i64, ptr %6, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 320
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_320() #13
  br label %491

309:                                              ; preds = %299
  %310 = load i64, ptr %6, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 384
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_384() #13
  br label %489

319:                                              ; preds = %309
  %320 = load i64, ptr %6, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 448
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_448() #13
  br label %487

329:                                              ; preds = %319
  %330 = load i64, ptr %6, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 512
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_512() #13
  br label %485

339:                                              ; preds = %329
  %340 = load i64, ptr %6, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 640
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_640() #13
  br label %483

349:                                              ; preds = %339
  %350 = load i64, ptr %6, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 768
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_768() #13
  br label %481

359:                                              ; preds = %349
  %360 = load i64, ptr %6, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 896
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_896() #13
  br label %479

369:                                              ; preds = %359
  %370 = load i64, ptr %6, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1024
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1024() #13
  br label %477

379:                                              ; preds = %369
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1280
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1280() #13
  br label %475

389:                                              ; preds = %379
  %390 = load i64, ptr %6, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1536
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1536() #13
  br label %473

399:                                              ; preds = %389
  %400 = load i64, ptr %6, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1792
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1792() #13
  br label %471

409:                                              ; preds = %399
  %410 = load i64, ptr %6, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 2048
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_2048() #13
  br label %469

419:                                              ; preds = %409
  %420 = load i64, ptr %6, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2560
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2560() #13
  br label %467

429:                                              ; preds = %419
  %430 = load i64, ptr %6, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 3072
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_3072() #13
  br label %465

439:                                              ; preds = %429
  %440 = load i64, ptr %6, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 2093056
  br i1 %446, label %447, label %455

447:                                              ; preds = %439
  %448 = load i64, ptr %6, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = call noalias ptr @_emalloc_large(i64 noundef %453) #16
  br label %463

455:                                              ; preds = %439
  %456 = load i64, ptr %6, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc_huge(i64 noundef %461) #16
  br label %463

463:                                              ; preds = %455, %447
  %464 = phi ptr [ %454, %447 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %437
  %466 = phi ptr [ %438, %437 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %427
  %468 = phi ptr [ %428, %427 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %417
  %470 = phi ptr [ %418, %417 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %407
  %472 = phi ptr [ %408, %407 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %397
  %474 = phi ptr [ %398, %397 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %387
  %476 = phi ptr [ %388, %387 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %377
  %478 = phi ptr [ %378, %377 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %367
  %480 = phi ptr [ %368, %367 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %357
  %482 = phi ptr [ %358, %357 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %347
  %484 = phi ptr [ %348, %347 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %337
  %486 = phi ptr [ %338, %337 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %327
  %488 = phi ptr [ %328, %327 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %317
  %490 = phi ptr [ %318, %317 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %307
  %492 = phi ptr [ %308, %307 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %297
  %494 = phi ptr [ %298, %297 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %287
  %496 = phi ptr [ %288, %287 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %277
  %498 = phi ptr [ %278, %277 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %267
  %500 = phi ptr [ %268, %267 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %257
  %502 = phi ptr [ %258, %257 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %247
  %504 = phi ptr [ %248, %247 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %237
  %506 = phi ptr [ %238, %237 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %227
  %508 = phi ptr [ %228, %227 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %217
  %510 = phi ptr [ %218, %217 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %207
  %512 = phi ptr [ %208, %207 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %197
  %514 = phi ptr [ %198, %197 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %187
  %516 = phi ptr [ %188, %187 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %177
  %518 = phi ptr [ %178, %177 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %167
  %520 = phi ptr [ %168, %167 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %157
  %522 = phi ptr [ %158, %157 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %147
  %524 = phi ptr [ %148, %147 ], [ %522, %521 ]
  br label %533

525:                                              ; preds = %131
  %526 = load i64, ptr %6, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = call noalias ptr @_emalloc(i64 noundef %531) #16
  br label %533

533:                                              ; preds = %525, %523
  %534 = phi ptr [ %524, %523 ], [ %532, %525 ]
  br label %535

535:                                              ; preds = %533, %123
  %536 = phi ptr [ %130, %123 ], [ %534, %533 ]
  store ptr %536, ptr %8, align 8
  %537 = load ptr, ptr %8, align 8
  store ptr %537, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %538 = load i32, ptr %5, align 4
  %539 = load ptr, ptr %4, align 8
  store i32 %538, ptr %539, align 4
  %540 = load i8, ptr %7, align 1
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, i32 128, i32 0
  %543 = or i32 22, %542
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted_h, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 1
  store i64 0, ptr %547, align 8
  %548 = load i64, ptr %6, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 2
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %8, align 8
  store ptr %551, ptr %26, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %23, align 8
  %555 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 1 %554, i64 %555, i1 false)
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %24, align 8
  %559 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 %558
  store i8 0, ptr %559, align 1
  %560 = load ptr, ptr %26, align 8
  store ptr %560, ptr %36, align 8
  %561 = load ptr, ptr %34, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds %struct.magic_set, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds %struct.out, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = getelementptr inbounds %struct.magic_set, ptr %566, i32 0, i32 2
  %568 = getelementptr inbounds %struct.out, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = call i64 @strlen(ptr noundef %569) #11
  %571 = load ptr, ptr %36, align 8
  %572 = call ptr @php_pcre_replace_impl(ptr noundef %561, ptr noundef null, ptr noundef %565, i64 noundef %570, ptr noundef %571, i64 noundef -1, ptr noundef %37)
  store ptr %572, ptr %35, align 8
  %573 = load ptr, ptr %36, align 8
  store ptr %573, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct._zend_refcounted_h, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  store i32 %576, ptr %18, align 4
  %577 = load i32, ptr %18, align 4
  %578 = and i32 %577, 1008
  %579 = and i32 %578, 64
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %599, label %581

581:                                              ; preds = %535
  %582 = load ptr, ptr %19, align 8
  store ptr %582, ptr %12, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr %583, align 4
  %585 = icmp ugt i32 %584, 0
  call void @llvm.assume(i1 %585)
  %586 = load ptr, ptr %12, align 8
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, -1
  store i32 %588, ptr %586, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %581
  %591 = load i8, ptr %20, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %594) #13
  br label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %596) #13
  br label %597

597:                                              ; preds = %595, %593
  br label %598

598:                                              ; preds = %597, %581
  br label %599

599:                                              ; preds = %598, %535
  %600 = load ptr, ptr %35, align 8
  %601 = icmp eq ptr null, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  store i64 -1, ptr %37, align 8
  br label %649

603:                                              ; preds = %599
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds %struct.magic_set, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds %struct.out, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %35, align 8
  %609 = getelementptr inbounds %struct._zend_string, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds [1 x i8], ptr %609, i64 0, i64 0
  %611 = load ptr, ptr %35, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %607, ptr align 8 %610, i64 %613, i1 false)
  %614 = load ptr, ptr %29, align 8
  %615 = getelementptr inbounds %struct.magic_set, ptr %614, i32 0, i32 2
  %616 = getelementptr inbounds %struct.out, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %35, align 8
  %619 = getelementptr inbounds %struct._zend_string, ptr %618, i32 0, i32 2
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %617, i64 %620
  store i8 0, ptr %621, align 1
  %622 = load ptr, ptr %35, align 8
  store ptr %622, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %17, align 4
  %626 = load i32, ptr %17, align 4
  %627 = and i32 %626, 1008
  %628 = and i32 %627, 64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %648, label %630

630:                                              ; preds = %603
  %631 = load ptr, ptr %21, align 8
  store ptr %631, ptr %11, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load i32, ptr %632, align 4
  %634 = icmp ugt i32 %633, 0
  call void @llvm.assume(i1 %634)
  %635 = load ptr, ptr %11, align 8
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %647

639:                                              ; preds = %630
  %640 = load i8, ptr %22, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %643) #13
  br label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %645) #13
  br label %646

646:                                              ; preds = %644, %642
  br label %647

647:                                              ; preds = %646, %630
  br label %648

648:                                              ; preds = %647, %603
  br label %649

649:                                              ; preds = %648, %602, %80
  %650 = load i64, ptr %37, align 8
  %651 = trunc i64 %650 to i32
  ret i32 %651
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) #3

declare ptr @php_pcre_replace_impl(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @file_push_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.magic_set, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = call noalias ptr @_emalloc_24()
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.magic_set, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.out, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.file_pushbuf_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.magic_set, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.out, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.file_pushbuf_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.magic_set, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.file_pushbuf_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.magic_set, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.out, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.magic_set, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.out, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.magic_set, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %15, %14, %10
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_pop_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.magic_set, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.file_pushbuf_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.magic_set, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.out, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.file_pushbuf_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.magic_set, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.out, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.file_pushbuf_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.magic_set, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.out, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.file_pushbuf_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.magic_set, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %17, %12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %100, %5
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %30, %26
  %40 = phi i1 [ false, %30 ], [ false, %26 ], [ %38, %34 ]
  br i1 %40, label %41, label %103

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.magic_set, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %41
  %48 = call ptr @__ctype_b_loc() #12
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47, %41
  %60 = load ptr, ptr %13, align 8
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  store i8 %61, ptr %62, align 1
  br label %100

64:                                               ; preds = %47
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -3
  %68 = icmp uge ptr %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %103

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %11, align 8
  store i8 92, ptr %71, align 1
  %73 = load ptr, ptr %13, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 7
  %78 = add i32 %77, 48
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  store i8 %79, ptr %80, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 7
  %87 = add i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i8 %88, ptr %89, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = lshr i32 %93, 0
  %95 = and i32 %94, 7
  %96 = add i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %70, %59
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  br label %26

103:                                              ; preds = %69, %39
  %104 = load ptr, ptr %11, align 8
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_parse_guid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.guid, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.guid, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.guid, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.guid, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.guid, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.guid, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.guid, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.guid, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.guid, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 5
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.guid, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.guid, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 7
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.31, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37) #13
  %39 = icmp eq i32 %38, 11
  %40 = select i1 %39, i32 0, i32 -1
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define hidden i32 @file_print_guid(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.guid, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.guid, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.guid, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.guid, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.guid, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.guid, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.guid, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 0, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.guid, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.guid, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.guid, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.guid, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.32, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61)
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_clear_closexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i32 %4
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @file_strtrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %16, %1
  %5 = call ptr @__ctype_b_loc() #12
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %2, align 8
  br label %4

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %21

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %43, %28
  %32 = call ptr @__ctype_b_loc() #12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %33, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8192
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %3, align 8
  br label %31

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %3, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
