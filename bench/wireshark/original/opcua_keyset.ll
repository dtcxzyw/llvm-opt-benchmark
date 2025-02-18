target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ua_keyset = type { i64, [16 x i8], [16 x i8], [32 x i8], [32 x i8], i32, i32, i32, i32 }

@g_keysets = internal global ptr null, align 8
@g_num_keysets = internal global i32 0, align 4
@g_sorted = internal global i8 0, align 1
@.str = private unnamed_addr constant [23 x i8] c"Number of keysets: %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"%u: id=%lu, channel_id=%u, token_id=%u\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%u: client IV: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%u: client key(%u): \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%u: client sig_len(%u): \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%u: server IV: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"%u: server key(%u): \00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%u: server sig_len(%u): \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @ua_keysets_init() #0 {
  store ptr null, ptr @g_keysets, align 8
  store i32 0, ptr @g_num_keysets, align 4
  store i8 0, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ua_keysets_clear() #1 {
  %1 = load ptr, ptr @g_keysets, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_keysets, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @g_keysets, align 8
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @g_num_keysets, align 4
  store i8 0, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ua_keysets_add() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = load i32, ptr @g_num_keysets, align 4
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = mul i64 120, %7
  %9 = call ptr @g_realloc(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %27

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr @g_keysets, align 8
  %15 = load ptr, ptr @g_keysets, align 8
  %16 = load i32, ptr @g_num_keysets, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @g_num_keysets, align 4
  %18 = zext i32 %16 to i64
  %19 = getelementptr %struct.ua_keyset, ptr %15, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 120) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.ua_keyset, ptr %22, i32 0, i32 7
  store i32 32, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ua_keyset, ptr %24, i32 0, i32 8
  store i32 32, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ua_keysets_sort() #1 {
  %1 = load i32, ptr @g_num_keysets, align 4
  %2 = icmp uge i32 %1, 2
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @g_keysets, align 8
  %5 = load i32, ptr @g_num_keysets, align 4
  %6 = zext i32 %5 to i64
  call void @qsort(ptr noundef %4, i64 noundef %6, i64 noundef 120, ptr noundef @keyset_compare)
  br label %7

7:                                                ; preds = %3, %0
  store i8 1, ptr @g_sorted, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @keyset_compare(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw %struct.ua_keyset, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ua_keyset, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ua_keyset, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ua_keyset, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @ua_keysets_lookup(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ua_keyset, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #8
  %7 = load i8, ptr @g_sorted, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ua_keyset, ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr @g_keysets, align 8
  %14 = load i32, ptr @g_num_keysets, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @bsearch(ptr noundef %5, ptr noundef %13, i64 noundef %15, i64 noundef 120, ptr noundef @keyset_compare)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 {
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
  br label %19, !llvm.loop !8

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ua_keysets_dump() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr @g_num_keysets, align 4
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str, i32 noundef %5)
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %75, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @g_num_keysets, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %78

11:                                               ; preds = %7
  %12 = load ptr, ptr @g_keysets, align 8
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct.ua_keyset, ptr %12, i64 %14
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.ua_keyset, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.ua_keyset, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.ua_keyset, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.1, i32 noundef %26, i64 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %2, align 4
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2, i32 noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.ua_keyset, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @print_hex(ptr noundef %37, i32 noundef 16)
  %38 = load i32, ptr %2, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %struct.ua_keyset, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.ua_keyset, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.ua_keyset, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  call void @print_hex(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.ua_keyset, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.4, i32 noundef %49, i32 noundef %52)
  %54 = load i32, ptr %2, align 4
  %55 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5, i32 noundef %54)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw %struct.ua_keyset, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  call void @print_hex(ptr noundef %58, i32 noundef 16)
  %59 = load i32, ptr %2, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw %struct.ua_keyset, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw %struct.ua_keyset, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.ua_keyset, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  call void @print_hex(ptr noundef %66, i32 noundef %69)
  %70 = load i32, ptr %2, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %struct.ua_keyset, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7, i32 noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %11
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %7, !llvm.loop !10

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_hex(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !11

21:                                               ; preds = %6
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
