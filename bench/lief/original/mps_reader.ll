target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mps_reader = type { ptr, i64, i64, i64, i64, ptr, i64, i64, %union.anon }
%union.anon = type { i64 }

@mps_reader_zero.zero = internal constant %struct.mbedtls_mps_reader zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @mps_reader_zero(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %16, i32 0, i32 6
  store i64 %15, ptr %17, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mps_reader_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @mps_reader_zero.zero, i64 72, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mps_reader_zero(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_feed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -258, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @mps_reader_is_producing(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @mps_reader_is_accumulating(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  store ptr %40, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %43, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %46, ptr %12, align 8, !tbaa !10
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %50, ptr %8, align 8, !tbaa !10
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %37
  %55 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %55, ptr %8, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %54, %37
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = sub i64 %64, %63
  store i64 %65, ptr %11, align 8, !tbaa !10
  %66 = load i64, ptr %11, align 8, !tbaa !10
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = add i64 %70, %69
  store i64 %71, ptr %12, align 8, !tbaa !10
  %72 = load i64, ptr %11, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %73, i32 0, i32 8
  store i64 %72, ptr %74, align 8, !tbaa !16
  %75 = load i64, ptr %12, align 8, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %76, i32 0, i32 7
  store i64 %75, ptr %77, align 8, !tbaa !17
  store i32 -259, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %12, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8, !tbaa !16
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = load i64, ptr %12, align 8, !tbaa !10
  %87 = add i64 %86, %85
  store i64 %87, ptr %12, align 8, !tbaa !10
  %88 = load i64, ptr %12, align 8, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %89, i32 0, i32 7
  store i64 %88, ptr %90, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %81, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %108 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %97

94:                                               ; preds = %33
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %95, i32 0, i32 8
  store i64 0, ptr %96, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %94, %93
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !18
  %101 = load i64, ptr %7, align 8, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !19
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %104, i32 0, i32 2
  store i64 0, ptr %105, align 8, !tbaa !20
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %106, i32 0, i32 3
  store i64 0, ptr %107, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %97, %91, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mps_reader_is_producing(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mps_reader_is_accumulating(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @mps_reader_is_consuming(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %151

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %38, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i64 @mps_reader_get_fragment_offset(ptr noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call i64 @mps_reader_serving_from_accumulator(ptr noundef %41)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %91

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %50 = sub i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !10
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !17
  store i64 %56, ptr %18, align 8, !tbaa !10
  %57 = load i64, ptr %18, align 8, !tbaa !10
  %58 = load i64, ptr %13, align 8, !tbaa !10
  %59 = sub i64 %57, %58
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i32 -261, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %64

63:                                               ; preds = %53
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %90 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %47
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !10
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %74, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !25
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load i64, ptr %7, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %79, ptr %80, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %78, %67
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = load i64, ptr %13, align 8, !tbaa !10
  %84 = add i64 %83, %82
  store i64 %84, ptr %13, align 8, !tbaa !10
  %85 = load i64, ptr %13, align 8, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %86, i32 0, i32 3
  store i64 %85, ptr %87, align 8, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %88, i32 0, i32 4
  store i64 0, ptr %89, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %151

91:                                               ; preds = %35
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !19
  store i64 %97, ptr %11, align 8, !tbaa !10
  %98 = load i64, ptr %13, align 8, !tbaa !10
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = sub i64 %98, %99
  store i64 %100, ptr %14, align 8, !tbaa !10
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = load i64, ptr %14, align 8, !tbaa !10
  %103 = sub i64 %101, %102
  store i64 %103, ptr %15, align 8, !tbaa !10
  %104 = load i64, ptr %15, align 8, !tbaa !10
  %105 = load i64, ptr %7, align 8, !tbaa !10
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8, !tbaa !10
  %118 = load i64, ptr %15, align 8, !tbaa !10
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %120, i32 0, i32 4
  store i64 %119, ptr %121, align 8, !tbaa !27
  br label %122

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %113
  store i32 -260, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %151

126:                                              ; preds = %110
  %127 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %127, ptr %7, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %126, %94
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  store ptr %131, ptr %10, align 8, !tbaa !8
  %132 = load i64, ptr %14, align 8, !tbaa !10
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %135, ptr %136, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !25
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load i64, ptr %7, align 8, !tbaa !10
  %141 = load ptr, ptr %9, align 8, !tbaa !25
  store i64 %140, ptr %141, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %139, %128
  %143 = load i64, ptr %7, align 8, !tbaa !10
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = add i64 %144, %143
  store i64 %145, ptr %13, align 8, !tbaa !10
  %146 = load i64, ptr %13, align 8, !tbaa !10
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %147, i32 0, i32 3
  store i64 %146, ptr %148, align 8, !tbaa !21
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %149, i32 0, i32 4
  store i64 0, ptr %150, align 8, !tbaa !27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %151

151:                                              ; preds = %142, %125, %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mps_reader_is_consuming(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @mps_reader_is_producing(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mps_reader_get_fragment_offset(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %16, ptr %5, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mps_reader_serving_from_accumulator(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @mps_reader_get_fragment_offset(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_commit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @mps_reader_is_consuming(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %22, ptr %4, align 8, !tbaa !10
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mps_reader_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  br label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @mps_reader_is_consuming(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !27
  store i64 %48, ptr %8, align 8, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %51, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %54, ptr %12, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i64 @mps_reader_get_fragment_offset(ptr noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !10
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = load i64, ptr %11, align 8, !tbaa !10
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !10
  %68 = load i64, ptr %11, align 8, !tbaa !10
  %69 = sub i64 %67, %68
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !21
  store i32 -257, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %80, i32 0, i32 7
  store i64 0, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %82, i32 0, i32 8
  store i64 0, ptr %83, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %190

87:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -262, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %100, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %9, align 8, !tbaa !10
  %102 = load i64, ptr %11, align 8, !tbaa !10
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  store i64 0, ptr %17, align 8, !tbaa !10
  %105 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %105, ptr %18, align 8, !tbaa !10
  %106 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %106, ptr %15, align 8, !tbaa !10
  %107 = load i64, ptr %11, align 8, !tbaa !10
  %108 = load i64, ptr %9, align 8, !tbaa !10
  %109 = sub i64 %107, %108
  store i64 %109, ptr %16, align 8, !tbaa !10
  br label %117

110:                                              ; preds = %97
  %111 = load i64, ptr %9, align 8, !tbaa !10
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = sub i64 %111, %112
  store i64 %113, ptr %17, align 8, !tbaa !10
  %114 = load i64, ptr %12, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = sub i64 %114, %115
  store i64 %116, ptr %18, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %110, %104
  %118 = load i64, ptr %16, align 8, !tbaa !10
  %119 = load i64, ptr %18, align 8, !tbaa !10
  %120 = add i64 %118, %119
  store i64 %120, ptr %19, align 8, !tbaa !10
  %121 = load i64, ptr %19, align 8, !tbaa !10
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = add i64 %121, %122
  store i64 %123, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !30
  %124 = load i64, ptr %19, align 8, !tbaa !10
  %125 = load i64, ptr %16, align 8, !tbaa !10
  %126 = icmp ult i64 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %14, align 4, !tbaa !30
  %129 = or i32 %128, %127
  store i32 %129, ptr %14, align 4, !tbaa !30
  %130 = load i64, ptr %20, align 8, !tbaa !10
  %131 = load i64, ptr %19, align 8, !tbaa !10
  %132 = icmp ult i64 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %14, align 4, !tbaa !30
  %135 = or i32 %134, %133
  store i32 %135, ptr %14, align 4, !tbaa !30
  %136 = load i32, ptr %14, align 4, !tbaa !30
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %117
  %139 = load i64, ptr %10, align 8, !tbaa !10
  %140 = load i64, ptr %20, align 8, !tbaa !10
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138, %117
  %143 = load i64, ptr %9, align 8, !tbaa !10
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %144, i32 0, i32 3
  store i64 %143, ptr %145, align 8, !tbaa !21
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %146, i32 0, i32 4
  store i64 0, ptr %147, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -263, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %187

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load i64, ptr %15, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i64, ptr %16, align 8, !tbaa !10
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %167, i64 %168, i1 false)
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = load i64, ptr %16, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = load i64, ptr %17, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i64, ptr %18, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %175, i1 false)
  %176 = load i64, ptr %19, align 8, !tbaa !10
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %177, i32 0, i32 7
  store i64 %176, ptr %178, align 8, !tbaa !17
  %179 = load i64, ptr %8, align 8, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %180, i32 0, i32 8
  store i64 %179, ptr %181, align 8, !tbaa !16
  %182 = load ptr, ptr %5, align 8, !tbaa !28
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %163
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 1, ptr %185, align 4, !tbaa !30
  br label %186

186:                                              ; preds = %184, %163
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %156, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %204 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %86
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8, !tbaa !18
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %193, i32 0, i32 1
  store i64 0, ptr %194, align 8, !tbaa !19
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %195, i32 0, i32 2
  store i64 0, ptr %196, align 8, !tbaa !20
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %197, i32 0, i32 3
  store i64 0, ptr %198, align 8, !tbaa !21
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mbedtls_mps_reader, ptr %199, i32 0, i32 4
  store i64 0, ptr %200, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %187, %75, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mbedtls_mps_reader", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 40}
!13 = !{!"mbedtls_mps_reader", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !11, i64 48, !11, i64 56, !6, i64 64}
!14 = !{!13, !11, i64 48}
!15 = !{i64 0, i64 8, !8, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !8, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !16}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !11, i64 56}
!18 = !{!13, !9, i64 0}
!19 = !{!13, !11, i64 8}
!20 = !{!13, !11, i64 16}
!21 = !{!13, !11, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!13, !11, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
