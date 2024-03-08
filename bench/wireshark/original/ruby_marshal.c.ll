target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@ruby_marshal_file_type_subtype = internal global i32 -1, align 4
@ruby_marshal_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @ruby_marshal_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"RUBY_MARSHAL\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Ruby marshal files\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ruby_marshal\00", align 1
@ruby_marshal_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ruby_marshal_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @file_read(ptr noundef %10, i32 noundef 3, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @file_error(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  br label %55

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 3
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @is_ruby_marshal(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %24
  store i32 0, ptr %4, align 4
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @file_seek(ptr noundef %36, i64 noundef 0, i32 noundef 0, ptr noundef %37)
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %55

41:                                               ; preds = %33
  %42 = load i32, ptr @ruby_marshal_file_type_subtype, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 19
  store i32 201, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 20
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 15
  store ptr @wtap_full_file_read, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 16
  store ptr @wtap_full_file_seek_read, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wtap, ptr %53, i32 0, i32 4
  store i32 0, ptr %54, align 8
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %41, %40, %32, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_ruby_marshal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 48, label %22
    i32 84, label %22
    i32 70, label %22
    i32 105, label %22
    i32 58, label %22
    i32 34, label %22
    i32 73, label %22
    i32 91, label %22
    i32 123, label %22
    i32 102, label %22
    i32 99, label %22
    i32 109, label %22
    i32 83, label %22
    i32 47, label %22
    i32 111, label %22
    i32 67, label %22
    i32 101, label %22
    i32 59, label %22
    i32 64, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17, %17
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %16, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_ruby_marshal() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ruby_marshal_info)
  store i32 %1, ptr @ruby_marshal_file_type_subtype, align 4
  %2 = load i32, ptr @ruby_marshal_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
