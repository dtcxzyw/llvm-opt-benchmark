target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_reserve_entry = type { i64, i64 }
%struct.fdt_node_header = type { i32, [0 x i8] }
%struct.fdt_property = type { i32, i32, i32, [0 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"linux,phandle\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @fdt_ro_probe_(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.fdt_header, ptr %18, i32 0, i32 3
  %20 = call i32 @fdt32_ld(ptr noundef %19)
  %21 = add i32 %17, %20
  store i32 %21, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %22, ptr %11, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %127

26:                                               ; preds = %3
  store i32 -4, ptr %11, align 4, !tbaa !7
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %8, align 4, !tbaa !7
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %127

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = sub i32 %32, %33
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 0
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = icmp eq i32 %38, -804389139
  br i1 %39, label %40, label %74

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %127

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.fdt_header, ptr %45, i32 0, i32 5
  %47 = call i32 @fdt32_ld(ptr noundef %46)
  %48 = icmp uge i32 %47, 17
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.fdt_header, ptr %51, i32 0, i32 8
  %53 = call i32 @fdt32_ld(ptr noundef %52)
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %127

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.fdt_header, ptr %57, i32 0, i32 8
  %59 = call i32 @fdt32_ld(ptr noundef %58)
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.fdt_header, ptr %66, i32 0, i32 8
  %68 = call i32 @fdt32_ld(ptr noundef %67)
  %69 = load i32, ptr %6, align 4, !tbaa !7
  %70 = sub i32 %68, %69
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %10, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %65, %56
  br label %73

73:                                               ; preds = %72, %44
  br label %103

74:                                               ; preds = %31
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.fdt_header, ptr %75, i32 0, i32 0
  %77 = call i32 @fdt32_ld(ptr noundef %76)
  %78 = icmp eq i32 %77, 804389138
  br i1 %78, label %79, label %101

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !7
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.fdt_header, ptr %84, i32 0, i32 8
  %86 = call i32 @fdt32_ld(ptr noundef %85)
  %87 = sub i32 0, %86
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %79
  br label %127

90:                                               ; preds = %82
  %91 = load i32, ptr %6, align 4, !tbaa !7
  %92 = sub nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !tbaa !7
  %98 = sub nsw i32 0, %97
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %10, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %96, %90
  br label %102

101:                                              ; preds = %74
  store i32 -13, ptr %11, align 4, !tbaa !7
  br label %127

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %73
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !7
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store ptr %107, ptr %12, align 8, !tbaa !13
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = call ptr @memchr(ptr noundef %108, i32 noundef 0, i64 noundef %109) #7
  store ptr %110, ptr %13, align 8, !tbaa !13
  %111 = load ptr, ptr %13, align 8, !tbaa !13
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  store i32 -8, ptr %11, align 4, !tbaa !7
  br label %127

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !13
  %119 = load ptr, ptr %12, align 8, !tbaa !13
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %123, ptr %124, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

127:                                              ; preds = %113, %101, %89, %55, %43, %30, %25
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4, !tbaa !7
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %131, ptr %132, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %130, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fdt_ro_probe_(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @fdt_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call ptr @fdt_get_string(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %35, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = call i32 @fdt_next_node(ptr noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, ptr %9, align 4
  br label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = call i32 @fdt_get_phandle(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !7
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %31, ptr %6, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %30, %23
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %43 [
    i32 0, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %33
  br label %10

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !7
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %40, ptr %41, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call ptr @fdt_getprop(ptr noundef %9, i32 noundef %10, ptr noundef @.str, ptr noundef %7)
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %30

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = call ptr @fdt_getprop(ptr noundef %19, i32 noundef %20, ptr noundef @.str.1, ptr noundef %7)
  store ptr %21, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 @fdt32_ld(ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @fdt_find_max_phandle(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %24, ptr %25, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @fdt_ro_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %37 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = call ptr @fdt_mem_rsv(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %29, i32 0, i32 0
  %31 = call i64 @fdt64_ld(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %33, i32 0, i32 1
  %35 = call i64 @fdt64_ld(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %35, ptr %36, align 8, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 4
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = add i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 4
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 1
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = sub i64 %30, 16
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = call ptr @fdt_mem_rsv_(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fdt64_ld(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i64
  %9 = shl i64 %8, 56
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i64
  %14 = shl i64 %13, 48
  %15 = or i64 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i64
  %20 = shl i64 %19, 40
  %21 = or i64 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 32
  %27 = or i64 %21, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = shl i64 %31, 24
  %33 = or i64 %27, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, 16
  %39 = or i64 %33, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = or i64 %45, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define i32 @fdt_num_mem_rsv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call ptr @fdt_mem_rsv(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %13, i32 0, i32 1
  %15 = call i64 @fdt64_ld(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !7
  br label %7, !llvm.loop !20

23:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @fdt_ro_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %53 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp sge i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = call i32 @fdt_nodename_eq_(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

42:                                               ; preds = %33, %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = call i32 @fdt_next_node(ptr noundef %44, i32 noundef %45, ptr noundef %10)
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %22, !llvm.loop !22

47:                                               ; preds = %28
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %50, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_nodename_eq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = call ptr @fdt_get_name(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = call ptr @memchr(ptr noundef %41, i32 noundef 64, i64 noundef %43) #7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !13
  %48 = load i32, ptr %9, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %46, %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %54, %39, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 @fdt_subnode_offset_namelen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @fdt_ro_probe_(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %27 = load i32, ptr %12, align 4
  switch i32 %27, label %120 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call ptr @memchr(ptr noundef %34, i32 noundef 47, i64 noundef %39) #7
  store ptr %40, ptr %13, align 8, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %44, ptr %13, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @fdt_get_alias_namelen(ptr noundef %46, ptr noundef %47, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = call i32 @fdt_path_offset(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !7
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %62, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %120 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %28
  br label %67

67:                                               ; preds = %117, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %72

72:                                               ; preds = %85, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

85:                                               ; preds = %77
  br label %72, !llvm.loop !23

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call ptr @memchr(ptr noundef %87, i32 noundef 47, i64 noundef %92) #7
  store ptr %93, ptr %14, align 8, !tbaa !13
  %94 = load ptr, ptr %14, align 8, !tbaa !13
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %97, ptr %14, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %86
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = load ptr, ptr %9, align 8, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = call i32 @fdt_subnode_offset_namelen(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !7
  %109 = load i32, ptr %10, align 4, !tbaa !7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

113:                                              ; preds = %98
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %114, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %111, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %120 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %67, !llvm.loop !24

118:                                              ; preds = %67
  %119 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %115, %63, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @fdt_path_offset(ptr noundef %10, ptr noundef @.str.2)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = call ptr @fdt_getprop_namelen(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @fdt_path_offset_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = call ptr @fdt_offset_ptr_(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = call i32 @fdt_check_node_offset_(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 5
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = icmp ult i32 %31, 16
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call ptr @strrchr(ptr noundef %34, i32 noundef 47) #7
  store ptr %35, ptr %11, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -11, ptr %10, align 4, !tbaa !7
  store i32 2, ptr %12, align 4
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %62 [
    i32 0, label %44
    i32 2, label %55
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %51, ptr %52, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %42, %24
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %59, ptr %60, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %58, %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

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

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call i32 @fdt_check_node_offset_(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = call i32 @nextprop_(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @nextprop_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = call i32 @fdt_next_tag(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %6, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %13, label %22 [
    i32 9, label %14
    i32 3, label %20
  ]

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

22:                                               ; preds = %9
  %23 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %23, ptr %5, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %9, label %27, !llvm.loop !27

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %20, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = call i32 @fdt_check_prop_offset_(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = call i32 @nextprop_(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.fdt_header, ptr %8, i32 0, i32 5
  %10 = call i32 @fdt32_ld(ptr noundef %9)
  %11 = icmp ult i32 %10, 16
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 -10, ptr %16, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @fdt_get_property_by_offset_(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_by_offset_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @fdt_check_prop_offset_(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %19, ptr %20, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %18, %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = call ptr @fdt_offset_ptr_(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.fdt_property, ptr %29, i32 0, i32 1
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %31, ptr %32, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.fdt_header, ptr %12, i32 0, i32 5
  %14 = call i32 @fdt32_ld(ptr noundef %13)
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 -10, ptr %20, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %19, %16
  store ptr null, ptr %6, align 8
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call ptr @fdt_get_property_namelen_(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = load ptr, ptr %6, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_namelen_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = call i32 @fdt_first_property_offset(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %50, %6
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = call ptr @fdt_get_property_by_offset_(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -13, ptr %9, align 4, !tbaa !7
  store i32 2, ptr %15, align 4
  br label %47

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.fdt_property, ptr %31, i32 0, i32 2
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !7
  %36 = call i32 @fdt_string_eq_(ptr noundef %30, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %42, ptr %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %63 [
    i32 0, label %49
    i32 2, label %54
    i32 1, label %61
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = call i32 @fdt_next_property_offset(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !7
  br label %19, !llvm.loop !30

54:                                               ; preds = %47, %19
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !7
  %59 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %58, ptr %59, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %57, %54
  store ptr null, ptr %7, align 8
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %7, align 8
  ret ptr %62

63:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @fdt_get_property_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = call ptr @fdt_get_property_namelen_(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %12)
  store ptr %20, ptr %13, align 8, !tbaa !28
  %21 = load ptr, ptr %13, align 8, !tbaa !28
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.fdt_header, ptr %25, i32 0, i32 5
  %27 = call i32 @fdt32_ld(ptr noundef %26)
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 12
  %33 = urem i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.fdt_property, ptr %36, i32 0, i32 1
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = icmp uge i32 %38, 8
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.fdt_property, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

45:                                               ; preds = %35, %29, %24
  %46 = load ptr, ptr %13, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.fdt_property, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [0 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %45, %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = call ptr @fdt_get_property_by_offset_(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.fdt_property, ptr %26, i32 0, i32 2
  %28 = call i32 @fdt32_ld(ptr noundef %27)
  %29 = call ptr @fdt_get_string(ptr noundef %25, i32 noundef %28, ptr noundef %13)
  store ptr %29, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %36, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %35, %32
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %40, ptr %41, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %70 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.fdt_header, ptr %46, i32 0, i32 5
  %48 = call i32 @fdt32_ld(ptr noundef %47)
  %49 = icmp ult i32 %48, 16
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, 12
  %54 = urem i64 %53, 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.fdt_property, ptr %57, i32 0, i32 1
  %59 = call i32 @fdt32_ld(ptr noundef %58)
  %60 = icmp uge i32 %59, 8
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.fdt_property, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

66:                                               ; preds = %56, %50, %45
  %67 = load ptr, ptr %10, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.fdt_property, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %61, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = call ptr @fdt_getprop_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @fdt_get_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call ptr @fdt_get_alias_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @fdt_ro_probe_(ptr noundef %18)
  store i32 %19, ptr %16, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %139 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

30:                                               ; preds = %26
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %121, %30
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp sle i32 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %125

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %11, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 47
  br i1 %57, label %46, label %58, !llvm.loop !33

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !7
  br label %41, !llvm.loop !34

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %12, align 4, !tbaa !7
  %68 = call ptr @fdt_get_name(ptr noundef %66, i32 noundef %67, ptr noundef %14)
  store ptr %68, ptr %15, align 8, !tbaa !13
  %69 = load ptr, ptr %15, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 4, !tbaa !7
  %75 = load i32, ptr %14, align 4, !tbaa !7
  %76 = add nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load i32, ptr %11, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = load i32, ptr %14, align 4, !tbaa !7
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i32, ptr %14, align 4, !tbaa !7
  %89 = load i32, ptr %11, align 4, !tbaa !7
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %11, align 4, !tbaa !7
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load i32, ptr %11, align 4, !tbaa !7
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !7
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 47, ptr %95, align 1, !tbaa !15
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %80, %73
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i32, ptr %12, align 4, !tbaa !7
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !7
  %105 = load i32, ptr %13, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !7
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %11, align 4, !tbaa !7
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = load i32, ptr %11, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !7
  %124 = call i32 @fdt_next_node(ptr noundef %122, i32 noundef %123, ptr noundef %13)
  store i32 %124, ptr %12, align 4, !tbaa !7
  br label %31, !llvm.loop !35

125:                                              ; preds = %38
  %126 = load i32, ptr %12, align 4, !tbaa !7
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !7
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4, !tbaa !7
  %134 = icmp eq i32 %133, -4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %137, %135, %131, %115, %108, %71, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -13, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @fdt_ro_probe_(ptr noundef %15)
  store i32 %16, ptr %13, align 4, !tbaa !7
  %17 = icmp slt i32 %16, 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %79 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !7
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = icmp sle i32 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %42, ptr %12, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %51, ptr %52, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %8, align 4, !tbaa !7
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = call i32 @fdt_next_node(ptr noundef %62, i32 noundef %63, ptr noundef %11)
  store i32 %64, ptr %10, align 4, !tbaa !7
  br label %28, !llvm.loop !36

65:                                               ; preds = %35
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !7
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = icmp eq i32 %73, -4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %77, %75, %71, %58, %57, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !7
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ -13, %19 ]
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = call i32 @fdt_node_depth(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = sub nsw i32 %18, 1
  %20 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %16, i32 noundef %17, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call i32 @fdt_ro_probe_(ptr noundef %17)
  store i32 %18, ptr %15, align 4, !tbaa !7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %23

22:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %24 = load i32, ptr %16, align 4
  switch i32 %24, label %59 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = call i32 @fdt_next_node(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %12, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call ptr @fdt_getprop(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %14)
  store ptr %36, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4, !tbaa !7
  %41 = load i32, ptr %11, align 4, !tbaa !7
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

52:                                               ; preds = %43, %39, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = call i32 @fdt_next_node(ptr noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %12, align 4, !tbaa !7
  br label %29, !llvm.loop !37

57:                                               ; preds = %29
  %58 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %57, %50, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %45 [
    i32 0, label %24
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @fdt_next_node(ptr noundef %25, i32 noundef -1, ptr noundef null)
  store i32 %26, ptr %6, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = call i32 @fdt_get_phandle(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = call i32 @fdt_next_node(ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %6, align 4, !tbaa !7
  br label %27, !llvm.loop !38

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_contains(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = call ptr @memchr(ptr noundef %28, i32 noundef 0, i64 noundef %30) #7
  store ptr %31, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !13
  br label %14, !llvm.loop !39

48:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr @fdt_getprop(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %47, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @strnlen(ptr noundef %31, i64 noundef %36) #7
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !7
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

47:                                               ; preds = %30
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %8, align 8, !tbaa !13
  %52 = load i32, ptr %11, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !7
  br label %26, !llvm.loop !40

54:                                               ; preds = %26
  %55 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = call ptr @fdt_getprop(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %10)
  store ptr %19, ptr %13, align 8, !tbaa !13
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !7
  %29 = load ptr, ptr %13, align 8, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %67, %24
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = load ptr, ptr %14, align 8, !tbaa !13
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call i64 @strnlen(ptr noundef %38, i64 noundef %43) #7
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !7
  %47 = load ptr, ptr %13, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4, !tbaa !7
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8, !tbaa !13
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

67:                                               ; preds = %58, %54
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = load ptr, ptr %13, align 8, !tbaa !13
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %13, align 8, !tbaa !13
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !7
  br label %33, !llvm.loop !41

74:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %65, %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = call ptr @fdt_getprop(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %14)
  store ptr %19, ptr %12, align 8, !tbaa !13
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %26, ptr %27, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %72, %29
  %35 = load ptr, ptr %12, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @strnlen(ptr noundef %39, i64 noundef %44) #7
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 -15, ptr %58, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

60:                                               ; preds = %38
  %61 = load i32, ptr %10, align 4, !tbaa !7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %68, ptr %69, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

72:                                               ; preds = %60
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8, !tbaa !13
  %77 = load i32, ptr %10, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %10, align 4, !tbaa !7
  br label %34, !llvm.loop !42

79:                                               ; preds = %34
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 -1, ptr %83, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %82, %79
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %70, %59, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call ptr @fdt_getprop(ptr noundef %11, i32 noundef %12, ptr noundef @.str.3, ptr noundef %9)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = call i32 @fdt_stringlist_contains(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @fdt_ro_probe_(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !7
  %14 = icmp slt i32 %13, 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %52 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = call i32 @fdt_next_node(ptr noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %8, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %46, %20
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call i32 @fdt_node_check_compatible(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !7
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = call i32 @fdt_next_node(ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4, !tbaa !7
  br label %24, !llvm.loop !43

50:                                               ; preds = %24
  %51 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %42, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @fdt_check_header(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !7
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 1
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @fdt_num_mem_rsv(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %82, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %43, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = call i32 @fdt_next_tag(ptr noundef %44, i32 noundef %45, ptr noundef %9)
  store i32 %46, ptr %10, align 4, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !7
  switch i32 %52, label %81 [
    i32 4, label %82
    i32 9, label %53
    i32 1, label %58
    i32 2, label %65
    i32 3, label %72
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

57:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

58:                                               ; preds = %51
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !7
  %61 = load i32, ptr %11, align 4, !tbaa !7
  %62 = icmp ugt i32 %61, 2147483647
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %51
  %66 = load i32, ptr %11, align 4, !tbaa !7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4, !tbaa !7
  %71 = add i32 %70, -1
  store i32 %71, ptr %11, align 4, !tbaa !7
  br label %82

72:                                               ; preds = %51
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = call ptr @fdt_getprop_by_offset(ptr noundef %73, i32 noundef %74, ptr noundef %13, ptr noundef %6)
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

80:                                               ; preds = %72
  br label %82

81:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %83

82:                                               ; preds = %80, %69, %64, %51
  br label %41

83:                                               ; preds = %81, %78, %68, %63, %57, %56, %49, %38, %32, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @fdt_check_header(ptr noundef) #2

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.fdt_header, ptr %7, i32 0, i32 4
  %9 = call i32 @fdt32_ld(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.fdt_reserve_entry, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_string_eq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call ptr @fdt_get_string(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef %24) #7
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %20, %16, %4
  %28 = phi i1 [ false, %16 ], [ false, %4 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17fdt_reserve_entry", !4, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15fdt_node_header", !4, i64 0}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12fdt_property", !4, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !4, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
