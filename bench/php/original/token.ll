target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_html_token_attr = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_dom_document_type = type { %struct.lxb_dom_node, i64, %struct.lexbor_str_t, %struct.lexbor_str_t }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon, i64, ptr }
%union.anon = type { ptr, [16 x i8] }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }

@lxb_html_token_make_text_replace_null.rep_len = internal constant i32 3, align 4
@lexbor_str_res_ansi_replacement_character = internal constant [4 x i8] c"\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lexbor_dobject_calloc(ptr noundef %3)
  ret ptr %4
}

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @lexbor_dobject_free(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_attr_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @lxb_html_token_attr_create(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_token_t, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  br label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_token_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %29, i32 0, i32 7
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_token_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_token_t, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %25, %17, %11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @lxb_html_token_attr_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_token_attr_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_token_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lxb_html_token_t, ptr %14, i32 0, i32 6
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_token_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.lxb_html_token_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %39, i32 0, i32 8
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %52, i32 0, i32 7
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_token_attr_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @lxb_html_token_attr_remove(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @lxb_html_token_attr_destroy(ptr noundef %9, ptr noundef %10)
  ret void
}

declare ptr @lxb_html_token_attr_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_make_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @lexbor_str_init(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lexbor_str_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lexbor_str_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lxb_html_token_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lexbor_str_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lexbor_str_t, ptr %41, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %27, %26
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_make_text_drop_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_token_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %23, %26
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call ptr @lexbor_str_init(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lexbor_str_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %66

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lexbor_str_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %56, %37
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i8, ptr %9, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %52, %45
  br label %41

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lexbor_str_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.lexbor_str_t, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %57, %36
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_make_text_replace_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lxb_html_token_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 3
  %28 = add i64 %23, %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %28, %31
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call ptr @lexbor_str_init(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lexbor_str_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %74

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.lexbor_str_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %61, %57, %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  store ptr %60, ptr %8, align 8
  br label %46

61:                                               ; preds = %50
  %62 = load i8, ptr %9, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  store i8 %62, ptr %63, align 1
  br label %46

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.lexbor_str_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lexbor_str_t, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %65, %41
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %36, %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %21 [
    i32 9, label %20
    i32 10, label %20
    i32 13, label %20
    i32 32, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16
  br label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store ptr %32, ptr %30, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lxb_html_token_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %54

36:                                               ; preds = %20
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  br label %12

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.lxb_html_token_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.lxb_html_token_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lxb_html_token_t, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %39, %21
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.lxb_html_token_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lxb_html_token_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.lxb_html_token_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %19, %14
  br label %29

29:                                               ; preds = %28, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_data_split_ws_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 96, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @lxb_html_token_data_skip_ws_begin(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_token_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %45

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_html_token_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 96, i1 false)
  store i32 0, ptr %3, align 4
  br label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_token_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.lxb_html_token_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_token_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lxb_html_token_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %34, %32, %23, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_token_doctype_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.lxb_dom_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_document, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_token_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %145

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_token_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %148

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 23
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @lexbor_str_init(ptr noundef %45, ptr noundef %46, i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.lexbor_str_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 2, ptr %3, align 4
  br label %172

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %172

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @lexbor_str_append(ptr noundef %65, ptr noundef %66, ptr noundef %69, i64 noundef %72)
  br label %113

74:                                               ; preds = %36
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %81, label %112

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @lexbor_str_init(ptr noundef %83, ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.lexbor_str_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  br label %172

95:                                               ; preds = %81
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %172

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @lexbor_str_append(ptr noundef %103, ptr noundef %104, ptr noundef %107, i64 noundef %110)
  store i32 0, ptr %3, align 4
  br label %172

112:                                              ; preds = %74
  br label %148

113:                                              ; preds = %63
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %160

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @lexbor_str_init(ptr noundef %122, ptr noundef %123, i64 noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.lexbor_str_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  store i32 2, ptr %3, align 4
  br label %172

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = call ptr @lexbor_str_append(ptr noundef %136, ptr noundef %137, ptr noundef %140, i64 noundef %143)
  store i32 0, ptr %3, align 4
  br label %172

145:                                              ; preds = %18
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %146, i32 0, i32 1
  store i64 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %112, %35
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @lexbor_str_init(ptr noundef %150, ptr noundef %151, i64 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.lexbor_str_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 2, ptr %3, align 4
  br label %172

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %119
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @lexbor_str_init(ptr noundef %162, ptr noundef %163, i64 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.lxb_dom_document_type, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.lexbor_str_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %160
  store i32 2, ptr %3, align 4
  br label %172

171:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %170, %158, %134, %133, %101, %100, %94, %62, %56
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_find_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @lxb_dom_attr_data_by_local_name(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %45

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_attr_data_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %5, align 8
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.lxb_html_token_attr, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  br label %25

44:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %38, %23
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare ptr @lxb_dom_attr_data_by_local_name(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_token_clean_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @lxb_html_token_clean(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_create_eof_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lxb_html_token_create_eof(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_token_create_eof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lexbor_dobject_calloc(ptr noundef %3)
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
