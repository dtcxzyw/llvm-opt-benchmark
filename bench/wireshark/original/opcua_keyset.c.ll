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

; Function Attrs: nounwind uwtable
define hidden i32 @ua_keysets_init() #0 {
  store ptr null, ptr @g_keysets, align 8
  store i32 0, ptr @g_num_keysets, align 4
  store i8 0, ptr @g_sorted, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ua_keysets_clear() #0 {
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

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ua_keysets_add() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @g_keysets, align 8
  %4 = load i32, ptr @g_num_keysets, align 4
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = mul i64 120, %6
  %8 = call ptr @g_realloc(ptr noundef %3, i64 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %25

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @g_keysets, align 8
  %14 = load ptr, ptr @g_keysets, align 8
  %15 = load i32, ptr @g_num_keysets, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @g_num_keysets, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr %struct.ua_keyset, ptr %14, i64 %17
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 120, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ua_keyset, ptr %20, i32 0, i32 7
  store i32 32, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ua_keyset, ptr %22, i32 0, i32 8
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @ua_keysets_sort() #0 {
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keyset_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ua_keyset, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ua_keyset, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ua_keyset, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ua_keyset, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden ptr @ua_keysets_lookup(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ua_keyset, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i8, ptr @g_sorted, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ua_keyset, ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr @g_keysets, align 8
  %13 = load i32, ptr @g_num_keysets, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @bsearch(ptr noundef %5, ptr noundef %12, i64 noundef %14, i64 noundef 120, ptr noundef @keyset_compare)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ua_keysets_dump() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @g_num_keysets, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
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
  %17 = getelementptr inbounds %struct.ua_keyset, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.ua_keyset, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.ua_keyset, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26, i64 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load i32, ptr %2, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.ua_keyset, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @print_hex(ptr noundef %37, i32 noundef 16)
  %38 = load i32, ptr %2, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.ua_keyset, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.ua_keyset, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.ua_keyset, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  call void @print_hex(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %2, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.ua_keyset, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %49, i32 noundef %52)
  %54 = load i32, ptr %2, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %54)
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.ua_keyset, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  call void @print_hex(ptr noundef %58, i32 noundef 16)
  %59 = load i32, ptr %2, align 4
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.ua_keyset, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.ua_keyset, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.ua_keyset, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  call void @print_hex(ptr noundef %66, i32 noundef %69)
  %70 = load i32, ptr %2, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.ua_keyset, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %11
  %76 = load i32, ptr %2, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %2, align 4
  br label %7, !llvm.loop !4

78:                                               ; preds = %7
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_hex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %6, !llvm.loop !6

21:                                               ; preds = %6
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
