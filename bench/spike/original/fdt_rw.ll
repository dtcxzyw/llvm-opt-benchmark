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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @fdt_rw_probe_(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4, !tbaa !9
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
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @fdt_num_mem_rsv(ptr noundef %22)
  %24 = call ptr @fdt_mem_rsv_w_(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @fdt_splice_mem_rsv_(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1)
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

32:                                               ; preds = %20
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = call i64 @cpu_to_fdt64(i64 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = call i64 @cpu_to_fdt64(i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fdt_ro_probe_(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %38 [
    i32 0, label %14
    i32 1, label %36
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 5
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = icmp ult i32 %17, 17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -10, ptr %2, align 4
  br label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.fdt_header, ptr %22, i32 0, i32 9
  %24 = call i32 @fdt32_ld(ptr noundef %23)
  %25 = call i32 @fdt_blocks_misordered_(ptr noundef %21, i32 noundef 16, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -12, ptr %2, align 4
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 5
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = icmp ugt i32 %31, 17
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fdt_set_version(ptr noundef %34, i32 noundef 17)
  br label %35

35:                                               ; preds = %33, %28
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %27, %19, %12
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_mem_rsv_w_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 16
  %28 = trunc i64 %27 to i32
  %29 = call i32 @fdt_splice_(ptr noundef %19, ptr noundef %20, i32 noundef %24, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 2
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = add i32 %38, %39
  call void @fdt_set_off_dt_struct(ptr noundef %35, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.fdt_header, ptr %42, i32 0, i32 3
  %44 = call i32 @fdt32_ld(ptr noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !9
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 48
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !16
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 40
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 32
  %21 = or i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 24
  %26 = or i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 16
  %31 = or i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 6
  %33 = load i8, ptr %32, align 2, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !16
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call ptr @fdt_mem_rsv_w_(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @fdt_rw_probe_(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !9
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
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @fdt_num_mem_rsv(ptr noundef %22)
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @fdt_rw_probe_(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4, !tbaa !9
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
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call ptr @fdt_get_name(ptr noundef %23, i32 noundef %24, ptr noundef %9)
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call i64 @strlen(ptr noundef %33) #8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = add i64 %40, 4
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -4
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 4
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -4
  %51 = trunc i64 %50 to i32
  %52 = call i32 @fdt_splice_struct_(ptr noundef %36, ptr noundef %37, i32 noundef %44, i32 noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  %56 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %63

57:                                               ; preds = %32
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call i32 @fdt_splice_(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 9
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = add i32 %28, %29
  call void @fdt_set_size_dt_struct(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.fdt_header, ptr %32, i32 0, i32 3
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call i32 @fdt_rw_probe_(ptr noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
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
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @fdt_resize_property_(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %12)
  store i32 %29, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call i32 @fdt_add_property_(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %12)
  store i32 %37, ptr %13, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %32, %24
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.fdt_property, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %46, ptr %47, align 8, !tbaa !3
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = call ptr @fdt_get_property_w(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %12)
  %19 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.fdt_property, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -4
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -4
  %42 = trunc i64 %41 to i32
  %43 = call i32 @fdt_splice_struct_(ptr noundef %26, ptr noundef %30, i32 noundef %36, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %53

47:                                               ; preds = %25
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = call i32 @cpu_to_fdt32(i32 noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.fdt_property, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 4, !tbaa !23
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = call i32 @fdt_check_node_offset_(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call i32 @fdt_find_add_string_(ptr noundef %25, ptr noundef %26, ptr noundef %16)
  store i32 %27, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = call ptr @fdt_offset_ptr_w_(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %35, ptr %36, align 8, !tbaa !19
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -4
  %42 = add i64 12, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = call i32 @fdt_splice_struct_(ptr noundef %44, ptr noundef %46, i32 noundef 0, i32 noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !9
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %32
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !17
  call void @fdt_del_last_string_(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

59:                                               ; preds = %32
  %60 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %61 = load ptr, ptr %11, align 8, !tbaa !21
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.fdt_property, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 4, !tbaa !25
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = call i32 @cpu_to_fdt32(i32 noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !21
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.fdt_property, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 4, !tbaa !26
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = call i32 @cpu_to_fdt32(i32 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.fdt_property, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %59, %57, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %75 = load i32, ptr %6, align 4
  ret i32 %75
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = call i32 @fdt_setprop_placeholder(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12)
  store i32 %19, ptr %13, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !9
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 @fdt_rw_probe_(ptr noundef %18)
  store i32 %19, ptr %16, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %16, align 4, !tbaa !9
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
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = call ptr @fdt_get_property_w(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %14)
  store ptr %30, ptr %12, align 8, !tbaa !19
  %31 = load ptr, ptr %12, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.fdt_property, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, 4
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -4
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 4
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -4
  %52 = trunc i64 %51 to i32
  %53 = call i32 @fdt_splice_struct_(ptr noundef %37, ptr noundef %40, i32 noundef %46, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %33
  %57 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

58:                                               ; preds = %33
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = call i32 @cpu_to_fdt32(i32 noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.fdt_property, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !23
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.fdt_property, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %71, i1 false)
  br label %89

72:                                               ; preds = %26
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = call i32 @fdt_add_property_(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %12)
  store i32 %77, ptr %13, align 4, !tbaa !9
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.fdt_property, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = call ptr @fdt_get_property(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !16
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !16
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !16
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @fdt_rw_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %11, align 4, !tbaa !9
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
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call ptr @fdt_get_property_w(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %8, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = add i64 %32, 4
  %34 = sub i64 %33, 1
  %35 = and i64 %34, -4
  %36 = add i64 12, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = load i32, ptr %10, align 4, !tbaa !9
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @fdt_rw_probe_(ptr noundef %19)
  store i32 %20, ptr %17, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %26 = load i32, ptr %18, align 4
  switch i32 %26, label %107 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 @fdt_subnode_offset_namelen(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call i32 @fdt_next_tag(ptr noundef %43, i32 noundef %44, ptr noundef %12)
  br label %46

46:                                               ; preds = %57, %42
  %47 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call i32 @fdt_next_tag(ptr noundef %48, i32 noundef %49, ptr noundef %12)
  store i32 %50, ptr %15, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ true, %51 ], [ %56, %54 ]
  br i1 %58, label %46, label %59, !llvm.loop !29

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = call ptr @fdt_offset_ptr_w_(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !31
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = add i64 %65, 4
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -4
  %69 = add i64 4, %68
  %70 = add i64 %69, 4
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !31
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = call i32 @fdt_splice_struct_(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !9
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

80:                                               ; preds = %59
  %81 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4, !tbaa !33
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 4
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %10, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %96, i64 %98, i1 false)
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  store ptr %103, ptr %16, align 8, !tbaa !27
  %104 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  store i32 %104, ptr %105, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %107

107:                                              ; preds = %80, %78, %39, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_w_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @fdt_offset_ptr_(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @fdt_add_subnode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call i64 @strlen(ptr noundef %10) #8
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @fdt_rw_probe_(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !9
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
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call i32 @fdt_node_end_offset_(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call ptr @fdt_offset_ptr_w_(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sub nsw i32 %30, %31
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 1
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @fdt_ro_probe_(ptr noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %31 = load i32, ptr %16, align 4
  switch i32 %31, label %143 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @fdt_num_mem_rsv(ptr noundef %33)
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.fdt_header, ptr %39, i32 0, i32 5
  %41 = call i32 @fdt32_ld(ptr noundef %40)
  %42 = icmp uge i32 %41, 17
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.fdt_header, ptr %44, i32 0, i32 9
  %46 = call i32 @fdt32_ld(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %60

47:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call i32 @fdt_next_tag(ptr noundef %49, i32 noundef %50, ptr noundef %10)
  %52 = icmp ne i32 %51, 9
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %48, !llvm.loop !35

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call i32 @fdt_blocks_misordered_(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = call i32 @fdt_move(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  call void @fdt_set_version(ptr noundef %76, i32 noundef 17)
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !9
  call void @fdt_set_size_dt_struct(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !9
  call void @fdt_set_totalsize(ptr noundef %79, i32 noundef %80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

81:                                               ; preds = %60
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = add i64 40, %83
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.fdt_header, ptr %88, i32 0, i32 8
  %90 = call i32 @fdt32_ld(ptr noundef %89)
  %91 = zext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !9
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %99, ptr %14, align 8, !tbaa !17
  %100 = load ptr, ptr %14, align 8, !tbaa !17
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load ptr, ptr %12, align 8, !tbaa !17
  %105 = icmp ugt ptr %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  %107 = load ptr, ptr %14, align 8, !tbaa !17
  %108 = load ptr, ptr %13, align 8, !tbaa !17
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8, !tbaa !17
  %112 = ptrtoint ptr %111 to i64
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %14, align 8, !tbaa !17
  %114 = load ptr, ptr %14, align 8, !tbaa !17
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = icmp ugt ptr %117, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %110
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

124:                                              ; preds = %110
  br label %125

125:                                              ; preds = %124, %106, %98
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %14, align 8, !tbaa !17
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = load i32, ptr %10, align 4, !tbaa !9
  call void @fdt_packblocks_(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %134, i32 noundef -804389139)
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %7, align 4, !tbaa !9
  call void @fdt_set_totalsize(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  call void @fdt_set_version(ptr noundef %137, i32 noundef 17)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  call void @fdt_set_last_comp_version(ptr noundef %138, i32 noundef 16)
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.fdt_header, ptr %140, i32 0, i32 7
  %142 = call i32 @fdt32_ld(ptr noundef %141)
  call void @fdt_set_boot_cpuid_phys(ptr noundef %139, i32 noundef %142)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %125, %123, %97, %75, %73, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 40
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 2
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.fdt_header, ptr %16, i32 0, i32 4
  %18 = call i32 @fdt32_ld(ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add i32 %18, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.fdt_header, ptr %23, i32 0, i32 3
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 2
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = add i32 %28, %29
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.fdt_header, ptr %33, i32 0, i32 1
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 3
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 40, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.fdt_header, ptr %23, i32 0, i32 4
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !9
  call void @fdt_set_off_mem_rsvmap(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.fdt_header, ptr %37, i32 0, i32 2
  %39 = call i32 @fdt32_ld(ptr noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !9
  call void @fdt_set_off_dt_struct(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void @fdt_set_size_dt_struct(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.fdt_header, ptr %53, i32 0, i32 3
  %55 = call i32 @fdt32_ld(ptr noundef %54)
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.fdt_header, ptr %58, i32 0, i32 8
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = zext i32 %60 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %57, i64 %61, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load i32, ptr %11, align 4, !tbaa !9
  call void @fdt_set_off_dt_strings(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.fdt_header, ptr %65, i32 0, i32 8
  %67 = call i32 @fdt32_ld(ptr noundef %66)
  call void @fdt_set_size_dt_strings(ptr noundef %64, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_last_comp_version(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_boot_cpuid_phys(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 7
  store i32 %8, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fdt_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @fdt_rw_probe_(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %31 [
    i32 0, label %15
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @fdt_num_mem_rsv(ptr noundef %16)
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 9
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  call void @fdt_packblocks_(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @fdt_data_size_(ptr noundef %29)
  call void @fdt_set_totalsize(ptr noundef %28, i32 noundef %30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt_data_size_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.fdt_header, ptr %3, i32 0, i32 3
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !9
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @fdt_data_size_(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37, %33
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !17
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.fdt_header, ptr %59, i32 0, i32 1
  %61 = call i32 @fdt32_ld(ptr noundef %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = icmp ugt ptr %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %74, i64 %82, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %66, %65, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 3
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 0, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 8
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = call ptr @fdt_find_string_(ptr noundef %25, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.fdt_header, ptr %42, i32 0, i32 8
  %44 = call i32 @fdt32_ld(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = call i32 @fdt_splice_string_(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !9
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 1, ptr %55, align 4, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %54, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.fdt_header, ptr %11, i32 0, i32 8
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.fdt_header, ptr %10, i32 0, i32 3
  %12 = call i32 @fdt32_ld(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 8
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call i32 @fdt_splice_(ptr noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 8
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17fdt_reserve_entry", !4, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"fdt_reserve_entry", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12fdt_property", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS12fdt_property", !4, i64 0}
!23 = !{!24, !10, i64 4}
!24 = !{!"fdt_property", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 12}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !4, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15fdt_node_header", !4, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"fdt_node_header", !10, i64 0, !5, i64 4}
!35 = distinct !{!35, !30}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10fdt_header", !4, i64 0}
!38 = !{!39, !10, i64 20}
!39 = !{!"fdt_header", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!40 = !{!39, !10, i64 36}
!41 = !{!39, !10, i64 4}
!42 = !{!39, !10, i64 0}
!43 = !{!39, !10, i64 24}
!44 = !{!39, !10, i64 28}
!45 = !{!39, !10, i64 8}
!46 = !{!39, !10, i64 12}
!47 = !{!39, !10, i64 32}
!48 = !{!39, !10, i64 16}
