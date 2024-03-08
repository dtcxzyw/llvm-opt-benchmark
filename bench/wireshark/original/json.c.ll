target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }

@json_file_type_subtype = internal global i32 -1, align 4
@json_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr @.str.2, ptr null, i32 0, i64 1, ptr @json_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"JavaScript Object Notation\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 1, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @json_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call noalias ptr @g_malloc0(i64 noundef 52428800) #3
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @file_read(ptr noundef %15, i32 noundef 52428800, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %29)
  store i32 -1, ptr %4, align 4
  br label %68

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %34)
  store i32 0, ptr %4, align 4
  br label %68

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call zeroext i1 @json_validate(ptr noundef %36, i64 noundef %38)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %43)
  store i32 0, ptr %4, align 4
  br label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @file_seek(ptr noundef %47, i64 noundef 0, i32 noundef 0, ptr noundef %48)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %52)
  store i32 -1, ptr %4, align 4
  br label %68

53:                                               ; preds = %44
  %54 = load i32, ptr @json_file_type_subtype, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.wtap, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.wtap, ptr %57, i32 0, i32 19
  store i32 175, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.wtap, ptr %59, i32 0, i32 20
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.wtap, ptr %61, i32 0, i32 15
  store ptr @wtap_full_file_read, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wtap, ptr %63, i32 0, i32 16
  store ptr @wtap_full_file_seek_read, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 4
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %67)
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %53, %51, %42, %33, %22, %13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @file_error(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare zeroext i1 @json_validate(ptr noundef, i64 noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_full_file_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_full_file_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_json() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @json_info)
  store i32 %1, ptr @json_file_type_subtype, align 4
  %2 = load i32, ptr @json_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
