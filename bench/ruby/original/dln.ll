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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @dlopen(ptr noundef null, i32 noundef 257) #14
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr @dln_sym(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call ptr @dlsym(ptr noundef %5, ptr noundef %6) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call ptr @dln_open(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i64 @dln_sym_func(ptr noundef %10, ptr noundef @.str)
  %12 = inttoptr i64 %11 to ptr
  %13 = call i64 %12()
  store i64 %13, ptr %4, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call zeroext i1 @abi_check_enabled_p()
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.1, ptr noundef %19) #15
  unreachable

20:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = call { ptr, i64 } @init_funcname_len(ptr noundef %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 5, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.string_part, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = add i64 5, %29
  %31 = add i64 %30, 1
  %32 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %31)
  %33 = alloca i8, i64 %32, align 16
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @concat_funcname(ptr noundef %33, ptr noundef @.str.2, i64 noundef 5, ptr %35, i64 %37)
  store ptr %38, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %39

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i64 @dln_sym_func(ptr noundef %41, ptr noundef %42)
  %44 = inttoptr i64 %43 to ptr
  call void %44()
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @dlopen(ptr noundef %10, i32 noundef 257) #14
  store ptr %11, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call ptr @dln_strerror()
  store ptr %15, ptr %4, align 8, !tbaa !11
  br label %53

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @dln_incompatible_library_p(ptr noundef %17, ptr noundef %6)
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #16
  store i64 %24, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = load i64, ptr %7, align 8, !tbaa !15
  %26 = add i64 %25, 1
  %27 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %26)
  %28 = alloca i8, i64 %27, align 16
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  %36 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %32, ptr noundef %33, i64 noundef %35) #17
  br label %37

37:                                               ; preds = %31, %22
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %38, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %39

39:                                               ; preds = %37, %19
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call i32 @dlclose(ptr noundef %40) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.3, ptr noundef %45, ptr noundef %46) #15
  unreachable

47:                                               ; preds = %39
  store ptr @dln_open.incompatible, ptr %4, align 8, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %49

48:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 2, label %53
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

53:                                               ; preds = %49, %14
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.4, ptr noundef %54, ptr noundef %55) #15
  unreachable

56:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dln_sym_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @dln_sym(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call ptr @dln_strerror()
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = call i64 @strlen(ptr noundef %14) #16
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !15
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %17)
  %19 = alloca i8, i64 %18, align 16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %19, ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.4, ptr noundef %23, ptr noundef %24) #15
  unreachable

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = ptrtoint ptr %26 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @abi_check_enabled_p() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @getenv(ptr noundef @.str.6) #14
  store ptr %2, ptr %1, align 8, !tbaa !11
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !19
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %0
  %21 = phi i1 [ true, %0 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i1 %21
}

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal { ptr, i64 } @init_funcname_len(ptr noundef %0) #0 {
  %2 = alloca %struct.string_part, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %33, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %23, ptr %6, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !11
  br label %10, !llvm.loop !20

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.string_part, ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %50, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.string_part, ptr %2, i32 0, i32 1
  %52 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %52, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %53 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %53
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @concat_funcname(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) #4 {
  %6 = alloca %struct.string_part, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @rb_memerror() #18
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.string_part, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.string_part, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %22, ptr noundef %24, i64 noundef %26) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.string_part, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = add i64 %29, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  ret ptr %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #19
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !23, !range !26, !noundef !27
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !15
  %28 = load i64, ptr %4, align 8, !tbaa !15
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dln_strerror() #0 {
  %1 = call ptr @dlerror() #14
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dln_incompatible_library_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !29
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
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #14
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.Dl_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = call ptr @dlsym(ptr noundef %13, ptr noundef %14) #14
  store ptr %15, ptr %10, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = call i32 @dladdr(ptr noundef %25, ptr noundef %12) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.Dl_info, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %30, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %33

33:                                               ; preds = %32, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_memerror() #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !23
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"string_part", !12, i64 0, !16, i64 8}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !12, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"rbimpl_size_mul_overflow_tag", !25, i64 0, !16, i64 8}
!25 = !{!"_Bool", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!24, !16, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !8, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"", !12, i64 0, !8, i64 8, !12, i64 16, !8, i64 24}
