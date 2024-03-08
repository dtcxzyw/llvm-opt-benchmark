target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@mp4_magic = internal constant [4 x i8] c"ftyp", align 1
@mp4_magic_sidx = internal constant [4 x i8] c"sidx", align 1
@mp4_magic_styp = internal constant [4 x i8] c"styp", align 1
@mp4_file_type_subtype = internal global i32 -1, align 4
@mp4_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @mp4_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"MP4\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MP4 media\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@mp4_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mp4_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @file_read(ptr noundef %10, i32 noundef 8, ptr noundef %13)
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
  br label %70

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %70

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @mp4_magic, i64 noundef 4) #3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @mp4_magic_sidx, i64 noundef 4) #3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %44 = getelementptr i8, ptr %43, i64 4
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @mp4_magic_styp, i64 noundef 4) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %70

48:                                               ; preds = %42, %37, %32, %28
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @file_seek(ptr noundef %51, i64 noundef 0, i32 noundef 0, ptr noundef %52)
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %70

56:                                               ; preds = %48
  %57 = load i32, ptr @mp4_file_type_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 19
  store i32 209, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 20
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 15
  store ptr @wtap_full_file_read, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.wtap, ptr %66, i32 0, i32 16
  store ptr @wtap_full_file_seek_read, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.wtap, ptr %68, i32 0, i32 4
  store i32 0, ptr %69, align 8
  store i32 1, ptr %4, align 4
  br label %70

70:                                               ; preds = %56, %55, %47, %27, %17
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_mp4() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @mp4_info)
  store i32 %1, ptr @mp4_file_type_subtype, align 4
  %2 = load i32, ptr @mp4_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
