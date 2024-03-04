target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.string_part = type { ptr, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"ruby_abi_version\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"incompatible ABI version of binary - %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Init_\00", align 1
@dln_open.incompatible = internal constant [29 x i8] c"incompatible library version\00", align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"linked to incompatible %s - %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ruby_xmalloc\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"RUBY_ABI_CHECK\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @dlopen(ptr noundef null, i32 noundef 257) #11
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @dln_sym(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dln_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.string_part, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @dln_open(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @dln_sym_func(ptr noundef %10, ptr noundef @.str)
  %12 = call i64 %11()
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = call zeroext i1 @abi_check_enabled_p()
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.1, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %15, %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = call { ptr, i64 } @init_funcname_len(ptr noundef %21)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  store i64 5, ptr %7, align 8
  %27 = getelementptr inbounds %struct.string_part, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 5, %28
  %30 = add i64 %29, 1
  %31 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %30)
  %32 = alloca i8, i64 %31, align 16
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @concat_funcname(ptr noundef %32, ptr noundef @.str.2, i64 noundef 5, ptr %34, i64 %36)
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @dln_sym_func(ptr noundef %39, ptr noundef %40)
  call void %41()
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 257) #11
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @dln_strerror()
  store ptr %13, ptr %3, align 8
  br label %48

14:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @dln_incompatible_library_p(ptr noundef %15, ptr noundef %5)
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, 1
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %24)
  %26 = alloca i8, i64 %25, align 16
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %30, ptr noundef %31, i64 noundef %33) #14
  br label %35

35:                                               ; preds = %29, %20
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %17
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @dlclose(ptr noundef %38) #11
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.3, ptr noundef %43, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %37
  store ptr @dln_open.incompatible, ptr %3, align 8
  br label %48

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8
  ret ptr %47

48:                                               ; preds = %45, %12
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.4, ptr noundef %49, ptr noundef %50) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_sym_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dln_sym(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = call ptr @dln_strerror()
  store ptr %14, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %17)
  %19 = alloca i8, i64 %18, align 16
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %20, i64 noundef %21) #14
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.4, ptr noundef %23, ptr noundef %24) #12
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @abi_check_enabled_p() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @getenv(ptr noundef @.str.6) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i1 [ true, %0 ], [ %19, %17 ]
  ret i1 %21
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal { ptr, i64 } @init_funcname_len(ptr noundef %0) #0 {
  %2 = alloca %struct.string_part, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %33, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %10, !llvm.loop !7

36:                                               ; preds = %10
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds %struct.string_part, ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.string_part, ptr %2, i32 0, i32 1
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %51, align 8
  %53 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @concat_funcname(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) #0 {
  %6 = alloca %struct.string_part, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @rb_memerror() #15
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #14
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.string_part, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.string_part, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %24, i64 noundef %26) #14
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds %struct.string_part, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %29, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #12
  unreachable
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_strerror() #0 {
  %1 = call ptr @dlerror() #11
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dln_incompatible_library_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @dln_incompatible_func(ptr noundef %6, ptr noundef @.str.5, ptr noundef @ruby_xmalloc, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dln_incompatible_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Dl_info, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @dlsym(ptr noundef %12, ptr noundef %13) #11
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @dladdr(ptr noundef %24, ptr noundef %11) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.Dl_info, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  store i1 true, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %22, %17
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_memerror() #7

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
