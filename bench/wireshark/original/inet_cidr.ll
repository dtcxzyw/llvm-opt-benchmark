target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv4_addr_and_mask = type { i32, i32 }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@ws_ipv4_get_subnet_mask.masks = internal constant [33 x i32] [i32 0, i32 -2147483648, i32 -1073741824, i32 -536870912, i32 -268435456, i32 -134217728, i32 -67108864, i32 -33554432, i32 -16777216, i32 -8388608, i32 -4194304, i32 -2097152, i32 -1048576, i32 -524288, i32 -262144, i32 -131072, i32 -65536, i32 -32768, i32 -16384, i32 -8192, i32 -4096, i32 -2048, i32 -1024, i32 -512, i32 -256, i32 -128, i32 -64, i32 -32, i32 -16, i32 -8, i32 -4, i32 -2, i32 -1], align 16
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define void @ws_ipv4_addr_and_mask_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 24
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 16711680
  %16 = lshr i32 %15, 8
  %17 = or i32 %13, %16
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, -16777216
  %20 = lshr i32 %19, 24
  %21 = or i32 %17, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_ipv4_addr_and_mask_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ipv4_addr_and_mask, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65280
  %13 = shl i32 %12, 8
  %14 = or i32 %9, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16711680
  %18 = lshr i32 %17, 8
  %19 = or i32 %14, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -16777216
  %23 = lshr i32 %22, 24
  %24 = or i32 %19, %23
  %25 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %5, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call i32 @ws_ipv4_get_subnet_mask(i32 noundef 32)
  %27 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %5, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @compare_ipv4(ptr noundef %28, ptr noundef %5)
  %30 = icmp eq i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ipv4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %46

40:                                               ; preds = %24
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44, %39
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_ipv6_addr_and_prefix_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ipv6_addr_and_prefix, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %5, i32 0, i32 1
  store i32 128, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @compare_ipv6(ptr noundef %9, ptr noundef %5)
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ult i32 %29, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 128, %33 ]
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %63, %34
  %37 = load i32, ptr %6, align 4
  %38 = icmp uge i32 %37, 8
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.e_in6_addr, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.e_in6_addr, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %39
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %3, align 4
  br label %109

63:                                               ; preds = %39
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %64, 8
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %36, !llvm.loop !4

68:                                               ; preds = %36
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.e_in6_addr, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %79, %84
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.e_in6_addr, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [16 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %6, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %93, %98
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %71
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %3, align 4
  br label %109

107:                                              ; preds = %71
  br label %108

108:                                              ; preds = %107, %68
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %103, %59
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
