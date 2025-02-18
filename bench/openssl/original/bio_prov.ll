target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_bio_new_file = internal global ptr null, align 8
@c_bio_new_membuf = internal global ptr null, align 8
@c_bio_read_ex = internal global ptr null, align 8
@c_bio_write_ex = internal global ptr null, align 8
@c_bio_gets = internal global ptr null, align 8
@c_bio_puts = internal global ptr null, align 8
@c_bio_ctrl = internal global ptr null, align 8
@c_bio_up_ref = internal global ptr null, align 8
@c_bio_free = internal global ptr null, align 8
@c_bio_vprintf = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_from_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %83, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  switch i32 %11, label %82 [
    i32 40, label %12
    i32 41, label %19
    i32 42, label %26
    i32 43, label %33
    i32 49, label %40
    i32 48, label %47
    i32 50, label %54
    i32 44, label %61
    i32 45, label %68
    i32 46, label %75
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr @c_bio_new_file, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @OSSL_FUNC_BIO_new_file(ptr noundef %16)
  store ptr %17, ptr @c_bio_new_file, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %15, %12
  br label %82

19:                                               ; preds = %8
  %20 = load ptr, ptr @c_bio_new_membuf, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @OSSL_FUNC_BIO_new_membuf(ptr noundef %23)
  store ptr %24, ptr @c_bio_new_membuf, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %19
  br label %82

26:                                               ; preds = %8
  %27 = load ptr, ptr @c_bio_read_ex, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %30)
  store ptr %31, ptr @c_bio_read_ex, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %26
  br label %82

33:                                               ; preds = %8
  %34 = load ptr, ptr @c_bio_write_ex, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %37)
  store ptr %38, ptr @c_bio_write_ex, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %33
  br label %82

40:                                               ; preds = %8
  %41 = load ptr, ptr @c_bio_gets, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call ptr @OSSL_FUNC_BIO_gets(ptr noundef %44)
  store ptr %45, ptr @c_bio_gets, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %43, %40
  br label %82

47:                                               ; preds = %8
  %48 = load ptr, ptr @c_bio_puts, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call ptr @OSSL_FUNC_BIO_puts(ptr noundef %51)
  store ptr %52, ptr @c_bio_puts, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %50, %47
  br label %82

54:                                               ; preds = %8
  %55 = load ptr, ptr @c_bio_ctrl, align 8, !tbaa !11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = call ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %58)
  store ptr %59, ptr @c_bio_ctrl, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %57, %54
  br label %82

61:                                               ; preds = %8
  %62 = load ptr, ptr @c_bio_up_ref, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %65)
  store ptr %66, ptr @c_bio_up_ref, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %64, %61
  br label %82

68:                                               ; preds = %8
  %69 = load ptr, ptr @c_bio_free, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @OSSL_FUNC_BIO_free(ptr noundef %72)
  store ptr %73, ptr @c_bio_free, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %71, %68
  br label %82

75:                                               ; preds = %8
  %76 = load ptr, ptr @c_bio_vprintf, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = call ptr @OSSL_FUNC_BIO_vprintf(ptr noundef %79)
  store ptr %80, ptr @c_bio_vprintf, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %8, %81, %74, %67, %60, %53, %46, %39, %32, %25, %18
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %84, i32 1
  store ptr %85, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !12

86:                                               ; preds = %3
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_new_file(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_new_membuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_read_ex(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_write_ex(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_gets(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_puts(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_ctrl(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_up_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_BIO_vprintf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr @c_bio_new_file, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @c_bio_new_file, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_membuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr @c_bio_new_membuf, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @c_bio_new_membuf, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr @c_bio_read_ex, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr @c_bio_read_ex, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr @c_bio_write_ex, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr @c_bio_write_ex, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load ptr, ptr @c_bio_gets, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @c_bio_gets, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr @c_bio_puts, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @c_bio_puts, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr @c_bio_ctrl, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr @c_bio_ctrl, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i32 %14(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr @c_bio_up_ref, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @c_bio_up_ref, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr @c_bio_free, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @c_bio_free, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr @c_bio_vprintf, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @c_bio_vprintf, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = call i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @ossl_prov_bio_vprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !17
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_prov_init_bio_method() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !26
  %4 = call ptr @BIO_meth_new(i32 noundef 1049, ptr noundef @.str)
  store ptr %4, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = call i32 @BIO_meth_set_write_ex(ptr noundef %8, ptr noundef @bio_core_write_ex)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = call i32 @BIO_meth_set_read_ex(ptr noundef %12, ptr noundef @bio_core_read_ex)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = call i32 @BIO_meth_set_puts(ptr noundef %16, ptr noundef @bio_core_puts)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = call i32 @BIO_meth_set_gets(ptr noundef %20, ptr noundef @bio_core_gets)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = call i32 @BIO_meth_set_ctrl(ptr noundef %24, ptr noundef @bio_core_ctrl)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = call i32 @BIO_meth_set_create(ptr noundef %28, ptr noundef @bio_core_new)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = call i32 @BIO_meth_set_destroy(ptr noundef %32, ptr noundef @bio_core_free)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %0
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  call void @BIO_meth_free(ptr noundef %36)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %38, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #4

declare i32 @BIO_meth_set_write_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @BIO_get_data(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call i32 @ossl_prov_bio_write_ex(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @BIO_meth_set_read_ex(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @BIO_get_data(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call i32 @ossl_prov_bio_read_ex(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call ptr @BIO_get_data(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @ossl_prov_bio_puts(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call ptr @BIO_get_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call i32 @ossl_prov_bio_gets(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call ptr @BIO_get_data(ptr noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call i32 @ossl_prov_bio_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  call void @BIO_set_init(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @BIO_get_data(ptr noundef %4)
  %6 = call i32 @ossl_prov_bio_free(ptr noundef %5)
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_new_from_core_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = call i32 @ossl_prov_bio_up_ref(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call i32 @BIO_free(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  call void @BIO_set_data(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) #4

declare ptr @BIO_new(ptr noundef) #4

declare i32 @BIO_free(ptr noundef) #4

declare void @BIO_set_data(ptr noundef, ptr noundef) #4

declare ptr @BIO_get_data(ptr noundef) #4

declare void @BIO_set_init(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ossl_dispatch_st", !10, i64 0, !5, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !5, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16ossl_core_bio_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11prov_ctx_st", !5, i64 0}
