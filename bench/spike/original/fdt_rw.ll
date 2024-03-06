target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }
%struct.fdt_node_header = type { i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define i32 @fdt_add_mem_rsv(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @fdt_rw_probe_(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %4, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @fdt_num_mem_rsv(ptr noundef %18)
  %20 = call ptr @fdt_mem_rsv_w_(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @fdt_splice_mem_rsv_(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %37

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @cpu_to_fdt64(i64 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @cpu_to_fdt64(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %28, %26, %14
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_rw_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fdt_ro_probe_(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 5
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = icmp ult i32 %13, 17
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -10, ptr %2, align 4
  br label %32

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 9
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = call i32 @fdt_blocks_misordered_(ptr noundef %17, i32 noundef 16, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  br label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.fdt_header, ptr %25, i32 0, i32 5
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = icmp ugt i32 %27, 17
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @fdt_set_version(ptr noundef %30, i32 noundef 17)
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %23, %15, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv_w_(ptr noundef %0, i32 noundef %1) #0 {
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

declare i32 @fdt_num_mem_rsv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_mem_rsv_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = trunc i64 %26 to i32
  %28 = call i32 @fdt_splice_(ptr noundef %18, ptr noundef %19, i32 noundef %23, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %5, align 4
  br label %46

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.fdt_header, ptr %35, i32 0, i32 2
  %37 = call i32 @fdt32_ld(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %37, %38
  call void @fdt_set_off_dt_struct(ptr noundef %34, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.fdt_header, ptr %41, i32 0, i32 3
  %43 = call i32 @fdt32_ld(ptr noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %43, %44
  call void @fdt_set_off_dt_strings(ptr noundef %40, i32 noundef %45)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %33, %31
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @cpu_to_fdt64(i64 noundef %0) #0 {
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
define i32 @fdt_del_mem_rsv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @fdt_mem_rsv_w_(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @fdt_rw_probe_(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fdt_num_mem_rsv(ptr noundef %18)
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @fdt_splice_mem_rsv_(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 0)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %21, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @fdt_set_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @fdt_rw_probe_(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %4, align 4
  br label %59

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @fdt_get_name(ptr noundef %19, i32 noundef %20, ptr noundef %9)
  %22 = ptrtoint ptr %21 to i64
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %59

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = add i64 %36, 4
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -4
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 4
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -4
  %47 = trunc i64 %46 to i32
  %48 = call i32 @fdt_splice_struct_(ptr noundef %32, ptr noundef %33, i32 noundef %40, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %28
  %52 = load i32, ptr %11, align 4
  store i32 %52, ptr %4, align 4
  br label %59

53:                                               ; preds = %28
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %58, i1 false)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %53, %51, %26, %16
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_struct_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @fdt_splice_(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %5, align 4
  br label %36

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fdt_header, ptr %25, i32 0, i32 9
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %27, %28
  call void @fdt_set_size_dt_struct(ptr noundef %24, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.fdt_header, ptr %31, i32 0, i32 3
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %33, %34
  call void @fdt_set_off_dt_strings(ptr noundef %30, i32 noundef %35)
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %23, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop_placeholder(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @fdt_rw_probe_(ptr noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %14, align 4
  store i32 %19, ptr %6, align 4
  br label %44

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @fdt_resize_property_(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @fdt_add_property_(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %12)
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %28, %20
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %6, align 4
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.fdt_property, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %39, %37, %18
  %45 = load i32, ptr %6, align 4
  ret i32 %45
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @fdt_get_property_w(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %12)
  %18 = load ptr, ptr %11, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %52

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.fdt_property, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 4
  %33 = sub i64 %32, 1
  %34 = and i64 %33, -4
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -4
  %41 = trunc i64 %40 to i32
  %42 = call i32 @fdt_splice_struct_(ptr noundef %25, ptr noundef %29, i32 noundef %35, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %24
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %6, align 4
  br label %52

46:                                               ; preds = %24
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @cpu_to_fdt32(i32 noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.fdt_property, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %44, %22
  %53 = load i32, ptr %6, align 4
  ret i32 %53
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @fdt_check_node_offset_(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %6, align 4
  br label %73

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @fdt_find_add_string_(ptr noundef %24, ptr noundef %25, ptr noundef %16)
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %6, align 4
  br label %73

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @fdt_offset_ptr_w_(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %11, align 8
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = add i64 %37, 4
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -4
  %41 = add i64 12, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call i32 @fdt_splice_struct_(ptr noundef %43, ptr noundef %45, i32 noundef 0, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %31
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  call void @fdt_del_last_string_(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %6, align 4
  br label %73

58:                                               ; preds = %31
  %59 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.fdt_property, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @cpu_to_fdt32(i32 noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.fdt_property, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @cpu_to_fdt32(i32 noundef %68)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.fdt_property, ptr %71, i32 0, i32 1
  store i32 %69, ptr %72, align 4
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %58, %56, %29, %21
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @fdt_setprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @fdt_setprop_placeholder(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %12)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %6, align 4
  br label %32

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %23
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @fdt_appendprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @fdt_rw_probe_(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %16, align 4
  store i32 %21, ptr %6, align 4
  br label %86

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @fdt_get_property_w(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %14)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.fdt_property, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -4
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 4
  %46 = sub i64 %45, 1
  %47 = and i64 %46, -4
  %48 = trunc i64 %47 to i32
  %49 = call i32 @fdt_splice_struct_(ptr noundef %33, ptr noundef %36, i32 noundef %42, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %29
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %6, align 4
  br label %86

54:                                               ; preds = %29
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @cpu_to_fdt32(i32 noundef %55)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.fdt_property, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.fdt_property, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  br label %85

68:                                               ; preds = %22
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @fdt_add_property_(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %12)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %6, align 4
  br label %86

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.fdt_property, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %82, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %78, %54
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %76, %52, %20
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #0 {
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
define i32 @fdt_delprop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fdt_rw_probe_(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @fdt_get_property_w(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %4, align 4
  br label %38

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 4
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -4
  %32 = add i64 12, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @fdt_splice_struct_(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %26, %24, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @fdt_add_subnode_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fdt_rw_probe_(ptr noundef %18)
  store i32 %19, ptr %17, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %17, align 4
  store i32 %22, ptr %5, align 4
  br label %103

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @fdt_subnode_offset_namelen(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -2, ptr %5, align 4
  br label %103

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %103

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @fdt_next_tag(ptr noundef %39, i32 noundef %40, ptr noundef %12)
  br label %42

42:                                               ; preds = %53, %38
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @fdt_next_tag(ptr noundef %44, i32 noundef %45, ptr noundef %12)
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ true, %47 ], [ %52, %50 ]
  br i1 %54, label %42, label %55, !llvm.loop !4

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @fdt_offset_ptr_w_(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, 4
  %63 = sub i64 %62, 1
  %64 = and i64 %63, -4
  %65 = add i64 4, %64
  %66 = add i64 %65, 4
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @fdt_splice_struct_(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %5, align 4
  br label %103

76:                                               ; preds = %55
  %77 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.fdt_node_header, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.fdt_node_header, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, 4
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %88, i1 false)
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.fdt_node_header, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 1 %92, i64 %94, i1 false)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  store ptr %99, ptr %16, align 8
  %100 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %101 = load ptr, ptr %16, align 8
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %76, %74, %35, %31, %21
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_w_(ptr noundef %0, i32 noundef %1) #0 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  %13 = call i32 @fdt_add_subnode_namelen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @fdt_del_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fdt_rw_probe_(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @fdt_node_end_offset_(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @fdt_offset_ptr_w_(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @fdt_splice_struct_(ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef 0)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @fdt_node_end_offset_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_open_into(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 1
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fdt_ro_probe_(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %15, align 4
  store i32 %27, ptr %4, align 4
  br label %139

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fdt_num_mem_rsv(ptr noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.fdt_header, ptr %35, i32 0, i32 5
  %37 = call i32 @fdt32_ld(ptr noundef %36)
  %38 = icmp uge i32 %37, 17
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.fdt_header, ptr %40, i32 0, i32 9
  %42 = call i32 @fdt32_ld(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %56

43:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @fdt_next_tag(ptr noundef %45, i32 noundef %46, ptr noundef %10)
  %48 = icmp ne i32 %47, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %44, !llvm.loop !6

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %4, align 4
  br label %139

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @fdt_blocks_misordered_(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @fdt_move(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %139

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  call void @fdt_set_version(ptr noundef %72, i32 noundef 17)
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  call void @fdt_set_totalsize(ptr noundef %75, i32 noundef %76)
  store i32 0, ptr %4, align 4
  br label %139

77:                                               ; preds = %56
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 40, %79
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.fdt_header, ptr %84, i32 0, i32 8
  %86 = call i32 @fdt32_ld(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = add i64 %83, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 -3, ptr %4, align 4
  br label %139

94:                                               ; preds = %77
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = icmp ugt ptr %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 -3, ptr %4, align 4
  br label %139

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %102, %94
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  call void @fdt_packblocks_(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %129, i1 false)
  %130 = load ptr, ptr %6, align 8
  call void @fdt_set_magic(ptr noundef %130, i32 noundef -804389139)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  call void @fdt_set_totalsize(ptr noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %6, align 8
  call void @fdt_set_version(ptr noundef %133, i32 noundef 17)
  %134 = load ptr, ptr %6, align 8
  call void @fdt_set_last_comp_version(ptr noundef %134, i32 noundef 16)
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.fdt_header, ptr %136, i32 0, i32 7
  %138 = call i32 @fdt32_ld(ptr noundef %137)
  call void @fdt_set_boot_cpuid_phys(ptr noundef %135, i32 noundef %138)
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %121, %119, %93, %71, %69, %53, %26
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  ret i32 %26
}

declare i32 @fdt_ro_probe_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_blocks_misordered_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 40
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 2
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fdt_header, ptr %16, i32 0, i32 4
  %18 = call i32 @fdt32_ld(ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 3
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.fdt_header, ptr %26, i32 0, i32 2
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %28, %29
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.fdt_header, ptr %33, i32 0, i32 1
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.fdt_header, ptr %36, i32 0, i32 3
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.fdt_header, ptr %39, i32 0, i32 8
  %41 = call i32 @fdt32_ld(ptr noundef %40)
  %42 = add i32 %38, %41
  %43 = icmp ult i32 %35, %42
  br label %44

44:                                               ; preds = %32, %22, %12, %3
  %45 = phi i1 [ true, %22 ], [ true, %12 ], [ true, %3 ], [ %43, %32 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare i32 @fdt_move(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fdt_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_packblocks_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 40, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 4
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  call void @fdt_set_off_mem_rsvmap(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.fdt_header, ptr %37, i32 0, i32 2
  %39 = call i32 @fdt32_ld(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  call void @fdt_set_off_dt_struct(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  call void @fdt_set_size_dt_struct(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.fdt_header, ptr %53, i32 0, i32 3
  %55 = call i32 @fdt32_ld(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.fdt_header, ptr %58, i32 0, i32 8
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = zext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.fdt_header, ptr %65, i32 0, i32 8
  %67 = call i32 @fdt32_ld(ptr noundef %66)
  call void @fdt_set_size_dt_strings(ptr noundef %64, i32 noundef %67)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_last_comp_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_boot_cpuid_phys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fdt_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fdt_rw_probe_(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %2, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @fdt_num_mem_rsv(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.fdt_header, ptr %21, i32 0, i32 9
  %23 = call i32 @fdt32_ld(ptr noundef %22)
  call void @fdt_packblocks_(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @fdt_data_size_(ptr noundef %25)
  call void @fdt_set_totalsize(ptr noundef %24, i32 noundef %26)
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %11, %9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_data_size_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 3
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 8
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = add i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %12, i64 %14
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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @fdt_data_size_(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %4
  store i32 -4, ptr %5, align 4
  br label %82

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36, %32
  store i32 -4, ptr %5, align 4
  br label %82

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.fdt_header, ptr %58, i32 0, i32 1
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = icmp ugt ptr %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 -3, ptr %5, align 4
  br label %82

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %73, i64 %81, i1 false)
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %65, %64, %47, %31
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4
  ret void
}

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 3
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fdt_header, ptr %25, i32 0, i32 8
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @fdt_find_string_(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %65

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.fdt_header, ptr %41, i32 0, i32 8
  %43 = call i32 @fdt32_ld(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @fdt_splice_string_(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %4, align 4
  br label %65

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %53, %51, %32
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #5
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 8
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %13, %14
  call void @fdt_set_size_dt_strings(ptr noundef %10, i32 noundef %15)
  ret void
}

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt_splice_string_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 3
  %11 = call i32 @fdt32_ld(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 8
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @fdt_splice_(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.fdt_header, ptr %28, i32 0, i32 8
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %30, %31
  call void @fdt_set_size_dt_strings(ptr noundef %27, i32 noundef %32)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_size_dt_strings(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4
  ret void
}

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fdt_header, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
