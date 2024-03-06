target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.jtag_dtm_t = type { ptr, i32, i8, i8, i8, i8, i32, i32, i64, i32, i32, i32, i64, i32, i32, i8, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN10jtag_dtm_t8set_pinsEbbb.next = private unnamed_addr constant [16 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 10, i32 0], [2 x i32] [i32 11, i32 12], [2 x i32] [i32 11, i32 12], [2 x i32] [i32 13, i32 15], [2 x i32] [i32 13, i32 14], [2 x i32] [i32 11, i32 15], [2 x i32] [i32 1, i32 2]], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Unsupported IR: 0x%x\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jtag_dtm.cc, ptr null }]

@_ZN10jtag_dtm_tC1EP14debug_module_tj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10jtag_dtm_tC2EP14debug_module_tj

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10jtag_dtm_tC2EP14debug_module_tj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 7
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 10
  store i32 6, ptr %17, align 4
  %18 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 11
  %19 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 10
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 12
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 13
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.jtag_dtm_t, ptr %7, i32 0, i32 16
  store i32 0, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 16
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 15
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 14
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 12
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [16 x [2 x i32]], align 16
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN10jtag_dtm_t8set_pinsEbbb.next, i64 128, i1 false)
  %14 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %67, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 16
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %54 [
    i32 4, label %23
    i32 11, label %39
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = shl i64 %30, %34
  %36 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %55

39:                                               ; preds = %20
  %40 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 4
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 1
  %50 = shl i32 %46, %49
  %51 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, %50
  store i32 %53, ptr %51, align 8
  br label %55

54:                                               ; preds = %20
  br label %55

55:                                               ; preds = %54, %39, %23
  %56 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [16 x [2 x i32]], ptr %9, i64 0, i64 %58
  %60 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 16
  store i32 %65, ptr %66, align 4
  br label %101

67:                                               ; preds = %17, %4
  %68 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 16
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %99 [
    i32 1, label %70
    i32 0, label %81
    i32 3, label %83
    i32 4, label %84
    i32 8, label %91
    i32 11, label %92
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 14
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 14
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372) %80)
  br label %100

81:                                               ; preds = %67
  %82 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 6
  store i32 1, ptr %82, align 8
  br label %100

83:                                               ; preds = %67
  call void @_ZN10jtag_dtm_t10capture_drEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %100

84:                                               ; preds = %67
  %85 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 8
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 5
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  br label %100

91:                                               ; preds = %67
  call void @_ZN10jtag_dtm_t9update_drEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %100

92:                                               ; preds = %67
  %93 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 5
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  br label %100

99:                                               ; preds = %67
  br label %100

100:                                              ; preds = %99, %92, %91, %84, %83, %81, %78
  br label %101

101:                                              ; preds = %100, %55
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 2
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 4
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 3
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds %class.jtag_dtm_t, ptr %13, i32 0, i32 4
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10jtag_dtm_t10capture_drEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %41 [
    i32 1, label %6
    i32 16, label %9
    i32 17, label %15
    i32 31, label %35
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 8
  store i64 3735928559, ptr %7, align 8
  %8 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 9
  store i32 32, ptr %8, align 8
  br label %46

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 9
  store i32 32, ptr %14, align 8
  br label %46

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 14
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 15
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 8
  store i64 3, ptr %24, align 8
  %25 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 15
  store i8 1, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 34
  %34 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 9
  store i32 %33, ptr %34, align 8
  br label %46

35:                                               ; preds = %1
  %36 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 9
  store i32 1, ptr %40, align 8
  br label %46

41:                                               ; preds = %1
  %42 = load ptr, ptr @stderr, align 8
  %43 = getelementptr inbounds %class.jtag_dtm_t, ptr %3, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, i32 noundef %44) #3
  br label %46

46:                                               ; preds = %41, %35, %30, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10jtag_dtm_t9update_drEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 15
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 131072
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN10jtag_dtm_t5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %25

25:                                               ; preds = %24, %19
  br label %134

26:                                               ; preds = %1
  %27 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 13
  store i32 %33, ptr %34, align 8
  br label %133

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %132

39:                                               ; preds = %35
  %40 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 15
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %132, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 3
  %47 = udiv i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %3, align 4
  %49 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 17179869180
  %52 = udiv i64 %51, 4
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 34
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = sub nsw i64 %60, 17179869184
  %62 = and i64 %55, %61
  %63 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 34
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = sub nsw i64 %67, 17179869184
  %69 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 34
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = sub nsw i64 %73, 17179869184
  %75 = shl i64 %74, 1
  %76 = xor i64 %75, -1
  %77 = and i64 %68, %76
  %78 = udiv i64 %62, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  store i64 %81, ptr %82, align 8
  store i8 1, ptr %6, align 1
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %102

85:                                               ; preds = %43
  %86 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372) %87, i32 noundef %88, ptr noundef %7)
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -17179869181
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = and i64 %96, 17179869180
  %98 = or i64 %93, %97
  %99 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  store i64 %98, ptr %99, align 8
  br label %101

100:                                              ; preds = %85
  store i8 0, ptr %6, align 1
  br label %101

101:                                              ; preds = %100, %90
  br label %113

102:                                              ; preds = %43
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = call noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372) %107, i32 noundef %108, i32 noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %6, align 1
  br label %112

112:                                              ; preds = %105, %102
  br label %113

113:                                              ; preds = %112, %101
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -4
  %120 = or i64 %119, 0
  %121 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  store i64 %120, ptr %121, align 8
  br label %128

122:                                              ; preds = %113
  %123 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, -4
  %126 = or i64 %125, 2
  %127 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 12
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %116
  %129 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %class.jtag_dtm_t, ptr %8, i32 0, i32 14
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %128, %39, %35
  br label %133

133:                                              ; preds = %132, %30
  br label %134

134:                                              ; preds = %133, %25
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jtag_dtm.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
