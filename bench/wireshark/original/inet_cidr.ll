target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv4_addr_and_mask = type { i32, i32 }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@ws_ipv4_get_subnet_mask.masks = internal constant [33 x i32] [i32 0, i32 -2147483648, i32 -1073741824, i32 -536870912, i32 -268435456, i32 -134217728, i32 -67108864, i32 -33554432, i32 -16777216, i32 -8388608, i32 -4194304, i32 -2097152, i32 -1048576, i32 -524288, i32 -262144, i32 -131072, i32 -65536, i32 -32768, i32 -16384, i32 -8192, i32 -4096, i32 -2048, i32 -1024, i32 -512, i32 -256, i32 -128, i32 -64, i32 -32, i32 -16, i32 -8, i32 -4, i32 -2, i32 -1], align 16
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_ipv4_get_subnet_mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr [33 x i32], ptr @ws_ipv4_get_subnet_mask.masks, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @ws_ipv4_addr_and_mask_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 65280
  %19 = shl i32 %18, 8
  %20 = or i32 %16, %19
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 16711680
  %23 = lshr i32 %22, 8
  %24 = or i32 %20, %23
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, -16777216
  %27 = lshr i32 %26, 24
  %28 = or i32 %24, %27
  store i32 %28, ptr %7, align 4
  br label %32

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #6, !srcloc !6
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %13
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ws_ipv4_addr_and_mask_contains(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ipv4_addr_and_mask, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 65280
  %19 = shl i32 %18, 8
  %20 = or i32 %16, %19
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 16711680
  %23 = lshr i32 %22, 8
  %24 = or i32 %20, %23
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, -16777216
  %27 = lshr i32 %26, 24
  %28 = or i32 %24, %27
  store i32 %28, ptr %6, align 4
  br label %32

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #6, !srcloc !7
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %13
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %5, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef 32)
  %37 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %5, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @compare_ipv4(ptr noundef %38, ptr noundef %5)
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %40
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %29, %30
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %34, %35
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @ws_ipv6_addr_and_prefix_contains(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ipv6_addr_and_prefix, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #5
  %6 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 1
  store i32 128, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @compare_ipv6(ptr noundef %9, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #5
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_ipv6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %30, 128
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %32
  %36 = phi i32 [ %33, %32 ], [ 128, %34 ]
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %71, %35
  %38 = load i32, ptr %6, align 4
  %39 = icmp uge i32 %38, 8
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %40
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %61, %62
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %69

64:                                               ; preds = %40
  %65 = load i32, ptr %6, align 4
  %66 = sub i32 %65, 8
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %116 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %37, !llvm.loop !8

72:                                               ; preds = %37
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %115

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [16 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %6, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %83, %88
  store i32 %89, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [16 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %6, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %97, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %75
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %75
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %113 = load i32, ptr %10, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %112, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149461990}
!7 = !{i64 2149462701}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
