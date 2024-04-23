target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringSlice_ = type { ptr, i64 }
%struct.Version = type { i32, i32 }
%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }
%struct.JSONObject_ = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr, i64 }
%struct.MacSDK = type { %struct.Version, %struct.Version }

@.str = private unnamed_addr constant [20 x i8] c"%s/SDKSettings.json\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid MacOS SDK path: '%s'.\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SupportedTargets\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"macosx\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"DefaultDeploymentTarget\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"MinimumDeploymentTarget\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @macos_sysroot() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringSlice_, align 8
  %6 = alloca %struct.StringSlice_, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call { ptr, i64 } @slice_from_string(ptr noundef %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = call { ptr, i64 } @slice_next_token(ptr noundef %5, i8 noundef signext 46)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.StringSlice_, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @atoi(ptr noundef %19) #4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Version, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds %struct.StringSlice_, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @atoi(ptr noundef %24) #4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Version, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @slice_from_string(ptr noundef %0) #0 {
  %2 = alloca %struct.StringSlice_, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.StringSlice_, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  store i64 %8, ptr %6, align 8
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

declare { ptr, i64 } @slice_next_token(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @macos_sysroot_sdk_information(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.JsonParser, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @scratch_buffer_clear()
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str, ptr noundef %13)
  %14 = call ptr @scratch_buffer_to_string()
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @file_exists(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.1, ptr noundef %18) #5
  unreachable

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @file_read_all(ptr noundef %20, ptr noundef %4)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @json_init_string(ptr noundef %3, ptr noundef %22, ptr noundef @calloc_arena)
  %23 = call ptr @calloc_arena(i64 noundef 16)
  store ptr %23, ptr %7, align 8
  %24 = call ptr @json_parse(ptr noundef %3)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @json_obj_get(ptr noundef %25, ptr noundef @.str.2)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @json_obj_get(ptr noundef %27, ptr noundef @.str.3)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @json_obj_get(ptr noundef %29, ptr noundef @.str.4)
  %31 = getelementptr inbounds %struct.JSONObject_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.MacSDK, ptr %34, i32 0, i32 0
  call void @parse_version(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @json_obj_get(ptr noundef %36, ptr noundef @.str.5)
  %38 = getelementptr inbounds %struct.JSONObject_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MacSDK, ptr %41, i32 0, i32 1
  call void @parse_version(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @scratch_buffer_to_string() #1

declare zeroext i1 @file_exists(ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare ptr @file_read_all(ptr noundef, ptr noundef) #1

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @json_parse(ptr noundef) #1

declare ptr @json_obj_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
