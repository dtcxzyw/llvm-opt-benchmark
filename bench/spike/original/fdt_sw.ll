target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define i32 @fdt_create_with_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 48, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -3, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -18, ptr %4, align 4
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %9, align 8
  call void @fdt_set_magic(ptr noundef %24, i32 noundef 804389138)
  %25 = load ptr, ptr %9, align 8
  call void @fdt_set_version(ptr noundef %25, i32 noundef 17)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %7, align 4
  call void @fdt_set_last_comp_version(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  call void @fdt_set_totalsize(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  call void @fdt_set_off_mem_rsvmap(ptr noundef %30, i32 noundef 48)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.fdt_header, ptr %32, i32 0, i32 4
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  call void @fdt_set_off_dt_struct(ptr noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %9, align 8
  call void @fdt_set_off_dt_strings(ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %20, %19, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

; Function Attrs: nounwind uwtable
define i32 @fdt_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @fdt_create_with_flags(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @fdt_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @fdt_sw_probe_(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %12, align 4
  store i32 %17, ptr %4, align 4
  br label %93

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.fdt_header, ptr %19, i32 0, i32 2
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fdt_header, ptr %22, i32 0, i32 9
  %24 = call i32 @fdt32_ld(ptr noundef %23)
  %25 = add i32 %21, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fdt_header, ptr %27, i32 0, i32 8
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %31, %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.fdt_header, ptr %34, i32 0, i32 1
  %36 = call i32 @fdt32_ld(ptr noundef %35)
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i32 -13, ptr %4, align 4
  br label %93

40:                                               ; preds = %18
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %41, %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -3, ptr %4, align 4
  br label %93

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.fdt_header, ptr %50, i32 0, i32 1
  %52 = call i32 @fdt32_ld(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i64, ptr %9, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i64, ptr %9, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ule ptr %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %71, i1 false)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  br label %82

75:                                               ; preds = %48
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %8, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  call void @fdt_set_totalsize(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.fdt_header, ptr %85, i32 0, i32 3
  %87 = call i32 @fdt32_ld(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %47, %39, %16
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 0
  %6 = call i32 @fdt32_ld(ptr noundef %5)
  %7 = icmp eq i32 %6, -804389139
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fdt_header, ptr %10, i32 0, i32 0
  %12 = call i32 @fdt32_ld(ptr noundef %11)
  %13 = icmp ne i32 %12, 804389138
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -9, ptr %2, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %14, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_add_reservemap_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %12 = call i32 @fdt_sw_probe_memrsv_(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fdt_header, ptr %17, i32 0, i32 2
  %19 = call i32 @fdt32_ld(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.fdt_header, ptr %23, i32 0, i32 1
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -3, ptr %4, align 4
  br label %47

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @cpu_to_fdt64(i64 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @cpu_to_fdt64(i64 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = add i64 %44, 16
  %46 = trunc i64 %45 to i32
  call void @fdt_set_off_dt_struct(ptr noundef %42, i32 noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %29, %28, %14
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_memrsv_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fdt_sw_probe_(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 3
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -7, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
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
define i32 @fdt_finish_reservemap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fdt_add_reservemap_entry(ptr noundef %5, i64 noundef 0, i64 noundef 0)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fdt_header, ptr %13, i32 0, i32 1
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  call void @fdt_set_off_dt_strings(ptr noundef %12, i32 noundef %15)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @fdt_begin_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @fdt_sw_probe_struct_(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 4
  %23 = sub i64 %22, 1
  %24 = and i64 %23, -4
  %25 = add i64 4, %24
  %26 = call ptr @fdt_grab_space_(ptr noundef %19, i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  store i32 -3, ptr %3, align 4
  br label %40

30:                                               ; preds = %14
  %31 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.fdt_node_header, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.fdt_node_header, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %37, i64 %39, i1 false)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %30, %29, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_struct_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @fdt_sw_probe_(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 3
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.fdt_header, ptr %15, i32 0, i32 1
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 -7, ptr %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @fdt_grab_space_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.fdt_header, ptr %8, i32 0, i32 9
  %10 = call i32 @fdt32_ld(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.fdt_header, ptr %11, i32 0, i32 1
  %13 = call i32 @fdt32_ld(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.fdt_header, ptr %14, i32 0, i32 2
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = sub i32 %13, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.fdt_header, ptr %18, i32 0, i32 8
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = sub i32 %17, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %31, %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %2
  store ptr null, ptr %3, align 8
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %41, %42
  %44 = trunc i64 %43 to i32
  call void @fdt_set_size_dt_struct(ptr noundef %39, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @fdt_offset_ptr_w_(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %38, %37
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_end_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fdt_sw_probe_struct_(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %2, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @fdt_grab_space_(ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -3, ptr %2, align 4
  br label %20

17:                                               ; preds = %11
  %18 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %19 = load ptr, ptr %4, align 8
  store i32 %18, ptr %19, align 4
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %17, %16, %9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @fdt_property_placeholder(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @fdt_sw_probe_struct_(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %5, align 4
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @sw_flags(ptr noundef %20)
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @fdt_add_string_(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fdt_find_add_string_(ptr noundef %29, ptr noundef %30, ptr noundef %12)
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -3, ptr %5, align 4
  br label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, 4
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -4
  %43 = add i64 12, %42
  %44 = call ptr @fdt_grab_space_(ptr noundef %37, i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @fdt_del_last_string_(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  store i32 -3, ptr %5, align 4
  br label %70

54:                                               ; preds = %36
  %55 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.fdt_property, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @cpu_to_fdt32(i32 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.fdt_property, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @cpu_to_fdt32(i32 noundef %62)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.fdt_property, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.fdt_property, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %9, align 8
  store ptr %68, ptr %69, align 8
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %54, %53, %35, %17
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @sw_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fdt_header, ptr %3, i32 0, i32 6
  %5 = call i32 @fdt32_ld(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_add_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 1
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.fdt_header, ptr %17, i32 0, i32 8
  %19 = call i32 @fdt32_ld(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #5
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.fdt_header, ptr %28, i32 0, i32 2
  %30 = call i32 @fdt32_ld(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.fdt_header, ptr %31, i32 0, i32 9
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = add i32 %30, %33
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fdt_header, ptr %35, i32 0, i32 1
  %37 = call i32 @fdt32_ld(ptr noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %37, %38
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %56

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %50, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %52, %53
  call void @fdt_set_size_dt_strings(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %43, %42
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_find_add_string_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fdt_header, ptr %12, i32 0, i32 1
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fdt_header, ptr %17, i32 0, i32 8
  %19 = call i32 @fdt32_ld(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @fdt_find_string_(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fdt_add_string_(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %38, %31
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 8
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 %15, %16
  call void @fdt_set_size_dt_strings(ptr noundef %14, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fdt_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @fdt_property_placeholder(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %18
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @fdt_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @fdt_sw_probe_struct_(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %2, align 4
  br label %98

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @fdt_grab_space_(ptr noundef %21, i64 noundef 4)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -3, ptr %2, align 4
  br label %98

26:                                               ; preds = %20
  %27 = call i32 @cpu_to_fdt32(i32 noundef 9)
  %28 = load ptr, ptr %5, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fdt_header, ptr %29, i32 0, i32 1
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.fdt_header, ptr %32, i32 0, i32 8
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = sub i32 %31, %34
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fdt_header, ptr %36, i32 0, i32 2
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fdt_header, ptr %39, i32 0, i32 9
  %41 = call i32 @fdt32_ld(ptr noundef %40)
  %42 = add i32 %38, %41
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.fdt_header, ptr %51, i32 0, i32 8
  %53 = call i32 @fdt32_ld(ptr noundef %52)
  %54 = zext i32 %53 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 %54, i1 false)
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %7, align 4
  call void @fdt_set_off_dt_strings(ptr noundef %55, i32 noundef %56)
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %82, %26
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @fdt_next_tag(ptr noundef %58, i32 noundef %59, ptr noundef %10)
  store i32 %60, ptr %8, align 4
  %61 = icmp ne i32 %60, 9
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @fdt_offset_ptr_w_(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.fdt_property, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @fdt32_to_cpu(i32 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.fdt_header, ptr %73, i32 0, i32 8
  %75 = call i32 @fdt32_ld(ptr noundef %74)
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @cpu_to_fdt32(i32 noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.fdt_property, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %65, %62
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %9, align 4
  br label %57, !llvm.loop !4

84:                                               ; preds = %57
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %2, align 4
  br label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.fdt_header, ptr %92, i32 0, i32 8
  %94 = call i32 @fdt32_ld(ptr noundef %93)
  %95 = add i32 %91, %94
  call void @fdt_set_totalsize(ptr noundef %90, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8
  call void @fdt_set_last_comp_version(ptr noundef %96, i32 noundef 2)
  %97 = load ptr, ptr %3, align 8
  call void @fdt_set_magic(ptr noundef %97, i32 noundef -804389139)
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %89, %87, %25, %18
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #0 {
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

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #4

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
