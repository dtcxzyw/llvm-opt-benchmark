target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_id_t = type { i64, i64 }
%struct._fvalue_t = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }
%struct._GByteArray = type { ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@ftype_register_tvbuff.protocol_type = internal global %struct._ftype_t { i32 1, i32 0, ptr @value_new, ptr @value_copy, ptr @value_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @val_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ftype_register_pseudofields_tvbuff.hf_ft_protocol = internal global i32 0, align 4
@ftype_register_pseudofields_tvbuff.hf_ftypes = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_tvbuff.hf_ft_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [12 x i8] c"FT_PROTOCOL\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_ws.ftypes.protocol\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@val_to_repr.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_order.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_contains.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@cmp_matches.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@len.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@slice.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_tvbuff() #0 {
  call void @ftype_register(i32 noundef 1, ptr noundef @ftype_register_tvbuff.protocol_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._protocol_value_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct._protocol_value_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._protocol_value_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct._protocol_value_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @tvb_clone(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._protocol_value_t, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct._protocol_value_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct._protocol_value_t, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct._protocol_value_t, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct._protocol_value_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct._protocol_value_t, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @value_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._protocol_value_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._protocol_value_t, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._protocol_value_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @tvb_free_chain(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %8, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._protocol_value_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  call void @value_free(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct._protocol_value_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._protocol_value_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct._protocol_value_t, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @byte_array_from_literal(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %53

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._GByteArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._GByteArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._GByteArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @tvb_new_real_data(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @tvb_set_free_cb(ptr noundef %39, ptr noundef @g_free)
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @g_byte_array_free(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._fvalue_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct._protocol_value_t, ptr %43, i32 0, i32 3
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._fvalue_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct._protocol_value_t, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._fvalue_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._protocol_value_t, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8
  store i1 true, ptr %5, align 1
  br label %54

53:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %28
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %11)
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #7
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %21) #8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @tvb_new_real_data(ptr noundef %23, i32 noundef %25, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  call void @tvb_set_free_cb(ptr noundef %29, ptr noundef @g_free)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct._protocol_value_t, ptr %31, i32 0, i32 3
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._fvalue_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct._protocol_value_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._fvalue_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct._protocol_value_t, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._fvalue_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct._protocol_value_t, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct._protocol_value_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct._protocol_value_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct._protocol_value_t, ptr %18, i32 0, i32 1
  store i32 -1, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @byte_array_from_charconst(i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._GByteArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._GByteArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._GByteArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @tvb_new_real_data(ptr noundef %28, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @tvb_set_free_cb(ptr noundef %36, ptr noundef @g_free)
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @g_byte_array_free(ptr noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._fvalue_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct._protocol_value_t, ptr %40, i32 0, i32 3
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._protocol_value_t, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._fvalue_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct._protocol_value_t, ptr %48, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  store i1 true, ptr %4, align 1
  br label %51

50:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store volatile ptr null, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %115

19:                                               ; preds = %4
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @val_to_repr.catch_spec, i64 noundef 1)
  %20 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %21 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %22 = call i32 @_setjmp(ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %25, ptr %12, align 8
  br label %27

26:                                               ; preds = %19
  store volatile ptr null, ptr %12, align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load volatile i32, ptr %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load volatile i32, ptr %13, align 4
  %33 = or i32 %32, 2
  store volatile i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load volatile i32, ptr %13, align 4
  %36 = and i32 %35, -2
  store volatile i32 %36, ptr %13, align 4
  %37 = load volatile i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %34
  %40 = load volatile ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._protocol_value_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._fvalue_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct._protocol_value_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  br label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._fvalue_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct._protocol_value_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._fvalue_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct._protocol_value_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @tvb_get_ptr(ptr noundef %70, i32 noundef 0, i32 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @bytes_to_dfilter_repr(ptr noundef %66, ptr noundef %72, i64 noundef %74)
  store volatile ptr %75, ptr %11, align 8
  br label %87

76:                                               ; preds = %62
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._fvalue_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._protocol_value_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef 0, i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %77, ptr noundef %83, i64 noundef %85, i8 noundef signext 58, i64 noundef 0)
  store volatile ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %76, %65
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %39, %34
  %90 = load volatile i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load volatile ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load volatile i32, ptr %13, align 4
  %97 = or i32 %96, 1
  store volatile i32 %97, ptr %13, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %95, %92, %89
  %101 = load volatile i32, ptr %13, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load volatile ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %108) #10
  unreachable

109:                                              ; preds = %104, %100
  %110 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %111 = getelementptr inbounds %struct.except_t, ptr %110, i32 0, i32 2
  %112 = load volatile ptr, ptr %111, align 8
  call void @except_free(ptr noundef %112)
  %113 = call ptr @except_pop()
  %114 = load volatile ptr, ptr %11, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %109, %18
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal void @value_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct._protocol_value_t, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._protocol_value_t, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %11, %4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct._protocol_value_t, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct._protocol_value_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._protocol_value_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct._protocol_value_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._fvalue_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct._protocol_value_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._fvalue_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct._protocol_value_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @tvb_new_subset_length_caplen(ptr noundef %18, i32 noundef 0, i32 noundef %22, i32 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %14, %9
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fvalue_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %8, align 8
  store volatile i32 0, ptr %9, align 4
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @cmp_order.catch_spec, i64 noundef 1)
  %18 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 3
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %20 = call i32 @_setjmp(ptr noundef %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
  store volatile ptr %23, ptr %10, align 8
  br label %25

24:                                               ; preds = %3
  store volatile ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load volatile i32, ptr %11, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load volatile i32, ptr %11, align 4
  %31 = or i32 %30, 2
  store volatile i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load volatile i32, ptr %11, align 4
  %34 = and i32 %33, -2
  store volatile i32 %34, ptr %11, align 4
  %35 = load volatile i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load volatile ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._protocol_value_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._protocol_value_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @_tvbcmp(ptr noundef %51, ptr noundef %52)
  store volatile i32 %53, ptr %9, align 4
  br label %62

54:                                               ; preds = %45, %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._protocol_value_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._protocol_value_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #7
  store volatile i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %54, %50
  br label %63

63:                                               ; preds = %62, %37, %32
  %64 = load volatile i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load volatile ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load volatile i32, ptr %11, align 4
  %71 = or i32 %70, 1
  store volatile i32 %71, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %69, %66, %63
  %75 = load volatile i32, ptr %11, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load volatile ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %82) #10
  unreachable

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds %struct.except_catch, ptr %13, i32 0, i32 2
  %85 = getelementptr inbounds %struct.except_t, ptr %84, i32 0, i32 2
  %86 = load volatile ptr, ptr %85, align 8
  call void @except_free(ptr noundef %86)
  %87 = call ptr @except_pop()
  %88 = load volatile i32, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  store i32 %88, ptr %89, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store volatile i8 0, ptr %7, align 1
  store volatile i32 0, ptr %9, align 4
  call void @except_setup_try(ptr noundef %10, ptr noundef %11, ptr noundef @cmp_contains.catch_spec, i64 noundef 1)
  %12 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %14 = call i32 @_setjmp(ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  store volatile ptr %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %3
  store volatile ptr null, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load volatile i32, ptr %9, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %9, align 4
  %25 = or i32 %24, 2
  store volatile i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load volatile i32, ptr %9, align 4
  %28 = and i32 %27, -2
  store volatile i32 %28, ptr %9, align 4
  %29 = load volatile i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %26
  %32 = load volatile ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._protocol_value_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._fvalue_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct._protocol_value_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._fvalue_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct._protocol_value_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._fvalue_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct._protocol_value_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @tvb_find_tvb(ptr noundef %50, ptr noundef %54, i32 noundef 0)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store volatile i8 1, ptr %7, align 1
  br label %58

58:                                               ; preds = %57, %46
  br label %79

59:                                               ; preds = %40, %34
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._fvalue_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct._protocol_value_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #7
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._fvalue_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct._protocol_value_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._fvalue_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._protocol_value_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @strstr(ptr noundef %70, ptr noundef %74) #7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store volatile i8 1, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %66, %59
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %31, %26
  %81 = load volatile i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load volatile ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load volatile i32, ptr %9, align 4
  %88 = or i32 %87, 1
  store volatile i32 %88, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86, %83, %80
  %92 = load volatile i32, ptr %9, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load volatile ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %99) #10
  unreachable

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds %struct.except_catch, ptr %11, i32 0, i32 2
  %102 = getelementptr inbounds %struct.except_t, ptr %101, i32 0, i32 2
  %103 = load volatile ptr, ptr %102, align 8
  call void @except_free(ptr noundef %103)
  %104 = call ptr @except_pop()
  %105 = load volatile i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %6, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %8, align 8
  store volatile i8 0, ptr %9, align 1
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %102

21:                                               ; preds = %3
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef %14, ptr noundef %15, ptr noundef @cmp_matches.catch_spec, i64 noundef 1)
  %22 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 3
  %23 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %24 = call i32 @_setjmp(ptr noundef %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  store volatile ptr %27, ptr %12, align 8
  br label %29

28:                                               ; preds = %21
  store volatile ptr null, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load volatile i32, ptr %13, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load volatile i32, ptr %13, align 4
  %35 = or i32 %34, 2
  store volatile i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load volatile i32, ptr %13, align 4
  %38 = and i32 %37, -2
  store volatile i32 %38, ptr %13, align 4
  %39 = load volatile i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load volatile ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._protocol_value_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._protocol_value_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._protocol_value_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @tvb_get_ptr(ptr noundef %56, i32 noundef 0, i32 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = call zeroext i1 @ws_regex_matches_length(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = zext i1 %63 to i8
  store volatile i8 %64, ptr %9, align 1
  br label %72

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._protocol_value_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @ws_regex_matches(ptr noundef %66, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store volatile i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %65, %49
  br label %73

73:                                               ; preds = %72, %41, %36
  %74 = load volatile i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load volatile ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load volatile i32, ptr %13, align 4
  %81 = or i32 %80, 1
  store volatile i32 %81, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store volatile i8 0, ptr %9, align 1
  br label %84

84:                                               ; preds = %83, %79, %76, %73
  %85 = load volatile i32, ptr %13, align 4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load volatile ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %92) #10
  unreachable

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds %struct.except_catch, ptr %15, i32 0, i32 2
  %95 = getelementptr inbounds %struct.except_t, ptr %94, i32 0, i32 2
  %96 = load volatile ptr, ptr %95, align 8
  call void @except_free(ptr noundef %96)
  %97 = call ptr @except_pop()
  %98 = load volatile i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %7, align 8
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %93, %20
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @val_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @g_direct_hash(ptr noundef %8) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._protocol_value_t, ptr %10, i32 0, i32 1
  %12 = call i32 @g_int_hash(ptr noundef %11)
  %13 = xor i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._protocol_value_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_str_hash(ptr noundef %16)
  %18 = xor i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fvalue_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._protocol_value_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %2, align 8
  store volatile i32 0, ptr %3, align 4
  store volatile i32 0, ptr %5, align 4
  call void @except_setup_try(ptr noundef %6, ptr noundef %7, ptr noundef @len.catch_spec, i64 noundef 1)
  %8 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %10 = call i32 @_setjmp(ptr noundef %9) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  store volatile ptr %13, ptr %4, align 8
  br label %15

14:                                               ; preds = %1
  store volatile ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load volatile i32, ptr %5, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load volatile i32, ptr %5, align 4
  %21 = or i32 %20, 2
  store volatile i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %15
  %23 = load volatile i32, ptr %5, align 4
  %24 = and i32 %23, -2
  store volatile i32 %24, ptr %5, align 4
  %25 = load volatile i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._protocol_value_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._fvalue_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct._protocol_value_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct._protocol_value_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store volatile i32 %46, ptr %3, align 4
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._fvalue_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct._protocol_value_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store volatile i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %27, %22
  %56 = load volatile i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load volatile ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load volatile i32, ptr %5, align 4
  %63 = or i32 %62, 1
  store volatile i32 %63, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %61, %58, %55
  %67 = load volatile i32, ptr %5, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load volatile ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr %4, align 8
  call void @except_rethrow(ptr noundef %74) #10
  unreachable

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %struct.except_catch, ptr %7, i32 0, i32 2
  %77 = getelementptr inbounds %struct.except_t, ptr %76, i32 0, i32 2
  %78 = load volatile ptr, ptr %77, align 8
  call void @except_free(ptr noundef %78)
  %79 = call ptr @except_pop()
  %80 = load volatile i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store volatile i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct._protocol_value_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct._protocol_value_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct._protocol_value_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load volatile i32, ptr %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct._protocol_value_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store volatile i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %27, %21
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @slice.catch_spec, i64 noundef 1)
  %40 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 3
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %40, i64 0, i64 0
  %42 = call i32 @_setjmp(ptr noundef %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  store volatile ptr %45, ptr %11, align 8
  br label %47

46:                                               ; preds = %39
  store volatile ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load volatile i32, ptr %12, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load volatile i32, ptr %12, align 4
  %53 = or i32 %52, 2
  store volatile i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %47
  %55 = load volatile i32, ptr %12, align 4
  %56 = and i32 %55, -2
  store volatile i32 %56, ptr %12, align 4
  %57 = load volatile i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load volatile ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._fvalue_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct._protocol_value_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load volatile i32, ptr %10, align 4
  %69 = call ptr @tvb_get_ptr(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load volatile i32, ptr %10, align 4
  %73 = call ptr @g_byte_array_append(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %74

74:                                               ; preds = %62, %59, %54
  %75 = load volatile i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load volatile i32, ptr %12, align 4
  %82 = or i32 %81, 1
  store volatile i32 %82, ptr %12, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %80, %77, %74
  %86 = load volatile i32, ptr %12, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load volatile ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %93) #10
  unreachable

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds %struct.except_catch, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds %struct.except_t, ptr %95, i32 0, i32 2
  %97 = load volatile ptr, ptr %96, align 8
  call void @except_free(ptr noundef %97)
  %98 = call ptr @except_pop()
  br label %99

99:                                               ; preds = %94, %4
  ret void
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_tvbuff(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_tvbuff.hf_ftypes, i32 noundef 1)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_clone(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @tvb_free_chain(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @byte_array_from_literal(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

declare ptr @byte_array_from_charconst(i64 noundef, ptr noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @bytes_to_dfilter_repr(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_tvbcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._protocol_value_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._protocol_value_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._protocol_value_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._protocol_value_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._protocol_value_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._protocol_value_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ult i32 %40, %41
  %43 = select i1 %42, i32 -1, i32 1
  store i32 %43, ptr %3, align 4
  br label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._protocol_value_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @tvb_get_ptr(ptr noundef %47, i32 noundef 0, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._protocol_value_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef 0, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @memcmp(ptr noundef %49, ptr noundef %54, i64 noundef %56) #7
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %44, %39
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
