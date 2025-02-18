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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_foreach() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8, !tbaa !6
  %3 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @unp_fec, i32 noundef 1)
  %4 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @unp_fe, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_module(ptr noundef) #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unp_fec(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.checker, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @rb_st_init_numtable()
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = ptrtoint ptr %6 to i64
  %23 = call i32 @rb_st_foreach_check(ptr noundef %21, ptr noundef @unp_fec_i, i64 noundef %22, i64 noundef -1)
  %24 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec.rbimpl_id, ptr noundef @.str.4) #10
  store i64 %26, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, i64 noundef %36) #9
  unreachable

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = load i64, ptr @expect_size, align 8, !tbaa !6
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = load i64, ptr @expect_size, align 8, !tbaa !6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6, i64 noundef %45, i64 noundef %46) #9
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.st_table, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #9
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @rb_st_free_table(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unp_fe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.checker, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call ptr @rb_st_init_numtable()
  store ptr %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #9
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = ptrtoint ptr %6 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @unp_fe_i, i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe.rbimpl_id, ptr noundef @.str.20) #10
  store i64 %26, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %7, align 8, !tbaa !6
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, i64 noundef %36) #9
  unreachable

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = load i64, ptr @expect_size, align 8, !tbaa !6
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.checker, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = load i64, ptr @expect_size, align 8, !tbaa !6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.21, i64 noundef %45, i64 noundef %46) #9
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.st_table, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #9
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @rb_st_free_table(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @rb_st_init_numtable() #2

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #3

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unp_fec_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 8, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.checker, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id, ptr noundef @.str.4) #10
  store i64 %26, ptr %11, align 8, !tbaa !6
  %27 = load i64, ptr %11, align 8, !tbaa !6
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

31:                                               ; preds = %22
  call void (ptr, ...) @rb_bug(ptr noundef @.str.8) #9
  unreachable

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load i64, ptr %6, align 8, !tbaa !6
  %35 = load i64, ptr %7, align 8, !tbaa !6
  call void @force_unpack_check(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.checker, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.9, ptr noundef @.str.10) #10
  store i64 %39, ptr %13, align 8, !tbaa !6
  %40 = load i64, ptr %13, align 8, !tbaa !6
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.checker, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.11, ptr noundef @.str.12) #10
  store i64 %48, ptr %14, align 8, !tbaa !6
  %49 = load i64, ptr %14, align 8, !tbaa !6
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  %51 = icmp eq i64 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.checker, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

58:                                               ; preds = %52
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.checker, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = call i64 @rbimpl_intern_const(ptr noundef @unp_fec_i.rbimpl_id.13, ptr noundef @.str.4) #10
  store i64 %63, ptr %15, align 8, !tbaa !6
  %64 = load i64, ptr %15, align 8, !tbaa !6
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.checker, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.checker, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i32 @rb_st_delete(ptr noundef %75, ptr noundef %16, ptr noundef %17)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #9
  unreachable

79:                                               ; preds = %72
  %80 = load i64, ptr %17, align 8, !tbaa !6
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %17, align 8, !tbaa !6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.15, i64 noundef %83) #9
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %85

85:                                               ; preds = %84, %67
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %91

86:                                               ; preds = %59
  %87 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %88 = load ptr, ptr %10, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.checker, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.16, i64 noundef %90) #11
  unreachable

91:                                               ; preds = %85, %58, %57, %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !29

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @force_unpack_check(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.checker, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.checker, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.st_table, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ...) @rb_bug(ptr noundef @.str.17) #9
  unreachable

20:                                               ; preds = %12
  store i64 1, ptr %7, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i64, ptr %7, align 8, !tbaa !6
  %23 = load i64, ptr @expect_size, align 8, !tbaa !6
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.checker, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_st_add_direct(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !6
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !6
  br label %21, !llvm.loop !31

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.checker, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.st_table, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #9
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i64, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.checker, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !6
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.checker, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !15
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18, i64 noundef %50, i64 noundef %53) #9
  unreachable

54:                                               ; preds = %43
  %55 = load i64, ptr %6, align 8, !tbaa !6
  %56 = load ptr, ptr %4, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.checker, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ne i64 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i64, ptr %6, align 8, !tbaa !6
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.checker, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !15
  call void (ptr, ...) @rb_bug(ptr noundef @.str.19, i64 noundef %61, i64 noundef %64) #9
  unreachable

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.checker, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !15
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @unp_fe_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load i64, ptr %7, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load i64, ptr %5, align 8, !tbaa !6
  %18 = load i64, ptr %6, align 8, !tbaa !6
  call void @force_unpack_check(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.checker, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe_i.rbimpl_id, ptr noundef @.str.22) #10
  store i64 %22, ptr %9, align 8, !tbaa !6
  %23 = load i64, ptr %9, align 8, !tbaa !6
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.checker, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = call i64 @rbimpl_intern_const(ptr noundef @unp_fe_i.rbimpl_id.23, ptr noundef @.str.20) #10
  store i64 %31, ptr %11, align 8, !tbaa !6
  %32 = load i64, ptr %11, align 8, !tbaa !6
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.checker, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.checker, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call i32 @rb_st_delete(ptr noundef %43, ptr noundef %12, ptr noundef %13)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #9
  unreachable

47:                                               ; preds = %40
  %48 = load i64, ptr %13, align 8, !tbaa !6
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8, !tbaa !6
  call void (ptr, ...) @rb_bug(ptr noundef @.str.15, i64 noundef %51) #9
  unreachable

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %60

53:                                               ; preds = %35
  call void (ptr, ...) @rb_bug(ptr noundef @.str.24) #9
  unreachable

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.checker, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef @.str.16, i64 noundef %59) #11
  unreachable

60:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8st_table", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"checker", !11, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 8}
!16 = !{!14, !7, i64 16}
!17 = !{!18, !21, i64 24}
!18 = !{!"st_table", !8, i64 0, !8, i64 1, !8, i64 2, !19, i64 4, !20, i64 8, !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !22, i64 48}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 _ZTS12st_hash_type", !12, i64 0}
!21 = !{!"p1 long", !12, i64 0}
!22 = !{!"p1 _ZTS14st_table_entry", !12, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7checker", !12, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
