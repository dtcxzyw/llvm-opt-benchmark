target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_shs_entry_t = type { ptr, ptr, i64, i64 }
%struct.lxb_ns_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_ns_prefix_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }

@lxb_ns_res_shs_link_data = internal constant [23 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 22, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 128), i64 28, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.1, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 448), i64 29, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.2, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 192), i64 34, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.3, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 320), i64 28, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.4, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 64), i64 4, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.5, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 256), i64 26, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.6, ptr @lxb_ns_res_data, i64 6, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.7, ptr getelementptr (i8, ptr @lxb_ns_res_data, i64 384), i64 36, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer], align 16
@lexbor_hash_insert_lower = external global ptr, align 8
@lexbor_hash_search_lower = external global ptr, align 8
@lxb_ns_res_shs_data = internal constant [29 x %struct.lexbor_shs_entry_t] [%struct.lexbor_shs_entry_t { ptr null, ptr null, i64 28, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.11, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 128), i64 4, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.12, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 448), i64 5, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.13, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 256), i64 3, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.14, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 192), i64 4, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.6, ptr @lxb_ns_prefix_res_data, i64 6, i64 0 }, %struct.lexbor_shs_entry_t { ptr @.str.15, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 320), i64 5, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.4, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 64), i64 4, i64 0 }, %struct.lexbor_shs_entry_t zeroinitializer, %struct.lexbor_shs_entry_t { ptr @.str.16, ptr getelementptr (i8, ptr @lxb_ns_prefix_res_data, i64 384), i64 3, i64 0 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/math/mathml\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"#any\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"#undef\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/xml/1998/namespace\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@lxb_ns_res_data = internal constant <{ { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t, %struct.lxb_ns_data_t }> <{ { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] zeroinitializer, [7 x i8] undef }, i64 0, ptr null }, i64 0, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] zeroinitializer, [7 x i8] undef }, i64 0, ptr null }, i64 1, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str, [16 x i8] undef }, i64 28, ptr null }, i64 2, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.8, [16 x i8] undef }, i64 34, ptr null }, i64 3, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.5, [16 x i8] undef }, i64 26, ptr null }, i64 4, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.3, [16 x i8] undef }, i64 28, ptr null }, i64 5, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.9, [16 x i8] undef }, i64 36, ptr null }, i64 6, i64 1, i8 1 }, %struct.lxb_ns_data_t { %struct.lexbor_hash_entry { %union.anon { ptr @.str.1, [16 x i8] undef }, i64 29, ptr null }, i64 7, i64 1, i8 1 } }>, align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"xlink\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@lxb_ns_prefix_res_data = internal constant [8 x { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 }] [{ { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"#undef\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 6, ptr null }, i64 0, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"#any\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 1, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"html\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 2, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"math\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 4, ptr null }, i64 3, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"svg\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 3, ptr null }, i64 4, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xlink\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 5, ptr null }, i64 5, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xml\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 3, ptr null }, i64 6, i64 1, i8 1 }, { { { [17 x i8], [7 x i8] }, i64, ptr }, i64, i64, i8 } { { { [17 x i8], [7 x i8] }, i64, ptr } { { [17 x i8], [7 x i8] } { [17 x i8] c"xmlns\00\00\00\00\00\00\00\00\00\00\00\00", [7 x i8] undef }, i64 5, ptr null }, i64 7, i64 1, i8 1 }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_ns_res_shs_link_data, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %42

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr @lexbor_hash_insert_lower, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @lexbor_hash_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lxb_ns_data_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %36, %35, %22, %15
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare ptr @lexbor_shs_entry_get_lower_static(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lexbor_hash_insert(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_by_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @lxb_ns_data_by_id(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %4, align 8
  br label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.lxb_ns_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.lxb_ns_data_t, ptr %30, i32 0, i32 0
  %32 = call ptr @lexbor_hash_entry_str(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_data_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [8 x %struct.lxb_ns_data_t], ptr @lxb_ns_res_data, i64 0, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_entry_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_data_by_link(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_ns_res_shs_link_data, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @lexbor_hash_search_lower, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @lexbor_hash_search(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %25, %21, %14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

declare ptr @lexbor_hash_search(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_prefix_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_ns_res_shs_data, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %42

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr @lexbor_hash_insert_lower, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @lexbor_hash_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp ule i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lxb_ns_prefix_data_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %36, %35, %22, %15
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_prefix_data_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [8 x %struct.lxb_ns_prefix_data_t], ptr @lxb_ns_prefix_res_data, i64 0, i64 %16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_ns_prefix_data_by_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store ptr null, ptr %4, align 8
  br label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @lexbor_shs_entry_get_lower_static(ptr noundef @lxb_ns_res_shs_data, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lexbor_shs_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr @lexbor_hash_search_lower, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @lexbor_hash_search(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %25, %21, %14
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
