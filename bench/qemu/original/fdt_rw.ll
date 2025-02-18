target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }
%struct.fdt_node_header = type { i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_mem_rsv(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fdt_rw_probe_(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %41 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @fdt_num_mem_rsv(ptr noundef %22)
  %24 = call ptr @fdt_mem_rsv_w_(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @fdt_splice_mem_rsv_(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

32:                                               ; preds = %20
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @cpu_to_fdt64(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @cpu_to_fdt64(i64 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %32, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_rw_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @can_assume_(i32 noundef 1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !annotation !4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @fdt_ro_probe_(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %45 [
    i32 0, label %17
    i32 1, label %43
  ]

17:                                               ; preds = %15
  %18 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.fdt_header, ptr %20, i32 0, i32 5
  %22 = call i32 @fdt32_ld(ptr noundef %21)
  %23 = icmp ult i32 %22, 17
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -10, ptr %2, align 4
  br label %43

25:                                               ; preds = %19, %17
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 9
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = call i32 @fdt_blocks_misordered_(ptr noundef %26, i32 noundef 16, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -12, ptr %2, align 4
  br label %43

33:                                               ; preds = %25
  %34 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 5
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = icmp ugt i32 %38, 17
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  call void @fdt_set_version(ptr noundef %41, i32 noundef 17)
  br label %42

42:                                               ; preds = %40, %35, %33
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %32, %24, %15, %7
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_mem_rsv_w_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @fdt_mem_rsv_(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

declare i32 @fdt_num_mem_rsv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_mem_rsv_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = call i32 @fdt_splice_(ptr noundef %19, ptr noundef %20, i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 2
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %38, %39
  call void @fdt_set_off_dt_struct(ptr noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.fdt_header, ptr %42, i32 0, i32 3
  %44 = call i32 @fdt32_ld(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %44, %45
  call void @fdt_set_off_dt_strings(ptr noundef %41, i32 noundef %46)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cpu_to_fdt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 48
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 40
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 32
  %21 = or i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 24
  %26 = or i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 16
  %31 = or i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_mem_rsv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @fdt_mem_rsv_w_(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @fdt_rw_probe_(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fdt_num_mem_rsv(ptr noundef %22)
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @fdt_splice_mem_rsv_(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 0)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_set_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @fdt_rw_probe_(ptr noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %63 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @fdt_get_name(ptr noundef %23, i32 noundef %24, ptr noundef %9)
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -4
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -4
  %51 = trunc i64 %50 to i32
  %52 = call i32 @fdt_splice_struct_(ptr noundef %36, ptr noundef %37, i32 noundef %44, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

57:                                               ; preds = %32
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %62, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %57, %55, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_struct_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub i32 %13, %14
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @fdt_splice_(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 9
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %28, %29
  call void @fdt_set_size_dt_struct(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.fdt_header, ptr %32, i32 0, i32 3
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %34, %35
  call void @fdt_set_off_dt_strings(ptr noundef %31, i32 noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @fdt_rw_probe_(ptr noundef %16)
  store i32 %17, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %22

21:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %23 = load i32, ptr %15, align 4
  switch i32 %23, label %48 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @fdt_resize_property_(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %12)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @fdt_add_property_(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %12)
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %32, %24
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.fdt_property, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_resize_property_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @fdt_get_property_w(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %12)
  %19 = load ptr, ptr %11, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.fdt_property, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -4
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -4
  %42 = trunc i64 %41 to i32
  %43 = call i32 @fdt_splice_struct_(ptr noundef %26, ptr noundef %30, i32 noundef %36, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

47:                                               ; preds = %25
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @cpu_to_fdt32(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.fdt_property, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %47, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_add_property_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !annotation !4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @fdt_check_node_offset_(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @fdt_find_add_string_(ptr noundef %25, ptr noundef %26, ptr noundef %16)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @fdt_offset_ptr_w_(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -4
  %42 = add i64 12, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call i32 @fdt_splice_struct_(ptr noundef %44, ptr noundef %46, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %32
  %52 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %16, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  call void @fdt_del_last_string_(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53, %51
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

61:                                               ; preds = %32
  %62 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.fdt_property, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @cpu_to_fdt32(i32 noundef %66)
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.fdt_property, ptr %69, i32 0, i32 2
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @cpu_to_fdt32(i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.fdt_property, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %76

76:                                               ; preds = %61, %59, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @fdt_setprop_placeholder(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %27, %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !annotation !4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fdt_rw_probe_(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %16, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %24

23:                                               ; preds = %5
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %90 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @fdt_get_property_w(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %14)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %34, %35
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.fdt_property, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 4
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -4
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 4
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -4
  %52 = trunc i64 %51 to i32
  %53 = call i32 @fdt_splice_struct_(ptr noundef %37, ptr noundef %40, i32 noundef %46, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %33
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

58:                                               ; preds = %33
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @cpu_to_fdt32(i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.fdt_property, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.fdt_property, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %89

72:                                               ; preds = %26
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @fdt_add_property_(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %12)
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.fdt_property, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %86, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %82, %58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %80, %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_get_property_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @fdt_get_property(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_delprop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @fdt_rw_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %42 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @fdt_get_property_w(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -4
  %36 = add i64 12, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @fdt_splice_struct_(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %30, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !annotation !4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fdt_rw_probe_(ptr noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %17, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %26 = load i32, ptr %18, align 4
  switch i32 %26, label %113 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @fdt_subnode_offset_namelen(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @fdt_next_tag(ptr noundef %43, i32 noundef %44, ptr noundef %12)
  store i32 %45, ptr %15, align 4
  %46 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @fdt_next_tag(ptr noundef %54, i32 noundef %55, ptr noundef %12)
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ true, %57 ], [ %62, %60 ]
  br i1 %64, label %52, label %65, !llvm.loop !5

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @fdt_offset_ptr_w_(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = add i64 %71, 4
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -4
  %75 = add i64 4, %74
  %76 = add i64 %75, 4
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @fdt_splice_struct_(ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef %80)
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

86:                                               ; preds = %65
  %87 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [0 x i8], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = add i64 %95, 4
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %98, i1 false)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [0 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  store ptr %109, ptr %16, align 8
  %110 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %111 = load ptr, ptr %16, align 8
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %11, align 4
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %86, %84, %50, %39, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @can_assume_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_w_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @fdt_offset_ptr_(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @fdt_add_subnode_namelen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_del_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @fdt_rw_probe_(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %34 [
    i32 0, label %17
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @fdt_node_end_offset_(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @fdt_offset_ptr_w_(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %30, %31
  %33 = call i32 @fdt_splice_struct_(ptr noundef %26, ptr noundef %29, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_open_into(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 1
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !annotation !4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fdt_ro_probe_(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %15, align 4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr %16, align 4
  switch i32 %31, label %157 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @fdt_num_mem_rsv(ptr noundef %33)
  %35 = add i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.fdt_header, ptr %41, i32 0, i32 5
  %43 = call i32 @fdt32_ld(ptr noundef %42)
  %44 = icmp uge i32 %43, 17
  br i1 %44, label %45, label %49

45:                                               ; preds = %40, %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.fdt_header, ptr %46, i32 0, i32 9
  %48 = call i32 @fdt32_ld(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %69

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.fdt_header, ptr %50, i32 0, i32 5
  %52 = call i32 @fdt32_ld(ptr noundef %51)
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %60, %54
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @fdt_next_tag(ptr noundef %56, i32 noundef %57, ptr noundef %10)
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %55, !llvm.loop !7

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %49
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %45
  %70 = call zeroext i1 @can_assume_(i32 noundef 16)
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @fdt_blocks_misordered_(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %71, %69
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @fdt_move(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  call void @fdt_set_version(ptr noundef %87, i32 noundef 17)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  call void @fdt_set_totalsize(ptr noundef %90, i32 noundef %91)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

92:                                               ; preds = %71
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 40, %94
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.fdt_header, ptr %99, i32 0, i32 8
  %101 = call i32 @fdt32_ld(ptr noundef %100)
  %102 = zext i32 %101 to i64
  %103 = add i64 %98, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

109:                                              ; preds = %92
  %110 = load ptr, ptr %6, align 8
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = icmp ugt ptr %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %117, %109
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.fdt_header, ptr %141, i32 0, i32 8
  %143 = call i32 @fdt32_ld(ptr noundef %142)
  call void @fdt_packblocks_(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %147, i1 false)
  %148 = load ptr, ptr %6, align 8
  call void @fdt_set_magic(ptr noundef %148, i32 noundef -804389139)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  call void @fdt_set_totalsize(ptr noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8
  call void @fdt_set_version(ptr noundef %151, i32 noundef 17)
  %152 = load ptr, ptr %6, align 8
  call void @fdt_set_last_comp_version(ptr noundef %152, i32 noundef 16)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.fdt_header, ptr %154, i32 0, i32 7
  %156 = call i32 @fdt32_ld(ptr noundef %155)
  call void @fdt_set_boot_cpuid_phys(ptr noundef %153, i32 noundef %156)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %136, %134, %108, %86, %84, %67, %64, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

declare i32 @fdt_ro_probe_(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fdt_blocks_misordered_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 40
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 2
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.fdt_header, ptr %16, i32 0, i32 4
  %18 = call i32 @fdt32_ld(ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.fdt_header, ptr %23, i32 0, i32 3
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 2
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %28, %29
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.fdt_header, ptr %33, i32 0, i32 1
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 3
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.fdt_header, ptr %39, i32 0, i32 8
  %41 = call i32 @fdt32_ld(ptr noundef %40)
  %42 = add i32 %38, %41
  %43 = icmp ult i32 %35, %42
  br label %44

44:                                               ; preds = %32, %22, %12, %3
  %45 = phi i1 [ true, %22 ], [ true, %12 ], [ true, %3 ], [ %43, %32 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare i32 @fdt_move(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_version(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_packblocks_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !annotation !4
  store i32 40, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 4
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %11, align 4
  call void @fdt_set_off_mem_rsvmap(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.fdt_header, ptr %39, i32 0, i32 2
  %41 = call i32 @fdt32_ld(ptr noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  call void @fdt_set_off_dt_struct(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.fdt_header, ptr %55, i32 0, i32 3
  %57 = call i32 @fdt32_ld(ptr noundef %56)
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.fdt_header, ptr %65, i32 0, i32 8
  %67 = call i32 @fdt32_ld(ptr noundef %66)
  call void @fdt_set_size_dt_strings(ptr noundef %64, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_last_comp_version(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_boot_cpuid_phys(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !annotation !4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @fdt_rw_probe_(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %34 [
    i32 0, label %15
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @fdt_num_mem_rsv(ptr noundef %16)
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 9
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.fdt_header, ptr %28, i32 0, i32 8
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  call void @fdt_packblocks_(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @fdt_data_size_(ptr noundef %32)
  call void @fdt_set_totalsize(ptr noundef %31, i32 noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt_data_size_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fdt_header, ptr %3, i32 0, i32 3
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 8
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @fdt_data_size_(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load i64, ptr %12, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %24, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %40
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.fdt_header, ptr %57, i32 0, i32 1
  %59 = call i32 @fdt32_ld(ptr noundef %58)
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 %81, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %62, %61, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fdt_find_add_string_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 3
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %24 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 8
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @fdt_find_string_(ptr noundef %28, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.fdt_header, ptr %45, i32 0, i32 8
  %47 = call i32 @fdt32_ld(ptr noundef %46)
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call i32 @fdt_splice_string_(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

57:                                               ; preds = %43
  %58 = call zeroext i1 @can_assume_(i32 noundef 8)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  store i32 1, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %61, %55, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.fdt_header, ptr %11, i32 0, i32 8
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %13, %14
  call void @fdt_set_size_dt_strings(ptr noundef %10, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_string_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.fdt_header, ptr %10, i32 0, i32 3
  %12 = call i32 @fdt32_ld(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 8
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !annotation !4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @fdt_splice_(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 8
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %31, %32
  call void @fdt_set_size_dt_strings(ptr noundef %28, i32 noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_size_dt_strings(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
