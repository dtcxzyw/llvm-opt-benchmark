target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_hash_insert = type { ptr, ptr, ptr }
%struct.lexbor_hash_search = type { ptr, ptr }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lexbor_hash = type { ptr, ptr, ptr, i64, i64 }

@lexbor_hash_insert_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id, ptr @lexbor_str_data_ncmp, ptr @lexbor_hash_copy }, align 8
@lexbor_hash_insert_lower_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id_lower, ptr @lexbor_str_data_nlocmp_right, ptr @lexbor_hash_copy_lower }, align 8
@lexbor_hash_insert_upper_var = hidden constant %struct.lexbor_hash_insert { ptr @lexbor_hash_make_id_upper, ptr @lexbor_str_data_nupcmp_right, ptr @lexbor_hash_copy_upper }, align 8
@lexbor_hash_insert_raw = hidden global ptr @lexbor_hash_insert_var, align 8
@lexbor_hash_insert_lower = hidden global ptr @lexbor_hash_insert_lower_var, align 8
@lexbor_hash_insert_upper = hidden global ptr @lexbor_hash_insert_upper_var, align 8
@lexbor_hash_search_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id, ptr @lexbor_str_data_ncmp }, align 8
@lexbor_hash_search_lower_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id_lower, ptr @lexbor_str_data_nlocmp_right }, align 8
@lexbor_hash_search_upper_var = hidden constant %struct.lexbor_hash_search { ptr @lexbor_hash_make_id_upper, ptr @lexbor_str_data_nupcmp_right }, align 8
@lexbor_hash_search_raw = hidden global ptr @lexbor_hash_search_var, align 8
@lexbor_hash_search_lower = hidden global ptr @lexbor_hash_search_lower_var, align 8
@lexbor_hash_search_upper = hidden global ptr @lexbor_hash_search_upper_var, align 8
@lexbor_str_res_map_lowercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@lexbor_str_res_map_uppercase = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_make_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 %19, 10
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 6
  %25 = load i32, ptr %6, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %11
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %7

30:                                               ; preds = %7
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 %31, 3
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = lshr i32 %35, 11
  %37 = load i32, ptr %6, align 4
  %38 = xor i32 %37, %36
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 %39, 15
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare zeroext i1 @lexbor_str_data_ncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ule i64 %11, 16
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [17 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lexbor_hash, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  %23 = call ptr @lexbor_mraw_alloc(ptr noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  br label %42

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %31, %13
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_make_id_lower(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 6
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  br label %7

33:                                               ; preds = %7
  %34 = load i32, ptr %6, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 11
  %40 = load i32, ptr %6, align 4
  %41 = xor i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 %42, 15
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare zeroext i1 @lexbor_str_data_nlocmp_right(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_copy_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lexbor_hash, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  %24 = call ptr @lexbor_mraw_alloc(ptr noundef %21, i64 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %59

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %14
  store i64 0, ptr %11, align 8
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_lowercase, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  br label %37

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %31
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_make_id_upper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %30, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 6
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  br label %7

33:                                               ; preds = %7
  %34 = load i32, ptr %6, align 4
  %35 = shl i32 %34, 3
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 11
  %40 = load i32, ptr %6, align 4
  %41 = xor i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 %42, 15
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare zeroext i1 @lexbor_str_data_nupcmp_right(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_copy_upper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lexbor_hash, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  %24 = call ptr @lexbor_mraw_alloc(ptr noundef %21, i64 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %59

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %32, %14
  store i64 0, ptr %11, align 8
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @lexbor_str_res_map_uppercase, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8
  br label %37

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 0, ptr %58, align 1
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %31
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_hash_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %64

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 32, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lexbor_hash, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = call ptr @lexbor_dobject_create()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lexbor_hash, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_hash, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @lexbor_dobject_init(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  br label %64

36:                                               ; preds = %17
  %37 = call ptr @lexbor_mraw_create()
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lexbor_hash, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.lexbor_hash, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 %43, 12
  %45 = call i32 @lexbor_mraw_init(ptr noundef %42, i64 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %64

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @lexbor_hash_table_create(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.lexbor_hash, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.lexbor_hash, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  br label %64

60:                                               ; preds = %50
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lexbor_hash, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %60, %59, %48, %34, %12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lexbor_mraw_create() #1

declare i32 @lexbor_mraw_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_table_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_hash, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @lexbor_calloc(i64 noundef %5, i64 noundef 8)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_hash, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @lexbor_dobject_clean(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_hash, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @lexbor_mraw_clean(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @lexbor_hash_table_clean(ptr noundef %9)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

declare void @lexbor_mraw_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lexbor_hash_table_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_hash, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_hash, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 8, %8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_hash, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lexbor_hash, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_hash, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_mraw_destroy(ptr noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lexbor_hash, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @lexbor_hash_table_destroy(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lexbor_hash, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @lexbor_free(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %29, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_mraw_destroy(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_hash_table_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_hash, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lexbor_hash, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @lexbor_free(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lexbor_hash_insert, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 %16(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_hash, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %21, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.lexbor_hash, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lexbor_hash_insert, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @_lexbor_hash_entry_create(ptr noundef %37, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lexbor_hash, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %5, align 8
  br label %95

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %81, %52
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @lexbor_hash_entry_str(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.lexbor_hash_insert, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call zeroext i1 %64(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %5, align 8
  br label %95

71:                                               ; preds = %61, %53
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %77
  br i1 true, label %53, label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.lexbor_hash_insert, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = call ptr @_lexbor_hash_entry_create(ptr noundef %83, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %82, %69, %36
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @_lexbor_hash_entry_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.lexbor_hash, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_dobject_calloc(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %37

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lexbor_hash, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @lexbor_dobject_free(ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %5, align 8
  br label %37

35:                                               ; preds = %18
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %29, %17
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
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
define hidden ptr @lexbor_hash_insert_by_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.lexbor_hash_search, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call i32 %18(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lexbor_hash, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %23, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lexbor_hash, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.lexbor_hash, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %6, align 8
  br label %82

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %76, %47
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @lexbor_hash_entry_str(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.lexbor_hash_search, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %11, align 8
  %63 = call zeroext i1 %59(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %6, align 8
  br label %82

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %72
  br i1 true, label %48, label %77

77:                                               ; preds = %76, %71
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %77, %64, %38
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lexbor_hash_search, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lexbor_hash_search, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @lexbor_hash_remove_by_hash_id(ptr noundef %9, i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_hash_remove_by_hash_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.lexbor_hash, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_hash, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %29

29:                                               ; preds = %82, %5
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @lexbor_hash_entry_str(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call zeroext i1 %41(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br i1 %45, label %46, label %82

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lexbor_hash, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %52, ptr %58, align 8
  br label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %49
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %66, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lexbor_hash, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @lexbor_mraw_free(ptr noundef %71, ptr noundef %74)
  br label %76

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.lexbor_hash, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @lexbor_dobject_free(ptr noundef %79, ptr noundef %80)
  br label %87

82:                                               ; preds = %40, %32
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  br label %29

87:                                               ; preds = %76, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_search(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.lexbor_hash_search, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lexbor_hash_search, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @lexbor_hash_search_by_hash_id(ptr noundef %9, i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_hash_search_by_hash_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lexbor_hash, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.lexbor_hash, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %18, %21
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %44, %5
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @lexbor_hash_entry_str(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 %37(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %6, align 8
  br label %49

44:                                               ; preds = %36, %28
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.lexbor_hash_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %25

48:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare ptr @lexbor_mraw_free(ptr noundef, ptr noundef) #1

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
