target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.checker = type { ptr, i64, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"unp_st_foreach_check\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"unp_st_foreach\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"should still be packed\00", align 1
@unp_fec.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"delete2\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"mismatched iteration: %lu (expected 1)\00", align 1
@expect_size = internal global i64 32, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"mismatched iteration: %lu (expected %lu)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"should be unpacked\00", align 1
@unp_fec_i.rbimpl_id = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"unexpected error\00", align 1
@unp_fec_i.rbimpl_id.9 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@unp_fec_i.rbimpl_id.11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"delete1\00", align 1
@unp_fec_i.rbimpl_id.13 = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"failed to delete\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"unexpected value deleted: %lu (expected 0)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"unexpected arg: %+li\0B\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"should be packed\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unexpected key: %lu (expected %lu)\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unexpected val: %lu (expected %lu)\00", align 1
@unp_fe.rbimpl_id = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"unpack_delete\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"mismatched iteration: %lu (expected %luo)\00", align 1
@unp_fe_i.rbimpl_id = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"unpacked\00", align 1
@unp_fe_i.rbimpl_id.23 = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"should never get here\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_foreach() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @unp_fec, i32 noundef 1)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @unp_fe, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @unp_fec(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.checker, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @rb_st_init_numtable()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #7
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = call i32 @rb_st_foreach_check(ptr noundef %21, ptr noundef @unp_fec_i, i64 noundef %22, i64 noundef -1)
  %24 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec.rbimpl_id, ptr noundef @.str.4) #8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, i64 noundef %36) #7
  unreachable

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @expect_size, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @expect_size, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6, i64 noundef %45, i64 noundef %46) #7
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.st_table, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #7
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  call void @rb_st_free_table(ptr noundef %55)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @unp_fe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.checker, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @rb_st_init_numtable()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #7
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %6 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @unp_fe_i, i64 noundef %22)
  %24 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe.rbimpl_id, ptr noundef @.str.20) #8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, i64 noundef %36) #7
  unreachable

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @expect_size, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.checker, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @expect_size, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.21, i64 noundef %45, i64 noundef %46) #7
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.st_table, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #7
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  call void @rb_st_free_table(ptr noundef %55)
  ret i64 4
}

declare ptr @rb_st_init_numtable() #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #2

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unp_fec_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.checker, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id, ptr noundef @.str.4) #8
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %90

30:                                               ; preds = %21
  call void (ptr, ...) @rb_bug(ptr noundef @.str.8) #7
  unreachable

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @force_unpack_check(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.checker, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.9, ptr noundef @.str.10) #8
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 3, ptr %5, align 4
  br label %90

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.checker, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.11, ptr noundef @.str.12) #8
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = icmp eq i64 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.checker, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 2, ptr %5, align 4
  br label %90

57:                                               ; preds = %51
  store i32 3, ptr %5, align 4
  br label %90

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.checker, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.13, ptr noundef @.str.4) #8
  store i64 %62, ptr %14, align 8
  %63 = load i64, ptr %14, align 8
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.checker, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  store i64 0, ptr %15, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.checker, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @rb_st_delete(ptr noundef %74, ptr noundef %15, ptr noundef %16)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #7
  unreachable

78:                                               ; preds = %71
  %79 = load i64, ptr %16, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %16, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.15, i64 noundef %82) #7
  unreachable

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %66
  store i32 3, ptr %5, align 4
  br label %90

85:                                               ; preds = %58
  %86 = load i64, ptr @rb_eArgError, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.checker, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef @.str.16, i64 noundef %89) #9
  unreachable

90:                                               ; preds = %84, %57, %56, %42, %29
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #10
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @force_unpack_check(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.checker, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.checker, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ...) @rb_bug(ptr noundef @.str.17) #7
  unreachable

20:                                               ; preds = %12
  store i64 1, ptr %7, align 8
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr @expect_size, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.checker, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  call void @rb_st_add_direct(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %21, !llvm.loop !8

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.checker, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.st_table, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #7
  unreachable

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.checker, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.checker, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18, i64 noundef %50, i64 noundef %53) #7
  unreachable

54:                                               ; preds = %43
  %55 = load i64, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.checker, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.checker, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.19, i64 noundef %61, i64 noundef %64) #7
  unreachable

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.checker, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unp_fe_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @force_unpack_check(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.checker, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe_i.rbimpl_id, ptr noundef @.str.22) #8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.checker, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe_i.rbimpl_id.23, ptr noundef @.str.20) #8
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.checker, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  store i64 0, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.checker, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @rb_st_delete(ptr noundef %42, ptr noundef %11, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #7
  unreachable

46:                                               ; preds = %39
  %47 = load i64, ptr %12, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr %12, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.15, i64 noundef %50) #7
  unreachable

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %59

52:                                               ; preds = %34
  call void (ptr, ...) @rb_bug(ptr noundef @.str.24) #7
  unreachable

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @rb_eArgError, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.checker, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.16, i64 noundef %58) #9
  unreachable

59:                                               ; preds = %51, %25
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
