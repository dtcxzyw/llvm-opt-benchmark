target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string_ext = type { ptr, i64, i32, ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._bytes_string = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/value_string.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"fmt != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown_str != ((void*)0)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"idx != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"msg != ((void*)0)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vs_name != ((void*)0)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vs_tot_num_entries > 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"vs[vs_tot_num_entries-1].strptr == ((void*)0)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"(vs_p[vs_num_entries].value == 0) && (vs_p[vs_num_entries].strptr == ((void*)0))\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vs_p[i].strptr != ((void*)0)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@__func__._try_val_to_str_ext_init = private unnamed_addr constant [25 x i8] c"_try_val_to_str_ext_init\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < previous entry, value %u [%#x]\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < first entry, value %u [%#x]\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__._try_val64_to_str_ext_init = private unnamed_addr constant [27 x i8] c"_try_val64_to_str_ext_init\00", align 1
@.str.16 = private unnamed_addr constant [129 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < previous entry, value %lu [%#lx]\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < first entry, value %lu [%#lx]\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"[Not Initialized]\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"[Linear Search]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[Binary Search]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"[Direct (indexed) Access]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @value_str_value_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._value_string, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_val_to_str_idx(i32 noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 65, ptr noundef @.str.2) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 83, ptr noundef @.str.3) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_idx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.4) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %45, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._value_string, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._value_string, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._value_string, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct._value_string, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._value_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %19, !llvm.loop !6

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %7, align 8
  store i32 -1, ptr %50, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @char_val_to_str(i8 noundef signext %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [7 x i8], align 1
  %10 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 7, ptr %9) #8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 131, ptr noundef @.str.5) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

25:                                               ; preds = %16
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0
  %29 = load i8, ptr %5, align 1
  %30 = sext i8 %29 to i32
  %31 = call ptr @hfinfo_char_value_format_display(i32 noundef 2, ptr noundef %28, i32 noundef %30)
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.6, ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 7, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @hfinfo_char_value_format_display(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val64_to_str(i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_val64_to_str_idx(i64 noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str_const(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 163, ptr noundef @.str.3) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val64_to_str(i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_idx(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 177, ptr noundef @.str.4) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %45, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._val64_string, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._val64_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._val64_string, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._val64_string, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct._val64_string, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct._val64_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

45:                                               ; preds = %27
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %19, !llvm.loop !8

48:                                               ; preds = %19
  br label %49

49:                                               ; preds = %48, %15
  %50 = load ptr, ptr %7, align 8
  store i32 -1, ptr %50, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @str_to_val(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @str_to_val_idx(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._value_string, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._value_string, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @str_to_val_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %31, %10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct._value_string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._value_string, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %11, !llvm.loop !9

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @value_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 285, ptr noundef @.str.7) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 286, ptr noundef @.str.8) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 288, ptr noundef @.str.9) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 32) #11
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._value_string_ext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._value_string_ext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._value_string_ext, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._value_string_ext, ptr %43, i32 0, i32 0
  store ptr @_try_val_to_str_ext_init, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._value_string_ext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @_try_val_to_str_ext_init(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._value_string_ext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._value_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._value_string, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._value_string, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._value_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %35

33:                                               ; preds = %24, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 473, ptr noundef @.str.10) #9
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr %struct._value_string, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._value_string_ext, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr %struct._value_string, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct._value_string, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %150, %35
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %153

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._value_string, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._value_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 480, ptr noundef @.str.11) #9
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._value_string, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._value_string, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %72, %73
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %65, %62
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %143

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct._value_string, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct._value_string, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %81, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._value_string_ext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct._value_string, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._value_string, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr %struct._value_string, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct._value_string, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 489, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.13, ptr noundef %93, i32 noundef %94, i32 noundef %100, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %153

111:                                              ; preds = %80
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr %struct._value_string, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct._value_string, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %112, %118
  br i1 %119, label %120, label %142

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._value_string_ext, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct._value_string, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct._value_string, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._value_string, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._value_string, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 496, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.14, ptr noundef %124, i32 noundef %125, i32 noundef %131, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %153

142:                                              ; preds = %111
  br label %143

143:                                              ; preds = %142, %77
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr %struct._value_string, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct._value_string, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %47, !llvm.loop !10

153:                                              ; preds = %141, %110, %47
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %164 [
    i32 0, label %155
    i32 1, label %158
    i32 2, label %161
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct._value_string_ext, ptr %156, i32 0, i32 0
  store ptr @_try_val_to_str_linear, ptr %157, align 8
  br label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct._value_string_ext, ptr %159, i32 0, i32 0
  store ptr @_try_val_to_str_bsearch, ptr %160, align 8
  br label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._value_string_ext, ptr %162, i32 0, i32 0
  store ptr @_try_val_to_str_index, ptr %163, align 8
  br label %165

164:                                              ; preds = %153
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 516, ptr noundef @__func__._try_val_to_str_ext_init, ptr noundef @.str.15) #9
  unreachable

165:                                              ; preds = %161, %158, %155
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct._value_string_ext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %3, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr %168(i32 noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %171
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @value_string_ext_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._value_string_ext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %13(i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_idx_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._value_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr %15(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._value_string_ext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._value_string, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %7, align 8
  store i32 -1, ptr %40, align 4
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 346, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_ext_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 360, ptr noundef @.str.2) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 376, ptr noundef @.str.3) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val_to_str_ext(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val_to_str_linear(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._value_string_ext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._value_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._value_string, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._value_string, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._value_string, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %12, !llvm.loop !11

36:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val_to_str_bsearch(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._value_string_ext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._value_string_ext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @bsearch(ptr noundef %3, ptr noundef %7, i64 noundef %11, i64 noundef 16, ptr noundef @val_to_str_compar)
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val_to_str_index(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._value_string_ext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._value_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._value_string_ext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr %struct._value_string, ptr %24, i64 %26
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 566, ptr noundef @.str.7) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 567, ptr noundef @.str.8) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._val64_string, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw %struct._val64_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 569, ptr noundef @.str.9) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 40) #11
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %41, i32 0, i32 1
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %43, i32 0, i32 0
  store ptr @_try_val64_to_str_ext_init, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @_try_val64_to_str_ext_init(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr %struct._val64_string, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct._val64_string, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct._val64_string, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct._val64_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %35

33:                                               ; preds = %24, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 754, ptr noundef @.str.10) #9
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr %struct._val64_string, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct._val64_string, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr %struct._val64_string, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct._val64_string, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %151, %35
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %154

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._val64_string, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._val64_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 761, ptr noundef @.str.11) #9
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._val64_string, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._val64_string, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %73, %74
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %65, %62
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %144

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr %struct._val64_string, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct._val64_string, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %82, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct._val64_string, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct._val64_string, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %10, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct._val64_string, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct._val64_string, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 770, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.16, ptr noundef %94, i32 noundef %95, i64 noundef %101, i64 noundef %107, i64 noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %154

112:                                              ; preds = %81
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr %struct._val64_string, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct._val64_string, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %113, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr %struct._val64_string, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._val64_string, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct._val64_string, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct._val64_string, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load i64, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.1, i64 noundef 777, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.17, ptr noundef %125, i32 noundef %126, i64 noundef %132, i64 noundef %138, i64 noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %7, align 4
  br label %154

143:                                              ; preds = %112
  br label %144

144:                                              ; preds = %143, %78
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._val64_string, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._val64_string, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %47, !llvm.loop !12

154:                                              ; preds = %142, %111, %47
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %165 [
    i32 0, label %156
    i32 1, label %159
    i32 2, label %162
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %157, i32 0, i32 0
  store ptr @_try_val64_to_str_linear, ptr %158, align 8
  br label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %160, i32 0, i32 0
  store ptr @_try_val64_to_str_bsearch, ptr %161, align 8
  br label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %163, i32 0, i32 0
  store ptr @_try_val64_to_str_index, ptr %164, align 8
  br label %166

165:                                              ; preds = %154
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 797, ptr noundef @__func__._try_val64_to_str_ext_init, ptr noundef @.str.15) #9
  unreachable

166:                                              ; preds = %162, %159, %156
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %3, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = call ptr %169(i64 noundef %170, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %172
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @val64_string_ext_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_ext(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %13(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._val64_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %30 [
    i32 0, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_idx_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr %15(i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._val64_string, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 1, label %41
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %7, align 8
  store i32 -1, ptr %40, align 4
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 627, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val64_to_str_ext(i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str_ext_wmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 641, ptr noundef @.str.2) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @try_val64_to_str_ext(i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noalias ptr @wmem_strdup(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str_ext_const(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 657, ptr noundef @.str.3) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_val64_to_str_ext(i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val64_to_str_linear(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._val64_string, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct._val64_string, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._val64_string, ptr %28, i64 %30
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %12, !llvm.loop !13

36:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val64_to_str_bsearch(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = call ptr @bsearch(ptr noundef %3, ptr noundef %7, i64 noundef %11, i64 noundef 16, ptr noundef @val64_to_str_compar)
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @_try_val64_to_str_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %8, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %struct._val64_string, ptr %25, i64 %26
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @str_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 815, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_str_to_str(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_str_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_str_to_str_idx(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_str_to_str_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %40, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._string_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._string_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct._string_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._string_string, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct._string_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._string_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %21
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %13, !llvm.loop !14

43:                                               ; preds = %13
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %7, align 8
  store i32 -1, ptr %45, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rval_to_str(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 863, ptr noundef @.str.2) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_rval_to_str(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %15
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_rval_to_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_rval_to_str_idx(i32 noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rval_to_str_const(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 879, ptr noundef @.str.3) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @try_rval_to_str(i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_rval_to_str_idx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %50, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._range_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._range_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct._range_string, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._range_string, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp uge i64 %23, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct._range_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._range_string, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ule i64 %33, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct._range_string, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._range_string, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

50:                                               ; preds = %31, %21
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %13, !llvm.loop !15

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %7, align 8
  store i32 -1, ptr %55, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_rval64_to_str_idx(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %48, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._range_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._range_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._range_string, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._range_string, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %22, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct._range_string, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct._range_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ule i64 %31, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct._range_string, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._range_string, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

48:                                               ; preds = %30, %21
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %13, !llvm.loop !16

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %51, %3
  %53 = load ptr, ptr %7, align 8
  store i32 -1, ptr %53, align 4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_rval64_to_str(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @try_rval64_to_str_idx(i64 noundef %6, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bytesval_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 953, ptr noundef @.str.2) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @try_bytesval_to_str(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %17
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %9, align 8
  %29 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_bytesval_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %48, %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._bytes_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._bytes_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._bytes_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._bytes_string, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct._bytes_string, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._bytes_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %38) #10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct._bytes_string, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._bytes_string, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

48:                                               ; preds = %30, %21
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %13, !llvm.loop !17

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %51, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bytesprefix_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 992, ptr noundef @.str.2) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @try_bytesprefix_to_str(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

26:                                               ; preds = %17
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %9, align 8
  %29 = call noalias ptr @wmem_strdup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @try_bytesprefix_to_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %53, %12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._bytes_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._bytes_string, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct._bytes_string, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct._bytes_string, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp uge i64 %22, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr %struct._bytes_string, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._bytes_string, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr %struct._bytes_string, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._bytes_string, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct._bytes_string, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct._bytes_string, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %30, %21
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %13, !llvm.loop !18

56:                                               ; preds = %13
  br label %57

57:                                               ; preds = %56, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @value_string_ext_validate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._value_string_ext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @_try_val_to_str_ext_init
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._value_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @_try_val_to_str_linear
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._value_string_ext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @_try_val_to_str_bsearch
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._value_string_ext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @_try_val_to_str_index
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %29

28:                                               ; preds = %22, %17, %12, %7
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @value_string_ext_match_type_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._value_string_ext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @_try_val_to_str_ext_init
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._value_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_try_val_to_str_linear
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.19, ptr %2, align 8
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._value_string_ext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_try_val_to_str_bsearch
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._value_string_ext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_try_val_to_str_index
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.21, ptr %2, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @.str.22, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %14, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @val64_string_ext_validate(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @_try_val64_to_str_ext_init
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, @_try_val64_to_str_linear
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, @_try_val64_to_str_bsearch
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @_try_val64_to_str_index
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %29

28:                                               ; preds = %22, %17, %12, %7
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @val64_string_ext_match_type_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @_try_val64_to_str_ext_init
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_try_val64_to_str_linear
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.19, ptr %2, align 8
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_try_val64_to_str_bsearch
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.20, ptr %2, align 8
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._val64_string_ext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, @_try_val64_to_str_index
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.21, ptr %2, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @.str.22, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %14, %8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !19

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @val_to_str_compar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._value_string, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 -1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @val64_to_str_compar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._val64_string, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1, i32 0
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %22
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
