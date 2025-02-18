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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dbg_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i32 @vsnprintf.inline(ptr noundef @dbg_print.debug_buffer, i64 noundef 4096, ptr noundef %21, ptr noundef %22) #13
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.1, ptr noundef @dbg_print.debug_buffer)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @fputs(ptr noundef @dbg_print.debug_buffer, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %30
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: alwaysinline
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 true)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @scs_subscribe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._scs_collection, ptr %8, i32 0, i32 0
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
  br label %60

19:                                               ; preds = %2
  %20 = call noalias ptr @g_slice_alloc(i64 noundef 4) #14
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #15
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ule i64 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i64 16, ptr %7, align 8
  br label %47

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = icmp ule i64 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 256, ptr %7, align 8
  br label %46

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = icmp ule i64 %33, 4096
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 4096, ptr %7, align 8
  br label %45

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = icmp ult i64 %37, 65536
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 65536, ptr %7, align 8
  br label %44

40:                                               ; preds = %36
  store i64 65536, ptr %7, align 8
  br label %41

41:                                               ; preds = %40
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.3, i64 noundef 130, ptr noundef @__func__.scs_subscribe, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i64, ptr %7, align 8
  %49 = call noalias ptr @g_slice_alloc(i64 noundef %48) #14
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct._scs_collection, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %47, %15
  %61 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @scs_unsubscribe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 65535, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._scs_collection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._scs_collection, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @g_hash_table_remove(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #15
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
  br label %47

47:                                               ; preds = %46
  br label %52

48:                                               ; preds = %15
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %48, %47
  br label %57

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.3, i64 noundef 180, ptr noundef @__func__.scs_unsubscribe, ptr noundef @.str.5)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @scs_subscribe_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %9 = call i32 @vsnprintf.inline(ptr noundef @scs_subscribe_printf.buf, i64 noundef 65536, ptr noundef %7, ptr noundef %8) #13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @scs_subscribe(ptr noundef %11, ptr noundef @scs_subscribe_printf.buf)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @destroy_scs_collection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._scs_collection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._scs_collection, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @scs_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i64 1, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %10 = call noalias ptr @g_malloc(i64 noundef %9) #14
  store ptr %10, ptr %4, align 8
  br label %32

11:                                               ; preds = %0
  %12 = load i64, ptr %2, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = udiv i64 -1, %19
  %21 = icmp ule i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %3, align 8
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #14
  store ptr %26, ptr %4, align 8
  br label %31

27:                                               ; preds = %17, %11
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call noalias ptr @g_malloc_n(i64 noundef %28, i64 noundef %29) #16
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %1, align 8
  %35 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct._scs_collection, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avp_from_finfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._avp, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._header_field_info, ptr %19, i32 0, i32 3
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
  %36 = getelementptr inbounds nuw %struct._avp, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._avp, ptr %37, i32 0, i32 2
  store i8 61, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_to_string_repr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._avp, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @avp_strings, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._avp, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load i8, ptr %6, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._avp, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @avp_strings, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._avp, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr @avp_strings, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._avp, ptr %8, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @avp_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._avp, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @scs_subscribe(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._avp, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr @avp_strings, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._avp, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @scs_subscribe(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._avp, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._avp, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._avp, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
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
  %17 = getelementptr inbounds nuw %struct._avp_list, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._avp_list, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._avp_list, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._avp_node, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._avp_list, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._avp_list, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct._avp_node, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._avp_list, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._avp_list, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct._avp_node, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rename_avpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @avp_strings, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._avp_list, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @scs_unsubscribe(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._avp_list, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @insert_avp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._avp_list, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct._avp_node, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %79, %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._avp_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._avp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._avp_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._avp, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %22, ptr noundef %27) #15
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %71

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._avp, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._avp_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._avp, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %34, ptr noundef %39) #15
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._avp_node, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._avp, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._avp, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._avp, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 61
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %68

66:                                               ; preds = %59, %47
  br label %67

67:                                               ; preds = %66, %44
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %76 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %9, align 4
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %87 [
    i32 0, label %78
    i32 2, label %83
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._avp_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %14, !llvm.loop !6

83:                                               ; preds = %76, %14
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  call void @insert_avp_before_node(ptr noundef %84, ptr noundef %85, ptr noundef %86, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @insert_avp_before_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @avp_copy(ptr noundef %15)
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._avp_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._avp_node, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._avp_node, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._avp_node, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._avp_node, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._avp_node, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._avp_node, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._avp_list, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_avp_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %18 = getelementptr inbounds nuw %struct._avp_list, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._avp_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %38, %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._avp_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._avp, ptr %31, i32 0, i32 0
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
  %40 = getelementptr inbounds nuw %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %23, !llvm.loop !10

42:                                               ; preds = %36, %23
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr @avp_strings, align 8
  %46 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._avp_node, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_avp_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr @avp_strings, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @scs_subscribe(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._avp_list, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct._avp_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %31, %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._avp_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._avp, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._avp_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %16, !llvm.loop !11

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr @avp_strings, align 8
  %37 = load ptr, ptr %5, align 8
  call void @scs_unsubscribe(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._avp_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._avp_node, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._avp_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._avp_node, ptr %49, i32 0, i32 2
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._avp_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._avp_node, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._avp_node, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._avp_node, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %6, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %62)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._avp_list, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_first_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._avp_list, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct._avp_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._avp_list, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._avp_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._avp_node, ptr %14, i32 0, i32 2
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._avp_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._avp_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._avp_node, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._avp_list, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_last_avp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._avp_list, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct._avp_node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._avp_list, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._avp_list, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._avp_node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._avp_node, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._avp_node, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._avp_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._avp_node, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._avp_list, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %1
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avpl(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %7

7:                                                ; preds = %16, %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @extract_last_avp(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  call void @delete_avp(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = load ptr, ptr @avp_strings, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._avp_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @scs_unsubscribe(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_next_avp(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %14 = getelementptr inbounds nuw %struct._avp_list, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct._avp_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._avp_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._avp_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @avpl_to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._avp_list, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._avp_node, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %38, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._avp_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._avp_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._avp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._avp_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._avp, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._avp, ptr %31, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %12, !llvm.loop !13

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @avpl_to_dotstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._avp_list, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._avp_node, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %38, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._avp_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._avp_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._avp, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._avp_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._avp, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._avp_node, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._avp, ptr %31, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct._avp_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %12, !llvm.loop !14

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @g_string_free(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @merge_avpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._avp_list, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct._avp_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._avp_list, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct._avp_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %103, %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._avp_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._avp_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %104

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._avp_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._avp, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._avp_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._avp, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %37, ptr noundef %42) #15
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._avp_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %103

50:                                               ; preds = %32
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._avp_node, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  call void @insert_avp_before_node(ptr noundef %54, ptr noundef %55, ptr noundef %58, i1 noundef zeroext %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._avp_node, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %102

64:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._avp_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._avp, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._avp, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %69, ptr noundef %74) #15
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %64
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._avp_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  br label %101

82:                                               ; preds = %64
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._avp_node, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  call void @insert_avp_before_node(ptr noundef %86, ptr noundef %87, ptr noundef %90, i1 noundef zeroext %92)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._avp_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %100

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._avp_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %96, %85
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %102

102:                                              ; preds = %101, %53
  br label %103

103:                                              ; preds = %102, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %20, !llvm.loop !15

104:                                              ; preds = %30
  br label %105

105:                                              ; preds = %110, %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._avp_node, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._avp_node, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  call void @insert_avp_before_node(ptr noundef %111, ptr noundef %112, ptr noundef %115, i1 noundef zeroext %117)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._avp_node, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %105, !llvm.loop !16

121:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avpl_from_avpl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @new_avpl(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %14

14:                                               ; preds = %34, %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @get_next_avp(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @avp_copy(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @insert_avp(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  call void @delete_avp(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  br label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @insert_avp(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  br label %14, !llvm.loop !17

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @match_avp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store double 0.000000e+00, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._avp, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._avp, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._avp, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  switch i32 %27, label %185 [
    i32 63, label %28
    i32 61, label %30
    i32 33, label %43
    i32 94, label %56
    i32 124, label %74
    i32 60, label %110
    i32 62, label %111
    i32 36, label %136
    i32 126, label %171
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._avp, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._avp, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ null, %40 ]
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._avp, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._avp, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ]
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

56:                                               ; preds = %23
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._avp, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._avp, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._avp, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #15
  %67 = call i32 @strncmp(ptr noundef %59, ptr noundef %62, i64 noundef %66) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %4, align 8
  br label %72

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ null, %71 ]
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

74:                                               ; preds = %23
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._avp, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_strsplit(ptr noundef %77, ptr noundef @.str.10, i32 noundef 0)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %109

81:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %104, %81
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct._avp, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_str_equal(ptr noundef %94, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %82, !llvm.loop !18

107:                                              ; preds = %82
  %108 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %74
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

110:                                              ; preds = %23
  store i8 1, ptr %13, align 1
  br label %111

111:                                              ; preds = %23, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._avp, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call double @g_ascii_strtod(ptr noundef %114, ptr noundef null)
  store double %115, ptr %11, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct._avp, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call double @g_ascii_strtod(ptr noundef %118, ptr noundef null)
  store double %119, ptr %12, align 8
  %120 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %111
  %123 = load double, ptr %11, align 8
  %124 = load double, ptr %12, align 8
  %125 = fcmp olt double %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

128:                                              ; preds = %122
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

129:                                              ; preds = %111
  %130 = load double, ptr %11, align 8
  %131 = load double, ptr %12, align 8
  %132 = fcmp ogt double %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

135:                                              ; preds = %129
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

136:                                              ; preds = %23
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._avp, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strlen(ptr noundef %139) #15
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct._avp, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strlen(ptr noundef %144) #15
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

151:                                              ; preds = %136
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct._avp, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %154, i64 %158
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._avp, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @g_str_equal(ptr noundef %160, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load ptr, ptr %4, align 8
  br label %169

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ null, %168 ]
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

171:                                              ; preds = %23
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._avp, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct._avp, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @g_strrstr(ptr noundef %174, ptr noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  br label %183

182:                                              ; preds = %171
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ null, %182 ]
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

185:                                              ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %183, %169, %150, %135, %133, %128, %126, %109, %100, %72, %54, %41, %28, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %187 = load ptr, ptr %3, align 8
  ret ptr %187
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avpl_loose_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr @avp_strings, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @scs_subscribe(ptr noundef %15, ptr noundef %16)
  %18 = call ptr @new_avpl(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._avp_list, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._avp_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._avp_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct._avp_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %116, %4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._avp_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._avp_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %117

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._avp_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._avp, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._avp_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._avp, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %44, ptr noundef %49) #15
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._avp_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %116

57:                                               ; preds = %39
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._avp_node, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %115

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %109, %64
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._avp_node, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._avp_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @match_avp(ptr noundef %69, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._avp_list, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct._avp_node, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._avp_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._avp_node, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %87 = trunc i8 %86 to i1
  call void @insert_avp_before_node(ptr noundef %76, ptr noundef %82, ptr noundef %85, i1 noundef zeroext %87)
  br label %111

88:                                               ; preds = %66
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._avp_node, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct._avp_node, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._avp_node, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._avp, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct._avp_node, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._avp, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %102, %107
  br label %109

109:                                              ; preds = %97, %92
  %110 = phi i1 [ false, %92 ], [ %108, %97 ]
  br i1 %110, label %66, label %111, !llvm.loop !19

111:                                              ; preds = %109, %75
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._avp_node, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %115

115:                                              ; preds = %111, %60
  br label %116

116:                                              ; preds = %115, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %27, !llvm.loop !20

117:                                              ; preds = %37
  %118 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avpl_pairs_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 1, ptr %16, align 1
  %22 = load ptr, ptr @avp_strings, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @scs_subscribe(ptr noundef %22, ptr noundef %23)
  %25 = call ptr @new_avpl(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._avp_list, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct._avp_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._avp_list, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct._avp_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %148, %5
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._avp_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._avp_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %149

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct._avp_node, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._avp, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._avp_node, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._avp, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @g_strcmp0(ptr noundef %51, ptr noundef %56)
  store i32 %57, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  %58 = load i32, ptr %17, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct._avp_node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._avp, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct._avp_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  br label %117

69:                                               ; preds = %46
  %70 = load i32, ptr %17, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._avp_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  br label %116

76:                                               ; preds = %69
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._avp_node, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct._avp_node, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @match_avp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct._avp_list, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct._avp_node, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._avp_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._avp_node, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %97 = trunc i8 %96 to i1
  call void @insert_avp_before_node(ptr noundef %86, ptr noundef %92, ptr noundef %95, i1 noundef zeroext %97)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._avp_node, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._avp, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct._avp_node, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  br label %112

106:                                              ; preds = %76
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._avp_node, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._avp, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %18, align 8
  br label %112

112:                                              ; preds = %106, %85
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._avp_node, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %112, %72
  br label %117

117:                                              ; preds = %116, %60
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  %121 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i8 0, ptr %16, align 1
  store i32 3, ptr %19, align 4
  br label %146

124:                                              ; preds = %120
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct._avp_node, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct._avp_node, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._avp, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133, %128
  store i8 0, ptr %16, align 1
  store i32 3, ptr %19, align 4
  br label %146

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %117
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %141, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %172 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %34, !llvm.loop !21

149:                                              ; preds = %146, %44
  %150 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct._avp_node, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8 0, ptr %16, align 1
  br label %161

161:                                              ; preds = %160, %155, %152, %149
  %162 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8
  store ptr %165, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8
  %168 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  call void @delete_avpl(ptr noundef %167, i1 noundef zeroext %169)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %171 = load ptr, ptr %6, align 8
  ret ptr %171

172:                                              ; preds = %146
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_avpl_from_match(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %45 [
    i32 1, label %14
    i32 2, label %21
    i32 3, label %28
    i32 0, label %35
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = call ptr @new_avpl_pairs_match(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext %19)
  store ptr %20, ptr %11, align 8
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = call ptr @new_avpl_loose_match(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %11, align 8
  br label %45

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = call ptr @new_avpl_pairs_match(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext %33)
  store ptr %34, ptr %11, align 8
  br label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = call ptr @new_avpl_from_avpl(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  call void @merge_avpl(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44)
  br label %45

45:                                               ; preds = %5, %35, %28, %21, %14
  %46 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_avpl_transform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %33, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._avpl_transf, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._avpl_transf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._avpl_transf, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._avpl_transf, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @delete_avpl(ptr noundef %21, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._avpl_transf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._avpl_transf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @delete_avpl(ptr noundef %30, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %2, align 8
  br label %4, !llvm.loop !22

35:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @avpl_transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %10

10:                                               ; preds = %123, %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %127

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._avpl_transf, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._avp_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._avpl_transf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @new_avpl_from_match(i32 noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %122

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._avpl_transf, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %121 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %39
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %32, i1 noundef zeroext true)
  store i32 1, ptr %9, align 4
  br label %128

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._avpl_transf, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void @merge_avpl(ptr noundef %34, ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %38, i1 noundef zeroext true)
  store i32 1, ptr %9, align 4
  br label %128

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._avp_list, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct._avp_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._avp_list, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct._avp_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %114, %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._avp_node, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._avp_node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %115

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._avp_node, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._avp, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._avp_node, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._avp, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %65, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._avp_node, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._avp, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._avp_node, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._avp, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %77, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._avp_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._avp_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._avp_node, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._avp_node, ptr %93, i32 0, i32 1
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._avp_node, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._avp_node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._avp_node, ptr %100, i32 0, i32 2
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %84
  %103 = load ptr, ptr %6, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %103)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._avp_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %114

110:                                              ; preds = %72, %60
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._avp_node, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %110, %105
  br label %48, !llvm.loop !23

115:                                              ; preds = %58
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._avpl_transf, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @merge_avpl(ptr noundef %116, ptr noundef %119, i1 noundef zeroext true)
  %120 = load ptr, ptr %5, align 8
  call void @delete_avpl(ptr noundef %120, i1 noundef zeroext true)
  store i32 1, ptr %9, align 4
  br label %128

121:                                              ; preds = %27
  br label %122

122:                                              ; preds = %121, %13
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._avpl_transf, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %4, align 8
  br label %10, !llvm.loop !24

127:                                              ; preds = %10
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %115, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @new_loal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
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
  %13 = getelementptr inbounds nuw %struct._loal, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._loal, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._loal_node, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._loal, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._loal, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._loal_node, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._loal, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._loal, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct._loal_node, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._loal, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @loal_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @g_slice_alloc(i64 noundef 40) #14
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._loal_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._loal, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._loal_node, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._loal, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._loal_node, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._loal_node, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._loal_node, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._loal_node, ptr %24, i32 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._loal, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._loal_node, ptr %28, i32 0, i32 2
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._loal, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_first_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._loal, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct._loal_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._loal, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._loal, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._loal_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._loal_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._loal_node, ptr %16, i32 0, i32 2
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._loal_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._loal_node, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._loal, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._loal_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extract_last_avpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._loal, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct._loal_node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._loal, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._loal, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._loal_node, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._loal_node, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._loal_node, ptr %16, i32 0, i32 1
  store ptr %10, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._loal_node, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._loal, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct._loal_node, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._loal, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._loal_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_next_avpl(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %14 = getelementptr inbounds nuw %struct._loal, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct._loal_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._loal_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._loal_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @delete_loal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @extract_last_avpl(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  call void @delete_avpl(ptr noundef %18, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %10, !llvm.loop !25

22:                                               ; preds = %10
  %23 = load ptr, ptr @avp_strings, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._loal, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @scs_unsubscribe(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  call void @g_slice_free1(i64 noundef 40, ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 63, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @new_loal(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %20 = call noalias ptr @g_malloc(i64 noundef 8192) #14
  store ptr %20, ptr %8, align 8
  %21 = call noalias ptr @g_malloc(i64 noundef 8192) #14
  store ptr %21, ptr %9, align 8
  %22 = call noalias ptr @g_malloc(i64 noundef 8192) #14
  store ptr %22, ptr %10, align 8
  %23 = call i32 @getuid() #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @.str.12)
  store ptr %30, ptr %12, align 8
  br label %260

31:                                               ; preds = %1
  store i32 0, ptr %16, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call noalias ptr @fopen(ptr noundef %32, ptr noundef @.str.13)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %252

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %244, %237, %230, %207, %183, %177, %176, %146, %135, %134, %133, %107, %88, %87, %86, %82, %81, %35
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @fgetc(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %245

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @feof(ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @ferror(ptr noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @__errno_location() #17
  %52 = load i32, ptr %51, align 4
  call void @report_read_failure(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef @.str.14, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  br label %260

59:                                               ; preds = %45
  br label %245

60:                                               ; preds = %41
  %61 = load i8, ptr %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %68, 8191
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef @.str.15)
  store ptr %75, ptr %12, align 8
  br label %260

76:                                               ; preds = %67
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %244 [
    i32 4, label %78
    i32 0, label %83
    i32 1, label %116
    i32 2, label %157
    i32 3, label %204
  ]

78:                                               ; preds = %76
  %79 = load i8, ptr %5, align 1
  %80 = sext i8 %79 to i32
  switch i32 %80, label %82 [
    i32 10, label %81
  ]

81:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  store i32 0, ptr %6, align 4
  br label %36, !llvm.loop !26

82:                                               ; preds = %78
  br label %36, !llvm.loop !26

83:                                               ; preds = %76
  %84 = load i8, ptr %5, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %108 [
    i32 32, label %86
    i32 9, label %86
    i32 10, label %87
    i32 65, label %88
    i32 66, label %88
    i32 67, label %88
    i32 68, label %88
    i32 69, label %88
    i32 70, label %88
    i32 71, label %88
    i32 72, label %88
    i32 73, label %88
    i32 74, label %88
    i32 75, label %88
    i32 76, label %88
    i32 77, label %88
    i32 78, label %88
    i32 79, label %88
    i32 80, label %88
    i32 81, label %88
    i32 82, label %88
    i32 83, label %88
    i32 84, label %88
    i32 85, label %88
    i32 86, label %88
    i32 87, label %88
    i32 88, label %88
    i32 89, label %88
    i32 90, label %88
    i32 97, label %88
    i32 98, label %88
    i32 99, label %88
    i32 100, label %88
    i32 101, label %88
    i32 102, label %88
    i32 103, label %88
    i32 104, label %88
    i32 105, label %88
    i32 106, label %88
    i32 107, label %88
    i32 108, label %88
    i32 109, label %88
    i32 110, label %88
    i32 111, label %88
    i32 112, label %88
    i32 113, label %88
    i32 114, label %88
    i32 115, label %88
    i32 116, label %88
    i32 117, label %88
    i32 118, label %88
    i32 119, label %88
    i32 120, label %88
    i32 121, label %88
    i32 122, label %88
    i32 95, label %88
    i32 48, label %88
    i32 49, label %88
    i32 50, label %88
    i32 51, label %88
    i32 52, label %88
    i32 53, label %88
    i32 54, label %88
    i32 55, label %88
    i32 56, label %88
    i32 57, label %88
    i32 46, label %88
    i32 35, label %107
  ]

86:                                               ; preds = %83, %83
  br label %36, !llvm.loop !26

87:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %36, !llvm.loop !26

88:                                               ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  store i32 2, ptr %16, align 4
  store i32 0, ptr %6, align 4
  %89 = load i8, ptr %5, align 1
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr i8, ptr %90, i64 %93
  store i8 %89, ptr %94, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @llvm.objectsize.i64.p0(ptr %100, i1 false, i1 true, i1 true)
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %99, i64 noundef 8192, i32 noundef 2, i64 noundef %101, ptr noundef @.str.16, ptr noundef %102, i32 noundef %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call ptr @new_avpl(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  br label %36, !llvm.loop !26

107:                                              ; preds = %83
  store i32 4, ptr %16, align 4
  br label %36, !llvm.loop !26

108:                                              ; preds = %83
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i8, ptr %5, align 1
  %114 = sext i8 %113 to i32
  %115 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef @.str.17, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  br label %260

116:                                              ; preds = %76
  store i32 0, ptr %6, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr i8, ptr %117, i64 0
  store i8 0, ptr %118, align 1
  %119 = load i8, ptr %5, align 1
  %120 = sext i8 %119 to i32
  switch i32 %120, label %149 [
    i32 92, label %121
    i32 32, label %134
    i32 9, label %134
    i32 65, label %135
    i32 66, label %135
    i32 67, label %135
    i32 68, label %135
    i32 69, label %135
    i32 70, label %135
    i32 71, label %135
    i32 72, label %135
    i32 73, label %135
    i32 74, label %135
    i32 75, label %135
    i32 76, label %135
    i32 77, label %135
    i32 78, label %135
    i32 79, label %135
    i32 80, label %135
    i32 81, label %135
    i32 82, label %135
    i32 83, label %135
    i32 84, label %135
    i32 85, label %135
    i32 86, label %135
    i32 87, label %135
    i32 88, label %135
    i32 89, label %135
    i32 90, label %135
    i32 97, label %135
    i32 98, label %135
    i32 99, label %135
    i32 100, label %135
    i32 101, label %135
    i32 102, label %135
    i32 103, label %135
    i32 104, label %135
    i32 105, label %135
    i32 106, label %135
    i32 107, label %135
    i32 108, label %135
    i32 109, label %135
    i32 110, label %135
    i32 111, label %135
    i32 112, label %135
    i32 113, label %135
    i32 114, label %135
    i32 115, label %135
    i32 116, label %135
    i32 117, label %135
    i32 118, label %135
    i32 119, label %135
    i32 120, label %135
    i32 121, label %135
    i32 122, label %135
    i32 95, label %135
    i32 48, label %135
    i32 49, label %135
    i32 50, label %135
    i32 51, label %135
    i32 52, label %135
    i32 53, label %135
    i32 54, label %135
    i32 55, label %135
    i32 56, label %135
    i32 57, label %135
    i32 46, label %135
    i32 10, label %146
  ]

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @fgetc(ptr noundef %122)
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %5, align 1
  %125 = load i8, ptr %5, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 10
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i8, ptr %5, align 1
  %130 = sext i8 %129 to i32
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @ungetc(i32 noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %121
  br label %36, !llvm.loop !26

134:                                              ; preds = %116, %116
  br label %36, !llvm.loop !26

135:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  store i32 2, ptr %16, align 4
  %136 = load i8, ptr %5, align 1
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  store i8 %136, ptr %141, align 1
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1
  br label %36, !llvm.loop !26

146:                                              ; preds = %116
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  call void @loal_append(ptr noundef %147, ptr noundef %148)
  store i32 0, ptr %16, align 4
  br label %36, !llvm.loop !26

149:                                              ; preds = %116
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i8, ptr %5, align 1
  %155 = sext i8 %154 to i32
  %156 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef @.str.17, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  br label %260

157:                                              ; preds = %76
  %158 = load i8, ptr %5, align 1
  %159 = sext i8 %158 to i32
  switch i32 %159, label %196 [
    i32 59, label %160
    i32 61, label %177
    i32 94, label %177
    i32 36, label %177
    i32 126, label %177
    i32 60, label %177
    i32 62, label %177
    i32 63, label %177
    i32 124, label %177
    i32 38, label %177
    i32 33, label %177
    i32 65, label %183
    i32 66, label %183
    i32 67, label %183
    i32 68, label %183
    i32 69, label %183
    i32 70, label %183
    i32 71, label %183
    i32 72, label %183
    i32 73, label %183
    i32 74, label %183
    i32 75, label %183
    i32 76, label %183
    i32 77, label %183
    i32 78, label %183
    i32 79, label %183
    i32 80, label %183
    i32 81, label %183
    i32 82, label %183
    i32 83, label %183
    i32 84, label %183
    i32 85, label %183
    i32 86, label %183
    i32 87, label %183
    i32 88, label %183
    i32 89, label %183
    i32 90, label %183
    i32 97, label %183
    i32 98, label %183
    i32 99, label %183
    i32 100, label %183
    i32 101, label %183
    i32 102, label %183
    i32 103, label %183
    i32 104, label %183
    i32 105, label %183
    i32 106, label %183
    i32 107, label %183
    i32 108, label %183
    i32 109, label %183
    i32 110, label %183
    i32 111, label %183
    i32 112, label %183
    i32 113, label %183
    i32 114, label %183
    i32 115, label %183
    i32 116, label %183
    i32 117, label %183
    i32 118, label %183
    i32 119, label %183
    i32 120, label %183
    i32 121, label %183
    i32 122, label %183
    i32 95, label %183
    i32 48, label %183
    i32 49, label %183
    i32 50, label %183
    i32 51, label %183
    i32 52, label %183
    i32 53, label %183
    i32 54, label %183
    i32 55, label %183
    i32 56, label %183
    i32 57, label %183
    i32 46, label %183
    i32 10, label %190
  ]

160:                                              ; preds = %157
  store i32 1, ptr %16, align 4
  store i8 63, ptr %11, align 1
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr i8, ptr %165, i64 0
  store i8 0, ptr %166, align 1
  store i32 0, ptr %6, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i8, ptr %11, align 1
  %170 = call ptr @new_avp(ptr noundef %167, ptr noundef %168, i8 noundef signext %169)
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = call zeroext i1 @insert_avp(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %176, label %174

174:                                              ; preds = %160
  %175 = load ptr, ptr %15, align 8
  call void @delete_avp(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %160
  br label %36, !llvm.loop !26

177:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  store i8 0, ptr %181, align 1
  store i32 0, ptr %6, align 4
  %182 = load i8, ptr %5, align 1
  store i8 %182, ptr %11, align 1
  store i32 3, ptr %16, align 4
  br label %36, !llvm.loop !26

183:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157, %157
  %184 = load i8, ptr %5, align 1
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4
  %188 = sext i32 %186 to i64
  %189 = getelementptr i8, ptr %185, i64 %188
  store i8 %184, ptr %189, align 1
  br label %36, !llvm.loop !26

190:                                              ; preds = %157
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef @.str.18)
  store ptr %195, ptr %12, align 8
  br label %260

196:                                              ; preds = %157
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %7, align 4
  %201 = load i8, ptr %5, align 1
  %202 = sext i8 %201 to i32
  %203 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef @.str.19, i32 noundef %202)
  store ptr %203, ptr %12, align 8
  br label %260

204:                                              ; preds = %76
  %205 = load i8, ptr %5, align 1
  %206 = sext i8 %205 to i32
  switch i32 %206, label %237 [
    i32 92, label %207
    i32 59, label %216
    i32 10, label %231
  ]

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @fgetc(ptr noundef %208)
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %6, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  store i8 %210, ptr %215, align 1
  br label %36, !llvm.loop !26

216:                                              ; preds = %204
  store i32 1, ptr %16, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store i8 0, ptr %220, align 1
  store i32 0, ptr %6, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i8, ptr %11, align 1
  %224 = call ptr @new_avp(ptr noundef %221, ptr noundef %222, i8 noundef signext %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = call zeroext i1 @insert_avp(ptr noundef %225, ptr noundef %226)
  br i1 %227, label %230, label %228

228:                                              ; preds = %216
  %229 = load ptr, ptr %15, align 8
  call void @delete_avp(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %216
  br label %36, !llvm.loop !26

231:                                              ; preds = %204
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef @.str.20)
  store ptr %236, ptr %12, align 8
  br label %260

237:                                              ; preds = %204
  %238 = load i8, ptr %5, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %6, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %6, align 4
  %242 = sext i32 %240 to i64
  %243 = getelementptr i8, ptr %239, i64 %242
  store i8 %238, ptr %243, align 1
  br label %36, !llvm.loop !26

244:                                              ; preds = %76
  br label %36, !llvm.loop !26

245:                                              ; preds = %59, %36
  %246 = load ptr, ptr %4, align 8
  %247 = call i32 @fclose(ptr noundef %246)
  %248 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %248)
  %249 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %249)
  %250 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8
  store ptr %251, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %265

252:                                              ; preds = %31
  %253 = load ptr, ptr %3, align 8
  %254 = call ptr @__errno_location() #17
  %255 = load i32, ptr %254, align 4
  call void @report_open_failure(ptr noundef %253, i32 noundef %255, i1 noundef zeroext false)
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = call ptr (ptr, ptr, ptr, i32, ptr, ...) @load_loal_error(ptr noundef null, ptr noundef %256, ptr noundef null, i32 noundef 0, ptr noundef @.str.21, ptr noundef %257)
  store ptr %258, ptr %12, align 8
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %231, %196, %190, %149, %108, %70, %49, %25
  %261 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %261)
  %262 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %263)
  %264 = load ptr, ptr %12, align 8
  store ptr %264, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %265

265:                                              ; preds = %260, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %266 = load ptr, ptr %2, align 8
  ret ptr %266
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getuid() #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %18 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._loal, ptr %23, i32 0, i32 0
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
  call void @delete_loal(ptr noundef %47, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  call void @delete_avpl(ptr noundef %52, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @fgetc(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @feof(ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @report_read_failure(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare i32 @ungetc(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { alwaysinline "min-legal-vector-width"="0" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
