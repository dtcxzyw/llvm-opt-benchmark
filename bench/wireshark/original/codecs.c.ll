target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.codecs_plugin = type { ptr }
%struct.codec_handle = type { ptr, ptr, ptr, ptr, ptr, ptr }

@codecs_plugins = internal global ptr null, align 8
@libwscodecs_plugins = internal global ptr null, align 8
@registered_codecs = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @codecs_register_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @codecs_plugins, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @g_slist_prepend(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @codecs_plugins, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @codecs_init() #0 {
  %1 = call ptr @plugins_init(i32 noundef 3)
  store ptr %1, ptr @libwscodecs_plugins, align 8
  %2 = load ptr, ptr @codecs_plugins, align 8
  call void @g_slist_foreach(ptr noundef %2, ptr noundef @call_plugin_register_codec_module, ptr noundef null)
  ret void
}

declare ptr @plugins_init(i32 noundef) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @call_plugin_register_codec_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.codecs_plugin, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.codecs_plugin, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void %14()
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @codecs_cleanup() #0 {
  %1 = load ptr, ptr @codecs_plugins, align 8
  call void @g_slist_free(ptr noundef %1)
  store ptr null, ptr @codecs_plugins, align 8
  %2 = load ptr, ptr @libwscodecs_plugins, align 8
  call void @plugins_cleanup(ptr noundef %2)
  store ptr null, ptr @libwscodecs_plugins, align 8
  ret void
}

declare void @g_slist_free(ptr noundef) #1

declare void @plugins_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @find_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @g_ascii_strup(ptr noundef %5, i64 noundef -1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr @registered_codecs, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @registered_codecs, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare noalias ptr @g_ascii_strup(ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @register_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr @registered_codecs, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %19, ptr @registered_codecs, align 8
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8
  %22 = call noalias ptr @g_ascii_strup(ptr noundef %21, i64 noundef -1)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr @registered_codecs, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %28)
  store i1 false, ptr %7, align 1
  br label %53

29:                                               ; preds = %20
  %30 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #3
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.codec_handle, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.codec_handle, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.codec_handle, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.codec_handle, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.codec_handle, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.codec_handle, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr @registered_codecs, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 true, ptr %7, align 1
  br label %53

53:                                               ; preds = %29, %27
  %54 = load i1, ptr %7, align 1
  ret i1 %54
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @deregister_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr @registered_codecs, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @g_ascii_strup(ptr noundef %8, i64 noundef -1)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr @registered_codecs, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @g_hash_table_remove(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @codec_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.codec_handle, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define void @codec_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.codec_handle, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @codec_get_channels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.codec_handle, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @codec_get_frequency(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.codec_handle, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i64 @codec_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %27

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.codec_handle, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i64 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i64, ptr %7, align 8
  ret i64 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
