target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._scs_collection = type { ptr }
%struct._avp = type { ptr, ptr, i8 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._avp_list = type { ptr, i32, %struct._avp_node }
%struct._avp_node = type { ptr, ptr, ptr }
%struct._avpl_transf = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._loal = type { ptr, i32, %struct._loal_node }
%struct._loal_node = type { ptr, ptr, ptr }

@dbg_print.debug_buffer = internal global [4096 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"MATE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"plugins/epan/mate/mate_util.c\00", align 1
@__func__.scs_subscribe = private unnamed_addr constant [14 x i8] c"scs_subscribe\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"mate SCS: string truncated due to huge size\00", align 1
@__func__.scs_unsubscribe = private unnamed_addr constant [16 x i8] c"scs_unsubscribe\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"unsubscribe: not subscribed\00", align 1
@scs_subscribe_printf.buf = internal global [65536 x i8] zeroinitializer, align 16
@avp_strings = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" %s;\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" .%s;\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"MATE Will not run as root\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Error while reading '%f'\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Maximum item length exceeded\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"expecting name got: '%c'\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"operator expected found new line\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"name or match operator expected found '%c'\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"';' expected found new line\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Cannot Open file '%s'\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Error Loading LoAL from file: in %s at line: %i, %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Error Loading LoAL at line: %i, %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dbg_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  br label %34

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef @dbg_print.debug_buffer, i64 noundef 4096, ptr noundef %20, ptr noundef %21) #8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.1, ptr noundef @dbg_print.debug_buffer)
  br label %28

28:                                               ; preds = %27
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fputs(ptr noundef @dbg_print.debug_buffer, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %28, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @scs_subscribe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._scs_collection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %59

19:                                               ; preds = %2
  %20 = call noalias ptr @g_slice_alloc(i64 noundef 4) #9
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #10
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i64 16, ptr %7, align 8
  br label %46

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = icmp ule i64 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 256, ptr %7, align 8
  br label %45

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = icmp ule i64 %33, 4096
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 4096, ptr %7, align 8
  br label %44

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = icmp ult i64 %37, 65536
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 65536, ptr %7, align 8
  br label %43

40:                                               ; preds = %36
  store i64 65536, ptr %7, align 8
  br label %41

41:                                               ; preds = %40
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.3, i64 noundef 130, ptr noundef @__func__.scs_subscribe, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i64, ptr %7, align 8
  %48 = call noalias ptr @g_slice_alloc(i64 noundef %47) #9
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._scs_collection, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %46, %15
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @scs_unsubscribe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 65535, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._scs_collection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._scs_collection, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i64 16, ptr %7, align 8
  br label %41

30:                                               ; preds = %19
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %31, 256
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 256, ptr %7, align 8
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8
  %36 = icmp ult i64 %35, 4096
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 4096, ptr %7, align 8
  br label %39

38:                                               ; preds = %34
  store i64 65536, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  call void @g_slice_free1(i64 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void @g_slice_free1(i64 noundef 4, ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  br label %51

47:                                               ; preds = %15
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %46
  br label %55

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.3, i64 noundef 180, ptr noundef @__func__.scs_unsubscribe, ptr noundef @.str.5)
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %51
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

declare void @g_slice_free1(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @scs_subscribe_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call i32 @vsnprintf(ptr noundef @scs_subscribe_printf.buf, i64 noundef 65536, ptr noundef %7, ptr noundef %8) #8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @scs_subscribe(ptr noundef %11, ptr noundef @scs_subscribe_printf.buf)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @avp_init() #0 {
  %1 = load ptr, ptr @avp_strings, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @avp_strings, align 8
  call void @destroy_scs_collection(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  %6 = call ptr @scs_init()
  store ptr %6, ptr @avp_strings, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_scs_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._scs_collection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._scs_collection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @scs_init() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #11
  store ptr %2, ptr %1, align 8
  %3 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct._scs_collection, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @new_avp_from_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._avp, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._header_field_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @fvalue_to_string_repr(ptr noundef null, ptr noundef %16, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr @avp_strings, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @scs_subscribe(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %29)
  br label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr @avp_strings, align 8
  %32 = call ptr @scs_subscribe(ptr noundef %31, ptr noundef @.str.6)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._avp, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._avp, ptr %37, i32 0, i32 2
  store i8 61, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @new_avp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._avp, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @avp_strings, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._avp, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i8, ptr %6, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._avp, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._avp, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr @avp_strings, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._avp, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @scs_unsubscribe(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @avp_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._avp, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @scs_subscribe(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._avp, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr @avp_strings, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._avp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._avp, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._avp, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._avp, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @new_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @avp_strings, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @scs_subscribe(ptr noundef %8, ptr noundef %9)
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @avp_strings, align 8
  %13 = call ptr @scs_subscribe(ptr noundef %12, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._avp_list, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._avp_list, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._avp_list, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._avp_node, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._avp_list, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._avp_list, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct._avp_node, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._avp_list, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._avp_list, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct._avp_node, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @rename_avpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._avp_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @scs_unsubscribe(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._avp_list, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @insert_avp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._avp_list, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct._avp_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %72, %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._avp_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._avp, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._avp, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %21, ptr noundef %26) #10
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._avp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._avp_node, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._avp, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %33, ptr noundef %38) #10
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  br label %76

43:                                               ; preds = %30
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._avp_node, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._avp, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._avp, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._avp, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 61
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %80

65:                                               ; preds = %58, %46
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %18
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._avp_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %13, !llvm.loop !4

76:                                               ; preds = %70, %42, %13
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  call void @insert_avp_before_node(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 0)
  store i32 1, ptr %3, align 4
  br label %80

80:                                               ; preds = %76, %64
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @insert_avp_before_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @avp_copy(ptr noundef %14)
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._avp_node, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._avp_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._avp_node, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._avp_node, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._avp_node, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._avp_node, ptr %33, i32 0, i32 1
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._avp_node, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._avp_list, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_avp_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr @avp_strings, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @scs_subscribe(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._avp_list, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct._avp_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %38, %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._avp_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._avp, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %42

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %23, !llvm.loop !6

42:                                               ; preds = %36, %23
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr @avp_strings, align 8
  %46 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._avp_node, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_avp_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @avp_strings, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @scs_subscribe(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._avp_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %30, %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._avp_node, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._avp_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._avp, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._avp_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %15, !llvm.loop !7

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr @avp_strings, align 8
  %36 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._avp_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._avp_node, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._avp_node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._avp_node, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._avp_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._avp_node, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._avp_node, ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._avp_node, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._avp_list, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %62, %41
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_first_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._avp_list, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct._avp_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._avp_list, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._avp_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._avp_node, ptr %14, i32 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._avp_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._avp_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._avp_node, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._avp_list, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_last_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._avp_list, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct._avp_node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._avp_list, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._avp_node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._avp_node, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._avp_node, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._avp_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._avp_node, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._avp_list, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %30, %1
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avpl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @extract_last_avp(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  call void @delete_avp(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = load ptr, ptr @avp_strings, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._avp_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @scs_unsubscribe(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_next_avp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._avp_list, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct._avp_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._avp_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @avpl_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._avp_list, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct._avp_node, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %38, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._avp_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._avp_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._avp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._avp_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._avp, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._avp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %22, i32 noundef %28, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef @.str.8, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %12, !llvm.loop !9

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

declare ptr @g_string_new(ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @avpl_to_dotstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._avp_list, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct._avp_node, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %38, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._avp_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._avp_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._avp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._avp_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._avp, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._avp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %22, i32 noundef %28, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef @.str.9, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %12, !llvm.loop !10

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define hidden void @merge_avpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._avp_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._avp_list, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct._avp_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %100, %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._avp_node, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._avp_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %101

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._avp, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._avp_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._avp, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @strcmp(ptr noundef %36, ptr noundef %41) #10
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._avp_node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %100

49:                                               ; preds = %31
  %50 = load i32, ptr %9, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._avp_node, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  call void @insert_avp_before_node(ptr noundef %53, ptr noundef %54, ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._avp_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %99

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._avp_node, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._avp, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._avp_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._avp, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %67, ptr noundef %72) #10
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._avp_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  br label %98

80:                                               ; preds = %62
  %81 = load i32, ptr %10, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._avp_node, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  call void @insert_avp_before_node(ptr noundef %84, ptr noundef %85, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._avp_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  br label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._avp_node, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %93, %83
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %52
  br label %100

100:                                              ; preds = %99, %45
  br label %19, !llvm.loop !11

101:                                              ; preds = %29
  br label %102

102:                                              ; preds = %107, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._avp_node, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._avp_node, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  call void @insert_avp_before_node(ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._avp_node, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %8, align 8
  br label %102, !llvm.loop !12

117:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @new_avpl_from_avpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @new_avpl(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %34, %3
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @get_next_avp(ptr noundef %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @avp_copy(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @insert_avp(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  call void @delete_avp(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %20
  br label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @insert_avp(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  br label %13, !llvm.loop !13

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @match_avp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._avp, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._avp, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %187

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._avp, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  switch i32 %26, label %186 [
    i32 63, label %27
    i32 61, label %29
    i32 33, label %42
    i32 94, label %55
    i32 124, label %73
    i32 60, label %109
    i32 62, label %110
    i32 36, label %137
    i32 126, label %172
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  br label %187

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._avp, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._avp, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8
  br label %187

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._avp, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._avp, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ null, %52 ]
  store ptr %54, ptr %3, align 8
  br label %187

55:                                               ; preds = %22
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._avp, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._avp, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._avp, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = call i32 @strncmp(ptr noundef %58, ptr noundef %61, i64 noundef %65) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8
  br label %71

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ null, %70 ]
  store ptr %72, ptr %3, align 8
  br label %187

73:                                               ; preds = %22
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._avp, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @g_strsplit(ptr noundef %76, ptr noundef @.str.10, i32 noundef 0)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %108

80:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._avp, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @g_str_equal(ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %3, align 8
  br label %187

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %81, !llvm.loop !14

106:                                              ; preds = %81
  %107 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %73
  store ptr null, ptr %3, align 8
  br label %187

109:                                              ; preds = %22
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %22
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._avp, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call double @g_ascii_strtod(ptr noundef %113, ptr noundef null)
  %115 = fptrunc double %114 to float
  store float %115, ptr %11, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._avp, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call double @g_ascii_strtod(ptr noundef %118, ptr noundef null)
  %120 = fptrunc double %119 to float
  store float %120, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = load float, ptr %11, align 4
  %125 = load float, ptr %12, align 4
  %126 = fcmp olt float %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr %3, align 8
  br label %187

129:                                              ; preds = %123
  store ptr null, ptr %3, align 8
  br label %187

130:                                              ; preds = %110
  %131 = load float, ptr %11, align 4
  %132 = load float, ptr %12, align 4
  %133 = fcmp ogt float %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  store ptr %135, ptr %3, align 8
  br label %187

136:                                              ; preds = %130
  store ptr null, ptr %3, align 8
  br label %187

137:                                              ; preds = %22
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._avp, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %140) #10
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._avp, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #10
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %10, align 4
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  br label %187

152:                                              ; preds = %137
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._avp, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %155, i64 %159
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._avp, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @g_str_equal(ptr noundef %161, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %152
  %168 = load ptr, ptr %4, align 8
  br label %170

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ null, %169 ]
  store ptr %171, ptr %3, align 8
  br label %187

172:                                              ; preds = %22
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct._avp, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._avp, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @g_strrstr(ptr noundef %175, ptr noundef %178)
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %4, align 8
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ null, %183 ]
  store ptr %185, ptr %3, align 8
  br label %187

186:                                              ; preds = %22
  store ptr null, ptr %3, align 8
  br label %187

187:                                              ; preds = %186, %184, %170, %151, %136, %134, %129, %127, %108, %99, %71, %53, %40, %27, %21
  %188 = load ptr, ptr %3, align 8
  ret ptr %188
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

declare void @g_strfreev(ptr noundef) #3

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @new_avpl_loose_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr @avp_strings, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %14, ptr noundef %15)
  %17 = call ptr @new_avpl(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._avp_list, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct._avp_node, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._avp_list, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct._avp_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %112, %4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._avp_node, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %113

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._avp_node, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._avp, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._avp_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._avp, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @strcmp(ptr noundef %43, ptr noundef %48) #10
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._avp_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  br label %112

56:                                               ; preds = %38
  %57 = load i32, ptr %12, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._avp_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  br label %111

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %105, %63
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._avp_node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._avp_node, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @match_avp(ptr noundef %68, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._avp_list, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct._avp_node, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._avp_node, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  call void @insert_avp_before_node(ptr noundef %75, ptr noundef %79, ptr noundef %82, i32 noundef %83)
  br label %107

84:                                               ; preds = %65
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._avp_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._avp_node, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._avp_node, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._avp, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._avp_node, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._avp, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %98, %103
  br label %105

105:                                              ; preds = %93, %88
  %106 = phi i1 [ false, %88 ], [ %104, %93 ]
  br i1 %106, label %65, label %107, !llvm.loop !15

107:                                              ; preds = %105, %74
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._avp_node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %107, %59
  br label %112

112:                                              ; preds = %111, %52
  br label %26, !llvm.loop !16

113:                                              ; preds = %36
  %114 = load ptr, ptr %9, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define hidden ptr @new_avpl_pairs_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %19 = load ptr, ptr @avp_strings, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @scs_subscribe(ptr noundef %19, ptr noundef %20)
  %22 = call ptr @new_avpl(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._avp_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct._avp_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._avp_list, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._avp_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  br label %31

31:                                               ; preds = %139, %5
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._avp_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._avp_node, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %140

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._avp_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._avp, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._avp_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._avp, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef %53)
  store i32 %54, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._avp_node, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._avp, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._avp_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %111

66:                                               ; preds = %43
  %67 = load i32, ptr %17, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct._avp_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  br label %110

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._avp_node, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._avp_node, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @match_avp(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct._avp_list, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct._avp_node, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._avp_node, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  call void @insert_avp_before_node(ptr noundef %83, ptr noundef %87, ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._avp_node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._avp, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._avp_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  br label %106

100:                                              ; preds = %73
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._avp_node, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._avp, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %100, %82
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._avp_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %106, %69
  br label %111

111:                                              ; preds = %110, %57
  %112 = load ptr, ptr %18, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %139

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %140

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._avp_node, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._avp_node, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._avp, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127, %122
  store i32 0, ptr %16, align 4
  br label %140

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %118
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %111
  br label %31, !llvm.loop !17

140:                                              ; preds = %135, %117, %41
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._avp_node, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %146, %143, %140
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %6, align 8
  br label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %11, align 4
  call void @delete_avpl(ptr noundef %158, i32 noundef %159)
  store ptr null, ptr %6, align 8
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @new_avpl_from_match(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %39 [
    i32 1, label %13
    i32 2, label %19
    i32 3, label %25
    i32 0, label %31
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @new_avpl_pairs_match(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  br label %39

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @new_avpl_loose_match(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @new_avpl_pairs_match(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @new_avpl_from_avpl(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  call void @merge_avpl(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %31, %25, %19, %13, %5
  %40 = load ptr, ptr %11, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden void @delete_avpl_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %33, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._avpl_transf, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._avpl_transf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._avpl_transf, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._avpl_transf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @delete_avpl(ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._avpl_transf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._avpl_transf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @delete_avpl(ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %2, align 8
  br label %4, !llvm.loop !18

35:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avpl_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %121, %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %125

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._avpl_transf, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._avp_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._avpl_transf, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @new_avpl_from_match(i32 noundef %15, ptr noundef %18, ptr noundef %19, ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %120

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._avpl_transf, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %119 [
    i32 0, label %30
    i32 1, label %32
    i32 2, label %38
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %31, i32 noundef 1)
  br label %125

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._avpl_transf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @merge_avpl(ptr noundef %33, ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %37, i32 noundef 1)
  br label %125

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._avp_list, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct._avp_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._avp_list, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct._avp_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %112, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._avp_node, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._avp_node, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br i1 %58, label %59, label %113

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._avp_node, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._avp, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._avp, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %64, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._avp_node, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._avp, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._avp_node, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._avp, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %76, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %71
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._avp_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._avp_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._avp_node, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._avp_node, ptr %92, i32 0, i32 1
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._avp_node, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._avp_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._avp_node, ptr %99, i32 0, i32 2
  store ptr %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %83
  %102 = load ptr, ptr %6, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._avp_node, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %7, align 8
  br label %112

108:                                              ; preds = %71, %59
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._avp_node, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %108, %103
  br label %47, !llvm.loop !19

113:                                              ; preds = %57
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._avpl_transf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @merge_avpl(ptr noundef %114, ptr noundef %117, i32 noundef 1)
  %118 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %118, i32 noundef 1)
  br label %125

119:                                              ; preds = %26
  br label %120

120:                                              ; preds = %119, %12
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._avpl_transf, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %4, align 8
  br label %9, !llvm.loop !20

125:                                              ; preds = %113, %32, %30, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @new_loal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._loal, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._loal, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._loal_node, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._loal, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._loal, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._loal_node, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._loal, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._loal, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct._loal_node, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._loal, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @loal_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 40) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._loal_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._loal, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._loal_node, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._loal, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct._loal_node, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._loal_node, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._loal_node, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._loal_node, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._loal, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._loal_node, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._loal, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_first_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._loal, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct._loal_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._loal, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._loal, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._loal_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._loal_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._loal_node, ptr %16, i32 0, i32 2
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._loal_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._loal_node, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._loal, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._loal_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @extract_last_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._loal, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct._loal_node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._loal, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._loal, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct._loal_node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._loal_node, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._loal_node, ptr %16, i32 0, i32 1
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._loal_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._loal_node, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._loal, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._loal_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_next_avpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._loal, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct._loal_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._loal_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._loal_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @delete_loal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @extract_last_avpl(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  call void @delete_avpl(ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  br label %8, !llvm.loop !21

19:                                               ; preds = %8
  %20 = load ptr, ptr @avp_strings, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._loal, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @scs_unsubscribe(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @loal_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i8 63, ptr %11, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @new_loal(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = call noalias ptr @g_malloc(i64 noundef 8192) #9
  store ptr %19, ptr %8, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef 8192) #9
  store ptr %20, ptr %9, align 8
  %21 = call noalias ptr @g_malloc(i64 noundef 8192) #9
  store ptr %21, ptr %10, align 8
  %22 = call i32 @getuid() #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef @.str.12)
  store ptr %29, ptr %12, align 8
  br label %259

30:                                               ; preds = %1
  store i32 0, ptr %16, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.13)
  store ptr %32, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %251

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %243, %236, %229, %205, %181, %175, %174, %143, %132, %131, %130, %104, %87, %86, %85, %81, %80, %34
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @fgetc(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %5, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %244

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @feof(ptr noundef %41) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @ferror(ptr noundef %45) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4
  call void @report_read_failure(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @.str.14, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  br label %259

58:                                               ; preds = %44
  br label %244

59:                                               ; preds = %40
  %60 = load i8, ptr %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i32, ptr %6, align 4
  %68 = icmp sge i32 %67, 8191
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef @.str.15)
  store ptr %74, ptr %12, align 8
  br label %259

75:                                               ; preds = %66
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %243 [
    i32 4, label %77
    i32 0, label %82
    i32 1, label %113
    i32 2, label %154
    i32 3, label %202
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %5, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %81 [
    i32 10, label %80
  ]

80:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  store i32 0, ptr %6, align 4
  br label %35, !llvm.loop !22

81:                                               ; preds = %77
  br label %35, !llvm.loop !22

82:                                               ; preds = %75
  %83 = load i8, ptr %5, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %105 [
    i32 32, label %85
    i32 9, label %85
    i32 10, label %86
    i32 65, label %87
    i32 66, label %87
    i32 67, label %87
    i32 68, label %87
    i32 69, label %87
    i32 70, label %87
    i32 71, label %87
    i32 72, label %87
    i32 73, label %87
    i32 74, label %87
    i32 75, label %87
    i32 76, label %87
    i32 77, label %87
    i32 78, label %87
    i32 79, label %87
    i32 80, label %87
    i32 81, label %87
    i32 82, label %87
    i32 83, label %87
    i32 84, label %87
    i32 85, label %87
    i32 86, label %87
    i32 87, label %87
    i32 88, label %87
    i32 89, label %87
    i32 90, label %87
    i32 97, label %87
    i32 98, label %87
    i32 99, label %87
    i32 100, label %87
    i32 101, label %87
    i32 102, label %87
    i32 103, label %87
    i32 104, label %87
    i32 105, label %87
    i32 106, label %87
    i32 107, label %87
    i32 108, label %87
    i32 109, label %87
    i32 110, label %87
    i32 111, label %87
    i32 112, label %87
    i32 113, label %87
    i32 114, label %87
    i32 115, label %87
    i32 116, label %87
    i32 117, label %87
    i32 118, label %87
    i32 119, label %87
    i32 120, label %87
    i32 121, label %87
    i32 122, label %87
    i32 95, label %87
    i32 48, label %87
    i32 49, label %87
    i32 50, label %87
    i32 51, label %87
    i32 52, label %87
    i32 53, label %87
    i32 54, label %87
    i32 55, label %87
    i32 56, label %87
    i32 57, label %87
    i32 46, label %87
    i32 35, label %104
  ]

85:                                               ; preds = %82, %82
  br label %35, !llvm.loop !22

86:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %35, !llvm.loop !22

87:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82, %82
  store i32 2, ptr %16, align 4
  store i32 0, ptr %6, align 4
  %88 = load i8, ptr %5, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 8192, ptr noundef @.str.16, ptr noundef %99, i32 noundef %100) #8
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @new_avpl(ptr noundef %102)
  store ptr %103, ptr %14, align 8
  br label %35, !llvm.loop !22

104:                                              ; preds = %82
  store i32 4, ptr %16, align 4
  br label %35, !llvm.loop !22

105:                                              ; preds = %82
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i8, ptr %5, align 1
  %111 = sext i8 %110 to i32
  %112 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef @.str.17, i32 noundef %111)
  store ptr %112, ptr %12, align 8
  br label %259

113:                                              ; preds = %75
  store i32 0, ptr %6, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  store i8 0, ptr %115, align 1
  %116 = load i8, ptr %5, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %146 [
    i32 92, label %118
    i32 32, label %131
    i32 9, label %131
    i32 65, label %132
    i32 66, label %132
    i32 67, label %132
    i32 68, label %132
    i32 69, label %132
    i32 70, label %132
    i32 71, label %132
    i32 72, label %132
    i32 73, label %132
    i32 74, label %132
    i32 75, label %132
    i32 76, label %132
    i32 77, label %132
    i32 78, label %132
    i32 79, label %132
    i32 80, label %132
    i32 81, label %132
    i32 82, label %132
    i32 83, label %132
    i32 84, label %132
    i32 85, label %132
    i32 86, label %132
    i32 87, label %132
    i32 88, label %132
    i32 89, label %132
    i32 90, label %132
    i32 97, label %132
    i32 98, label %132
    i32 99, label %132
    i32 100, label %132
    i32 101, label %132
    i32 102, label %132
    i32 103, label %132
    i32 104, label %132
    i32 105, label %132
    i32 106, label %132
    i32 107, label %132
    i32 108, label %132
    i32 109, label %132
    i32 110, label %132
    i32 111, label %132
    i32 112, label %132
    i32 113, label %132
    i32 114, label %132
    i32 115, label %132
    i32 116, label %132
    i32 117, label %132
    i32 118, label %132
    i32 119, label %132
    i32 120, label %132
    i32 121, label %132
    i32 122, label %132
    i32 95, label %132
    i32 48, label %132
    i32 49, label %132
    i32 50, label %132
    i32 51, label %132
    i32 52, label %132
    i32 53, label %132
    i32 54, label %132
    i32 55, label %132
    i32 56, label %132
    i32 57, label %132
    i32 46, label %132
    i32 10, label %143
  ]

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @fgetc(ptr noundef %119)
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %5, align 1
  %122 = load i8, ptr %5, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 10
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i8, ptr %5, align 1
  %127 = sext i8 %126 to i32
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @ungetc(i32 noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %125, %118
  br label %35, !llvm.loop !22

131:                                              ; preds = %113, %113
  br label %35, !llvm.loop !22

132:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  store i32 2, ptr %16, align 4
  %133 = load i8, ptr %5, align 1
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  store i8 %133, ptr %138, align 1
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  br label %35, !llvm.loop !22

143:                                              ; preds = %113
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  call void @loal_append(ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %16, align 4
  br label %35, !llvm.loop !22

146:                                              ; preds = %113
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load i8, ptr %5, align 1
  %152 = sext i8 %151 to i32
  %153 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef @.str.17, i32 noundef %152)
  store ptr %153, ptr %12, align 8
  br label %259

154:                                              ; preds = %75
  %155 = load i8, ptr %5, align 1
  %156 = sext i8 %155 to i32
  switch i32 %156, label %194 [
    i32 59, label %157
    i32 61, label %175
    i32 94, label %175
    i32 36, label %175
    i32 126, label %175
    i32 60, label %175
    i32 62, label %175
    i32 63, label %175
    i32 124, label %175
    i32 38, label %175
    i32 33, label %175
    i32 65, label %181
    i32 66, label %181
    i32 67, label %181
    i32 68, label %181
    i32 69, label %181
    i32 70, label %181
    i32 71, label %181
    i32 72, label %181
    i32 73, label %181
    i32 74, label %181
    i32 75, label %181
    i32 76, label %181
    i32 77, label %181
    i32 78, label %181
    i32 79, label %181
    i32 80, label %181
    i32 81, label %181
    i32 82, label %181
    i32 83, label %181
    i32 84, label %181
    i32 85, label %181
    i32 86, label %181
    i32 87, label %181
    i32 88, label %181
    i32 89, label %181
    i32 90, label %181
    i32 97, label %181
    i32 98, label %181
    i32 99, label %181
    i32 100, label %181
    i32 101, label %181
    i32 102, label %181
    i32 103, label %181
    i32 104, label %181
    i32 105, label %181
    i32 106, label %181
    i32 107, label %181
    i32 108, label %181
    i32 109, label %181
    i32 110, label %181
    i32 111, label %181
    i32 112, label %181
    i32 113, label %181
    i32 114, label %181
    i32 115, label %181
    i32 116, label %181
    i32 117, label %181
    i32 118, label %181
    i32 119, label %181
    i32 120, label %181
    i32 121, label %181
    i32 122, label %181
    i32 95, label %181
    i32 48, label %181
    i32 49, label %181
    i32 50, label %181
    i32 51, label %181
    i32 52, label %181
    i32 53, label %181
    i32 54, label %181
    i32 55, label %181
    i32 56, label %181
    i32 57, label %181
    i32 46, label %181
    i32 10, label %188
  ]

157:                                              ; preds = %154
  store i32 1, ptr %16, align 4
  store i8 63, ptr %11, align 1
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr i8, ptr %162, i64 0
  store i8 0, ptr %163, align 1
  store i32 0, ptr %6, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i8, ptr %11, align 1
  %167 = call ptr @new_avp(ptr noundef %164, ptr noundef %165, i8 noundef signext %166)
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 @insert_avp(ptr noundef %168, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %15, align 8
  call void @delete_avp(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %157
  br label %35, !llvm.loop !22

175:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  store i8 0, ptr %179, align 1
  store i32 0, ptr %6, align 4
  %180 = load i8, ptr %5, align 1
  store i8 %180, ptr %11, align 1
  store i32 3, ptr %16, align 4
  br label %35, !llvm.loop !22

181:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %182 = load i8, ptr %5, align 1
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1
  br label %35, !llvm.loop !22

188:                                              ; preds = %154
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef @.str.18)
  store ptr %193, ptr %12, align 8
  br label %259

194:                                              ; preds = %154
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load i8, ptr %5, align 1
  %200 = sext i8 %199 to i32
  %201 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef @.str.19, i32 noundef %200)
  store ptr %201, ptr %12, align 8
  br label %259

202:                                              ; preds = %75
  %203 = load i8, ptr %5, align 1
  %204 = sext i8 %203 to i32
  switch i32 %204, label %236 [
    i32 92, label %205
    i32 59, label %214
    i32 10, label %230
  ]

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @fgetc(ptr noundef %206)
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1
  br label %35, !llvm.loop !22

214:                                              ; preds = %202
  store i32 1, ptr %16, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  store i8 0, ptr %218, align 1
  store i32 0, ptr %6, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i8, ptr %11, align 1
  %222 = call ptr @new_avp(ptr noundef %219, ptr noundef %220, i8 noundef signext %221)
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @insert_avp(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %214
  %228 = load ptr, ptr %15, align 8
  call void @delete_avp(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %214
  br label %35, !llvm.loop !22

230:                                              ; preds = %202
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %7, align 4
  %235 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef @.str.20)
  store ptr %235, ptr %12, align 8
  br label %259

236:                                              ; preds = %202
  %237 = load i8, ptr %5, align 1
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %6, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  store i8 %237, ptr %242, align 1
  br label %35, !llvm.loop !22

243:                                              ; preds = %75
  br label %35, !llvm.loop !22

244:                                              ; preds = %58, %35
  %245 = load ptr, ptr %4, align 8
  %246 = call i32 @fclose(ptr noundef %245)
  %247 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8
  store ptr %250, ptr %2, align 8
  br label %264

251:                                              ; preds = %30
  %252 = load ptr, ptr %3, align 8
  %253 = call ptr @__errno_location() #12
  %254 = load i32, ptr %253, align 4
  call void @report_open_failure(ptr noundef %252, i32 noundef %254, i1 noundef zeroext false)
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef %255, ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef %256)
  store ptr %257, ptr %12, align 8
  br label %258

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %230, %194, %188, %146, %105, %69, %48, %24
  %260 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %260)
  %261 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %261)
  %262 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  store ptr %263, ptr %2, align 8
  br label %264

264:                                              ; preds = %259, %244
  %265 = load ptr, ptr %2, align 8
  ret ptr %265
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind uwtable
define internal ptr @load_loal_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start(ptr %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %18 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end(ptr %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._loal, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.22, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  br label %33

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.23, i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @new_loal(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  call void @delete_loal(ptr noundef %47, i32 noundef 1, i32 noundef 1)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  call void @delete_avpl(ptr noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %13, align 8
  ret ptr %54
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare void @report_read_failure(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

declare i32 @g_str_hash(ptr noundef) #3

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
