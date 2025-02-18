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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 48, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 48
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, -2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %25, i32 noundef 804389138)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @fdt_set_version(ptr noundef %26, i32 noundef 17)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !7
  call void @fdt_set_last_comp_version(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !7
  call void @fdt_set_totalsize(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @fdt_set_off_mem_rsvmap(ptr noundef %31, i32 noundef 48)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.fdt_header, ptr %33, i32 0, i32 4
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  call void @fdt_set_off_dt_struct(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @fdt_set_off_dt_strings(ptr noundef %36, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_magic(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_last_comp_version(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_totalsize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_mem_rsvmap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_struct(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_off_dt_strings(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 3
  store i32 %8, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @fdt_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @fdt_sw_probe_(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %21 = load i32, ptr %13, align 4
  switch i32 %21, label %97 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.fdt_header, ptr %23, i32 0, i32 2
  %25 = call i32 @fdt32_ld(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.fdt_header, ptr %26, i32 0, i32 9
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = add i32 %25, %28
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.fdt_header, ptr %31, i32 0, i32 8
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = add i64 %35, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.fdt_header, ptr %38, i32 0, i32 1
  %40 = call i32 @fdt32_ld(ptr noundef %39)
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

44:                                               ; preds = %22
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = add i64 %45, %46
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.fdt_header, ptr %54, i32 0, i32 1
  %56 = call i32 @fdt32_ld(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !22
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp ule ptr %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %52
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %11, align 8, !tbaa !22
  %77 = load ptr, ptr %10, align 8, !tbaa !22
  %78 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  br label %86

79:                                               ; preds = %52
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = load ptr, ptr %10, align 8, !tbaa !22
  %82 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %82, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !7
  call void @fdt_set_totalsize(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.fdt_header, ptr %89, i32 0, i32 3
  %91 = call i32 @fdt32_ld(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !7
  call void @fdt_set_off_dt_strings(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %93, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %51, %43, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.fdt_header, ptr %4, i32 0, i32 0
  %6 = call i32 @fdt32_ld(ptr noundef %5)
  %7 = icmp eq i32 %6, -804389139
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -7, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.fdt_header, ptr %10, i32 0, i32 0
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_add_reservemap_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @fdt_sw_probe_memrsv_(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %51 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.fdt_header, ptr %21, i32 0, i32 2
  %23 = call i32 @fdt32_ld(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 1
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %8, align 8, !tbaa !26
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = call i64 @cpu_to_fdt64(i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !28
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = call i64 @cpu_to_fdt64(i64 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = add i64 %48, 16
  %50 = trunc i64 %49 to i32
  call void @fdt_set_off_dt_struct(ptr noundef %46, i32 noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_memrsv_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fdt_sw_probe_(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 3
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cpu_to_fdt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 8, !tbaa !24
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 48
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 40
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 32
  %21 = or i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !24
  %24 = zext i8 %23 to i64
  %25 = shl i64 %24, 24
  %26 = or i64 %21, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !24
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 16
  %31 = or i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %2, i64 6
  %33 = load i8, ptr %32, align 2, !tbaa !24
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 8
  %36 = or i64 %31, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define i32 @fdt_finish_reservemap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fdt_add_reservemap_entry(ptr noundef %6, i64 noundef 0, i64 noundef 0)
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.fdt_header, ptr %14, i32 0, i32 1
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  call void @fdt_set_off_dt_strings(ptr noundef %13, i32 noundef %16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @fdt_begin_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @fdt_sw_probe_struct_(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %44 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = add i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 4
  %27 = sub i64 %26, 1
  %28 = and i64 %27, -4
  %29 = add i64 4, %28
  %30 = call ptr @fdt_grab_space_(ptr noundef %23, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %18
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

34:                                               ; preds = %18
  %35 = call i32 @cpu_to_fdt32(i32 noundef 1)
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = load i32, ptr %7, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %34, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_sw_probe_struct_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @fdt_sw_probe_(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 3
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.fdt_header, ptr %16, i32 0, i32 1
  %18 = call i32 @fdt32_ld(ptr noundef %17)
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @fdt_grab_space_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 9
  %11 = call i32 @fdt32_ld(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.fdt_header, ptr %12, i32 0, i32 1
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.fdt_header, ptr %15, i32 0, i32 2
  %17 = call i32 @fdt32_ld(ptr noundef %16)
  %18 = sub i32 %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 8
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = sub i32 %18, %21
  store i32 %22, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = add i64 %24, %25
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = add i64 %32, %33
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = add i64 %42, %43
  %45 = trunc i64 %44 to i32
  call void @fdt_set_size_dt_struct(ptr noundef %40, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = call ptr @fdt_offset_ptr_w_(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !24
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_end_node(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @fdt_sw_probe_struct_(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @fdt_grab_space_(ptr noundef %16, i64 noundef 4)
  store ptr %17, ptr %4, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %15
  %22 = call i32 @cpu_to_fdt32(i32 noundef 2)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @fdt_sw_probe_struct_(ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %74 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @sw_flags(ptr noundef %24)
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = call i32 @fdt_add_string_(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !7
  br label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call i32 @fdt_find_add_string_(ptr noundef %33, ptr noundef %34, ptr noundef %12)
  store i32 %35, ptr %11, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr %11, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 4
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -4
  %47 = add i64 12, %46
  %48 = call ptr @fdt_grab_space_(ptr noundef %41, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !35
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  call void @fdt_del_last_string_(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

58:                                               ; preds = %40
  %59 = call i32 @cpu_to_fdt32(i32 noundef 3)
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.fdt_property, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !37
  %62 = load i32, ptr %11, align 4, !tbaa !7
  %63 = call i32 @cpu_to_fdt32(i32 noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.fdt_property, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4, !tbaa !39
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = call i32 @cpu_to_fdt32(i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.fdt_property, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !40
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.fdt_property, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %72, ptr %73, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %58, %57, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sw_flags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.fdt_header, ptr %3, i32 0, i32 6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 1
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.fdt_header, ptr %18, i32 0, i32 8
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sub nsw i32 0, %25
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 2
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.fdt_header, ptr %32, i32 0, i32 9
  %34 = call i32 @fdt32_ld(ptr noundef %33)
  %35 = add i32 %31, %34
  store i32 %35, ptr %9, align 4, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 1
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = add i32 %38, %39
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load i32, ptr %10, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %8, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = add nsw i32 %53, %54
  call void @fdt_set_size_dt_strings(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load i32, ptr %3, align 4
  ret i32 %58
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 1
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.fdt_header, ptr %18, i32 0, i32 8
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %21, align 4, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = load i32, ptr %9, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call ptr @fdt_find_string_(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 1, ptr %40, align 4, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 @fdt_add_string_(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @fdt_del_last_string_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 8
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call i64 @strlen(ptr noundef %10) #8
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = sub nsw i32 %15, %16
  call void @fdt_set_size_dt_strings(ptr noundef %14, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = call i32 @fdt_property_placeholder(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @fdt_sw_probe_struct_(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %102 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @fdt_grab_space_(ptr noundef %25, i64 noundef 4)
  store ptr %26, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

30:                                               ; preds = %24
  %31 = call i32 @cpu_to_fdt32(i32 noundef 9)
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %31, ptr %32, align 4, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.fdt_header, ptr %33, i32 0, i32 1
  %35 = call i32 @fdt32_ld(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 8
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = sub i32 %35, %38
  store i32 %39, ptr %6, align 4, !tbaa !7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.fdt_header, ptr %40, i32 0, i32 2
  %42 = call i32 @fdt32_ld(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.fdt_header, ptr %43, i32 0, i32 9
  %45 = call i32 @fdt32_ld(ptr noundef %44)
  %46 = add i32 %42, %45
  store i32 %46, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load i32, ptr %7, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = load i32, ptr %6, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.fdt_header, ptr %55, i32 0, i32 8
  %57 = call i32 @fdt32_ld(ptr noundef %56)
  %58 = zext i32 %57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %54, i64 %58, i1 false)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !7
  call void @fdt_set_off_dt_strings(ptr noundef %59, i32 noundef %60)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %86, %30
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !7
  %64 = call i32 @fdt_next_tag(ptr noundef %62, i32 noundef %63, ptr noundef %10)
  store i32 %64, ptr %8, align 4, !tbaa !7
  %65 = icmp ne i32 %64, 9
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = call ptr @fdt_offset_ptr_w_(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %73 = load ptr, ptr %13, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.fdt_property, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = call i32 @fdt32_to_cpu(i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !7
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.fdt_header, ptr %77, i32 0, i32 8
  %79 = call i32 @fdt32_ld(ptr noundef %78)
  %80 = load i32, ptr %14, align 4, !tbaa !7
  %81 = add i32 %80, %79
  store i32 %81, ptr %14, align 4, !tbaa !7
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = call i32 @cpu_to_fdt32(i32 noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.fdt_property, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %86

86:                                               ; preds = %69, %66
  %87 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %87, ptr %9, align 4, !tbaa !7
  br label %61, !llvm.loop !41

88:                                               ; preds = %61
  %89 = load i32, ptr %10, align 4, !tbaa !7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load i32, ptr %7, align 4, !tbaa !7
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.fdt_header, ptr %96, i32 0, i32 8
  %98 = call i32 @fdt32_ld(ptr noundef %97)
  %99 = add i32 %95, %98
  call void @fdt_set_totalsize(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fdt_set_last_comp_version(ptr noundef %100, i32 noundef 2)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fdt_set_magic(ptr noundef %101, i32 noundef -804389139)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %93, %91, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_w_(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call ptr @fdt_offset_ptr_(ptr noundef %5, i32 noundef %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 0
  %4 = load i8, ptr %3, align 4, !tbaa !24
  %5 = zext i8 %4 to i64
  %6 = shl i64 %5, 24
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i64
  %10 = shl i64 %9, 16
  %11 = or i64 %6, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i8, ptr %12, align 2, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 8
  %16 = or i64 %11, %15
  %17 = getelementptr inbounds i8, ptr %2, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i64
  %20 = or i64 %16, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_size_dt_struct(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 9
  store i32 %8, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fdt_set_size_dt_strings(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call i32 @cpu_to_fdt32(i32 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fdt_header, ptr %9, i32 0, i32 8
  store i32 %8, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @fdt_find_string_(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_offset_ptr_(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.fdt_header, ptr %6, i32 0, i32 2
  %8 = call i32 @fdt32_ld(ptr noundef %7)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  ret ptr %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10fdt_header", !4, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"fdt_header", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!15 = !{!14, !8, i64 20}
!16 = !{!14, !8, i64 24}
!17 = !{!14, !8, i64 4}
!18 = !{!14, !8, i64 16}
!19 = !{!14, !8, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !4, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!14, !8, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17fdt_reserve_entry", !4, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"fdt_reserve_entry", !10, i64 0, !10, i64 8}
!30 = !{!29, !10, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15fdt_node_header", !4, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"fdt_node_header", !8, i64 0, !5, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12fdt_property", !4, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"fdt_property", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12}
!39 = !{!38, !8, i64 8}
!40 = !{!38, !8, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!14, !8, i64 36}
!44 = !{!14, !8, i64 32}
