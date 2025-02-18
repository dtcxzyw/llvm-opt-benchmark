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
define dso_local ptr @fdt_get_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !annotation !4
  %16 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.fdt_header, ptr %19, i32 0, i32 3
  %21 = call i32 @fdt32_ld(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %12, align 8
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %160

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @fdt_ro_probe_(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %153

43:                                               ; preds = %36
  store i32 -4, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.fdt_header, ptr %45, i32 0, i32 3
  %47 = call i32 @fdt32_ld(ptr noundef %46)
  %48 = add i32 %44, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %153

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.fdt_header, ptr %58, i32 0, i32 0
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = icmp eq i32 %60, -804389139
  br i1 %61, label %62, label %98

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %153

66:                                               ; preds = %62
  %67 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.fdt_header, ptr %69, i32 0, i32 5
  %71 = call i32 @fdt32_ld(ptr noundef %70)
  %72 = icmp uge i32 %71, 17
  br i1 %72, label %73, label %97

73:                                               ; preds = %68, %66
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.fdt_header, ptr %75, i32 0, i32 8
  %77 = call i32 @fdt32_ld(ptr noundef %76)
  %78 = icmp uge i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %153

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.fdt_header, ptr %81, i32 0, i32 8
  %83 = call i32 @fdt32_ld(ptr noundef %82)
  %84 = load i32, ptr %6, align 4
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %10, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.fdt_header, ptr %90, i32 0, i32 8
  %92 = call i32 @fdt32_ld(ptr noundef %91)
  %93 = load i32, ptr %6, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %89, %80
  br label %97

97:                                               ; preds = %96, %68
  br label %129

98:                                               ; preds = %53
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.fdt_header, ptr %99, i32 0, i32 0
  %101 = call i32 @fdt32_ld(ptr noundef %100)
  %102 = icmp eq i32 %101, 804389138
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 0, %104
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.fdt_header, ptr %110, i32 0, i32 8
  %112 = call i32 @fdt32_ld(ptr noundef %111)
  %113 = icmp ugt i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %103
  store i32 2, ptr %14, align 4
  br label %124

115:                                              ; preds = %108
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %10, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, ptr %15, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %120, %115
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %114, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %160 [
    i32 0, label %126
    i32 2, label %153
  ]

126:                                              ; preds = %124
  br label %128

127:                                              ; preds = %98
  store i32 -13, ptr %11, align 4
  br label %153

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %97
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i64, ptr %10, align 8
  %136 = call ptr @memchr(ptr noundef %134, i32 noundef 0, i64 noundef %135) #7
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 -8, ptr %11, align 4
  br label %153

140:                                              ; preds = %129
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %7, align 8
  store i32 %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %143, %140
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %160

153:                                              ; preds = %124, %139, %127, %79, %65, %52, %42
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %156, %153
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %151, %124, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
define internal i32 @fdt32_ld(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @fdt_ro_probe_(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @fdt_get_string(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_find_max_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4
  br label %10

10:                                               ; preds = %35, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @fdt_next_node(ptr noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, ptr %9, align 4
  br label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @fdt_get_phandle(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %6, align 4
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
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
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

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @fdt_getprop(ptr noundef %9, i32 noundef %10, ptr noundef @.str, ptr noundef %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %30

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @fdt_getprop(ptr noundef %19, i32 noundef %20, ptr noundef @.str.1, ptr noundef %7)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
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
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fdt32_ld_(ptr noundef %31)
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
define dso_local i32 @fdt_generate_phandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @fdt_find_max_phandle(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -17, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
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
define dso_local i32 @fdt_get_mem_rsv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @fdt_ro_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %39 [
    i32 0, label %21
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @fdt_mem_rsv(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %31, i32 0, i32 0
  %33 = call i64 @fdt64_ld_(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %35, i32 0, i32 1
  %37 = call i64 @fdt64_ld_(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  store i64 %37, ptr %38, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_mem_rsv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fdt_header, ptr %13, i32 0, i32 4
  %15 = call i32 @fdt32_ld(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %7, align 4
  %18 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.fdt_header, ptr %21, i32 0, i32 4
  %23 = call i32 @fdt32_ld(ptr noundef %22)
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.fdt_header, ptr %29, i32 0, i32 1
  %31 = call i32 @fdt32_ld(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = sub i64 %32, 16
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @fdt_mem_rsv_(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fdt64_ld_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @fdt64_to_cpu(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_num_mem_rsv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !annotation !4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @fdt_mem_rsv(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.fdt_reserve_entry, ptr %13, i32 0, i32 1
  %15 = call i64 @fdt64_ld_(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %7, !llvm.loop !5

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
define dso_local i32 @fdt_subnode_offset_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @fdt_ro_probe_(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %11, align 4
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
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp sge i32 %26, 0
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br i1 %29, label %30, label %47

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @fdt_nodename_eq_(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

42:                                               ; preds = %33, %30
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @fdt_next_node(ptr noundef %44, i32 noundef %45, ptr noundef %10)
  store i32 %46, ptr %7, align 4
  br label %22, !llvm.loop !7

47:                                               ; preds = %28
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @fdt_get_name(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @memchr(ptr noundef %41, i32 noundef 64, i64 noundef %43) #7
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
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
define dso_local i32 @fdt_subnode_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %11 = call i64 @strlen(ptr noundef %10) #7
  %12 = trunc i64 %11 to i32
  %13 = call i32 @fdt_subnode_offset_namelen(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_path_offset_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fdt_ro_probe_(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
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
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 47
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call ptr @memchr(ptr noundef %34, i32 noundef 47, i64 noundef %39) #7
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = call ptr @fdt_get_alias_namelen(ptr noundef %46, ptr noundef %47, i32 noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @fdt_path_offset(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %9, align 8
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
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %118

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !annotation !4
  br label %72

72:                                               ; preds = %85, %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

85:                                               ; preds = %77
  br label %72, !llvm.loop !8

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call ptr @memchr(ptr noundef %87, i32 noundef 47, i64 noundef %92) #7
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %14, align 8
  br label %98

98:                                               ; preds = %96, %86
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = call i32 @fdt_subnode_offset_namelen(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %98
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

113:                                              ; preds = %98
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %111, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %120 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %67, !llvm.loop !9

118:                                              ; preds = %67
  %119 = load i32, ptr %10, align 4
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
define dso_local ptr @fdt_get_alias_namelen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @fdt_path_offset(ptr noundef %10, ptr noundef @.str.2)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
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
define dso_local i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call i32 @fdt_path_offset_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @fdt_offset_ptr_(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @fdt_check_node_offset_(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.fdt_node_header, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8
  %29 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.fdt_header, ptr %31, i32 0, i32 5
  %33 = call i32 @fdt32_ld(ptr noundef %32)
  %34 = icmp ult i32 %33, 16
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !annotation !4
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strrchr(ptr noundef %36, i32 noundef 47) #7
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -11, ptr %10, align 4
  store i32 2, ptr %12, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %64 [
    i32 0, label %46
    i32 2, label %57
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %30, %25
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

57:                                               ; preds = %44, %24
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

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

declare i32 @fdt_check_node_offset_(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_first_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_check_node_offset_(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !annotation !4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @fdt_next_tag(ptr noundef %10, i32 noundef %11, ptr noundef %7)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %22 [
    i32 9, label %14
    i32 3, label %20
  ]

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

22:                                               ; preds = %9
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %9, label %27, !llvm.loop !10

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
define dso_local i32 @fdt_next_property_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @fdt_check_prop_offset_(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @nextprop_(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @fdt_check_prop_offset_(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.fdt_header, ptr %10, i32 0, i32 5
  %12 = call i32 @fdt32_ld(ptr noundef %11)
  %13 = icmp ult i32 %12, 16
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i32 -10, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %9, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @fdt_get_property_by_offset_(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !annotation !4
  %11 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @fdt_check_prop_offset_(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

24:                                               ; preds = %12, %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @fdt_offset_ptr_(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.fdt_property, ptr %31, i32 0, i32 1
  %33 = call i32 @fdt32_ld_(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %12, label %24, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.fdt_header, ptr %14, i32 0, i32 5
  %16 = call i32 @fdt32_ld(ptr noundef %15)
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8
  store i32 -10, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr %6, align 8
  br label %31

24:                                               ; preds = %13, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @fdt_get_property_namelen_(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %24, %23
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @fdt_first_property_offset(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  br label %19

19:                                               ; preds = %53, %6
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !annotation !4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @fdt_get_property_by_offset_(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 -13, ptr %9, align 4
  store i32 2, ptr %15, align 4
  br label %50

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.fdt_property, ptr %34, i32 0, i32 2
  %36 = call i32 @fdt32_ld_(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @fdt_string_eq_(ptr noundef %33, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %13, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %50

49:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %66 [
    i32 0, label %52
    i32 2, label %57
    i32 1, label %64
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @fdt_next_property_offset(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %19, !llvm.loop !11

57:                                               ; preds = %50, %19
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %12, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  store ptr null, ptr %7, align 8
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %7, align 8
  ret ptr %65

66:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fdt_get_property_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !annotation !4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @fdt_get_property_namelen_(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %12)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

24:                                               ; preds = %5
  %25 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %25, label %47, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.fdt_header, ptr %27, i32 0, i32 5
  %29 = call i32 @fdt32_ld(ptr noundef %28)
  %30 = icmp ult i32 %29, 16
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %33, 12
  %35 = urem i64 %34, 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.fdt_property, ptr %38, i32 0, i32 1
  %40 = call i32 @fdt32_ld_(ptr noundef %39)
  %41 = icmp uge i32 %40, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.fdt_property, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

47:                                               ; preds = %37, %31, %26, %24
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.fdt_property, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %47, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @fdt32_to_cpu(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop_by_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !annotation !4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @fdt_get_property_by_offset_(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !annotation !4
  %25 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %25, label %44, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.fdt_property, ptr %28, i32 0, i32 2
  %30 = call i32 @fdt32_ld_(ptr noundef %29)
  %31 = call ptr @fdt_get_string(ptr noundef %27, i32 noundef %30, ptr noundef %13)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.fdt_property, ptr %46, i32 0, i32 2
  %48 = call i32 @fdt32_ld_(ptr noundef %47)
  %49 = call ptr @fdt_string(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %41
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %82 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %21
  %56 = call zeroext i1 @can_assume_(i32 noundef 4)
  br i1 %56, label %78, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.fdt_header, ptr %58, i32 0, i32 5
  %60 = call i32 @fdt32_ld(ptr noundef %59)
  %61 = icmp ult i32 %60, 16
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 12
  %66 = urem i64 %65, 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.fdt_property, ptr %69, i32 0, i32 1
  %71 = call i32 @fdt32_ld_(ptr noundef %70)
  %72 = icmp uge i32 %71, 8
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.fdt_property, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

78:                                               ; preds = %68, %62, %57, %55
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.fdt_property, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [0 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %73, %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @fdt_getprop_namelen(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fdt_get_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  %10 = call ptr @fdt_get_alias_namelen(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_get_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !annotation !4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @fdt_ro_probe_(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %16, align 4
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
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

30:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %121, %30
  %32 = load i32, ptr %12, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %125

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 47
  br i1 %57, label %46, label %58, !llvm.loop !12

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %10, align 4
  br label %41, !llvm.loop !13

61:                                               ; preds = %41
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @fdt_get_name(ptr noundef %66, i32 noundef %67, ptr noundef %14)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = add i32 %76, 1
  %78 = load i32, ptr %9, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 47, ptr %95, align 1
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %80, %73
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

120:                                              ; preds = %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @fdt_next_node(ptr noundef %122, i32 noundef %123, ptr noundef %13)
  store i32 %124, ptr %12, align 4
  br label %31, !llvm.loop !14

125:                                              ; preds = %38
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %125
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, -4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %139

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
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
define dso_local i32 @fdt_supernode_atdepth_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -13, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !annotation !4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @fdt_ro_probe_(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %22 = load i32, ptr %14, align 4
  switch i32 %22, label %82 [
    i32 0, label %23
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sle i32 %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %65

37:                                               ; preds = %35
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @fdt_next_node(ptr noundef %62, i32 noundef %63, ptr noundef %11)
  store i32 %64, ptr %10, align 4
  br label %28, !llvm.loop !15

65:                                               ; preds = %35
  %66 = call zeroext i1 @can_assume_(i32 noundef 2)
  br i1 %66, label %80, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, -4
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -11, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %77, %73, %58, %57, %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @fdt_supernode_atdepth_offset(ptr noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %6)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = call zeroext i1 @can_assume_(i32 noundef 32)
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %7, align 4
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ -13, %21 ]
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_parent_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @fdt_node_depth(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 %18, 1
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
define dso_local i32 @fdt_node_offset_by_prop_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !annotation !4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @fdt_ro_probe_(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %15, align 4
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
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @fdt_next_node(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %53, %25
  %30 = load i32, ptr %12, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @fdt_getprop(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %14)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = call i32 @memcmp(ptr noundef %44, ptr noundef %45, i64 noundef %47) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

52:                                               ; preds = %43, %39, %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @fdt_next_node(ptr noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %12, align 4
  br label %29, !llvm.loop !16

57:                                               ; preds = %29
  %58 = load i32, ptr %12, align 4
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_offset_by_phandle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !annotation !4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @fdt_ro_probe_(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
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
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @fdt_next_node(ptr noundef %25, i32 noundef -1, ptr noundef null)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @fdt_get_phandle(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @fdt_next_node(ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %6, align 4
  br label %27, !llvm.loop !17

43:                                               ; preds = %27
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_contains(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strlen(ptr noundef %11) #7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !annotation !4
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @memchr(ptr noundef %28, i32 noundef 0, i64 noundef %30) #7
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 1
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8
  br label %14, !llvm.loop !18

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
define dso_local i32 @fdt_stringlist_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @fdt_getprop(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %47, %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = call i64 @strnlen(ptr noundef %31, i64 noundef %36) #7
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

47:                                               ; preds = %30
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %26, !llvm.loop !19

54:                                               ; preds = %26
  %55 = load i32, ptr %11, align 4
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
declare i64 @strnlen(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_stringlist_search(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @fdt_getprop(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %10)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %67, %24
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = call i64 @strnlen(ptr noundef %38, i64 noundef %43) #7
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 -15, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @memcmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

67:                                               ; preds = %58, %54
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %13, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %33, !llvm.loop !20

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
define dso_local ptr @fdt_stringlist_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !annotation !4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @fdt_getprop(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %14)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %72, %29
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @strnlen(ptr noundef %39, i64 noundef %44) #7
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  store i32 -15, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %54
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

60:                                               ; preds = %38
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4
  %68 = sub i32 %67, 1
  %69 = load ptr, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %85

72:                                               ; preds = %60
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %10, align 4
  br label %34, !llvm.loop !21

79:                                               ; preds = %34
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  store i32 -1, ptr %83, align 4
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
define dso_local i32 @fdt_node_check_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !annotation !4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fdt_getprop(ptr noundef %11, i32 noundef %12, ptr noundef @.str.3, ptr noundef %9)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
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
define dso_local i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !annotation !4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @fdt_ro_probe_(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = icmp slt i32 %13, 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %19 = load i32, ptr %11, align 4
  switch i32 %19, label %52 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @fdt_next_node(ptr noundef %21, i32 noundef %22, ptr noundef null)
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %46, %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fdt_node_check_compatible(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

39:                                               ; preds = %34, %27
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @fdt_next_node(ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  br label %24, !llvm.loop !22

50:                                               ; preds = %24
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %42, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdt_mem_rsv_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fdt64_to_cpu(i64 noundef %0) #2 {
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

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @fdt_string_eq_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @fdt_get_string(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %0) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
