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

@ftype_register_tvbuff.protocol_type = internal constant %struct._ftype_t { i32 1, i32 0, ptr @value_new, ptr @value_copy, ptr @value_free, ptr @val_from_literal, ptr @val_from_string, ptr @val_from_charconst, ptr null, ptr null, ptr null, ptr @val_to_repr, ptr null, ptr null, ptr null, %union.anon { ptr @value_set }, %union.anon.0 { ptr @value_get }, ptr @cmp_order, ptr @cmp_contains, ptr @cmp_matches, ptr @val_hash, ptr @is_zero, ptr null, ptr @len, ptr @slice, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_tvbuff() #0 {
  call void @ftype_register(i32 noundef 1, ptr noundef @ftype_register_tvbuff.protocol_type)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @value_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._fvalue_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @value_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @tvb_clone(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._fvalue_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %19, i32 0, i32 2
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %22, i32 0, i32 3
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._fvalue_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @value_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @tvb_free_chain(ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %8, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @val_from_literal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %6, align 8
  call void @value_free(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._fvalue_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %22, i32 0, i32 1
  store i32 -1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @byte_array_from_literal(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._GByteArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._GByteArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._GByteArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @tvb_new_real_data(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  call void @tvb_set_free_cb(ptr noundef %40, ptr noundef @g_free)
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @g_byte_array_free(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %44, i32 0, i32 3
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._fvalue_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._fvalue_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %52, i32 0, i32 2
  store ptr %50, ptr %53, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %11)
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = call ptr @g_memdup2(ptr noundef %18, i64 noundef %21) #11
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
  %31 = getelementptr inbounds nuw %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %31, i32 0, i32 3
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._fvalue_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._fvalue_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._fvalue_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %42, i32 0, i32 1
  store i32 -1, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @val_from_charconst(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._fvalue_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._fvalue_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @byte_array_from_charconst(i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._GByteArray, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._GByteArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._GByteArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @tvb_new_real_data(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  call void @tvb_set_free_cb(ptr noundef %37, ptr noundef @g_free)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @g_byte_array_free(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._fvalue_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %41, i32 0, i32 3
  store i8 1, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._fvalue_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._fvalue_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store volatile ptr null, ptr %11, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #9
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @val_to_repr.catch_spec, i64 noundef 1)
  %21 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %21, i64 0, i64 0
  %23 = call i32 @_setjmp(ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %26, ptr %13, align 8
  br label %28

27:                                               ; preds = %20
  store volatile ptr null, ptr %13, align 8
  br label %28

28:                                               ; preds = %27, %25
  %29 = load volatile i32, ptr %14, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load volatile i32, ptr %14, align 4
  %34 = or i32 %33, 2
  store volatile i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load volatile i32, ptr %14, align 4
  %37 = and i32 %36, -2
  store volatile i32 %37, ptr %14, align 4
  %38 = load volatile i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load volatile ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._fvalue_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._fvalue_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %10, align 4
  br label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._fvalue_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._fvalue_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @tvb_get_ptr(ptr noundef %71, i32 noundef 0, i32 noundef %72)
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = call ptr @bytes_to_dfilter_repr(ptr noundef %67, ptr noundef %73, i64 noundef %75)
  store volatile ptr %76, ptr %11, align 8
  br label %88

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._fvalue_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @tvb_get_ptr(ptr noundef %82, i32 noundef 0, i32 noundef %83)
  %85 = load i32, ptr %10, align 4
  %86 = zext i32 %85 to i64
  %87 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %78, ptr noundef %84, i64 noundef %86, i8 noundef signext 58, i64 noundef 0)
  store volatile ptr %87, ptr %11, align 8
  br label %88

88:                                               ; preds = %77, %66
  br label %89

89:                                               ; preds = %88, %60
  br label %90

90:                                               ; preds = %89, %40, %35
  %91 = load volatile i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load volatile i32, ptr %14, align 4
  %98 = or i32 %97, 1
  store volatile i32 %98, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %96, %93, %90
  %102 = load volatile i32, ptr %14, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load volatile ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %109) #13
  unreachable

110:                                              ; preds = %105, %101
  %111 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.except_t, ptr %111, i32 0, i32 2
  %113 = load volatile ptr, ptr %112, align 8
  call void @except_free(ptr noundef %113)
  %114 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %115 = load volatile ptr, ptr %11, align 8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %110, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @value_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @value_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %21, i32 0, i32 1
  store i32 %19, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @value_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._fvalue_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %35

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._fvalue_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._fvalue_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @tvb_new_subset_length_caplen(ptr noundef %25, i32 noundef 0, i32 noundef %29, i32 noundef %33)
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %21, %16, %9
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._fvalue_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._fvalue_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %13) #9
  call void @except_setup_try(ptr noundef %12, ptr noundef %13, ptr noundef @cmp_order.catch_spec, i64 noundef 1)
  %18 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 3
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  %20 = call i32 @_setjmp(ptr noundef %19) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
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
  %42 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %46, i32 0, i32 0
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
  %56 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #10
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
  call void @except_rethrow(ptr noundef %82) #13
  unreachable

83:                                               ; preds = %78, %74
  %84 = getelementptr inbounds nuw %struct.except_catch, ptr %13, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.except_t, ptr %84, i32 0, i32 2
  %86 = load volatile ptr, ptr %85, align 8
  call void @except_free(ptr noundef %86)
  %87 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %88 = load volatile i32, ptr %9, align 4
  %89 = load ptr, ptr %6, align 8
  store i32 %88, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store volatile i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %11) #9
  call void @except_setup_try(ptr noundef %10, ptr noundef %11, ptr noundef @cmp_contains.catch_spec, i64 noundef 1)
  %12 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %14 = call i32 @_setjmp(ptr noundef %13) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 2
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
  %36 = getelementptr inbounds nuw %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._fvalue_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._fvalue_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._fvalue_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %52, i32 0, i32 0
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
  %61 = getelementptr inbounds nuw %struct._fvalue_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #10
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._fvalue_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._fvalue_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @strstr(ptr noundef %70, ptr noundef %74) #10
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
  call void @except_rethrow(ptr noundef %99) #13
  unreachable

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds nuw %struct.except_catch, ptr %11, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.except_t, ptr %101, i32 0, i32 2
  %103 = load volatile ptr, ptr %102, align 8
  call void @except_free(ptr noundef %103)
  %104 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %105 = load volatile i8, ptr %7, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %6, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fvalue_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store volatile i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #9
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @cmp_matches.catch_spec, i64 noundef 1)
  %23 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %24 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %25 = call i32 @_setjmp(ptr noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %28, ptr %13, align 8
  br label %30

29:                                               ; preds = %22
  store volatile ptr null, ptr %13, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load volatile i32, ptr %14, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load volatile i32, ptr %14, align 4
  %36 = or i32 %35, 2
  store volatile i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %14, align 4
  %39 = and i32 %38, -2
  store volatile i32 %39, ptr %14, align 4
  %40 = load volatile i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %37
  %43 = load volatile ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @tvb_get_ptr(ptr noundef %57, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = call zeroext i1 @ws_regex_matches_length(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = zext i1 %64 to i8
  store volatile i8 %65, ptr %9, align 1
  br label %73

66:                                               ; preds = %45
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @ws_regex_matches(ptr noundef %67, ptr noundef %70)
  %72 = zext i1 %71 to i8
  store volatile i8 %72, ptr %9, align 1
  br label %73

73:                                               ; preds = %66, %50
  br label %74

74:                                               ; preds = %73, %42, %37
  %75 = load volatile i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load volatile i32, ptr %14, align 4
  %82 = or i32 %81, 1
  store volatile i32 %82, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store volatile i8 0, ptr %9, align 1
  br label %85

85:                                               ; preds = %84, %80, %77, %74
  %86 = load volatile i32, ptr %14, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load volatile ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %93) #13
  unreachable

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.except_t, ptr %95, i32 0, i32 2
  %97 = load volatile ptr, ptr %96, align 8
  call void @except_free(ptr noundef %97)
  %98 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %99 = load volatile i8, ptr %9, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %7, align 8
  %102 = zext i1 %100 to i8
  store i8 %102, ptr %101, align 1
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %94, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @val_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @g_direct_hash(ptr noundef %8) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %10, i32 0, i32 1
  %12 = call i32 @g_int_hash(ptr noundef %11)
  %13 = xor i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_str_hash(ptr noundef %16)
  %18 = xor i32 %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_zero(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fvalue_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.except_stacknode, align 8
  %7 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store volatile i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %7) #9
  call void @except_setup_try(ptr noundef %6, ptr noundef %7, ptr noundef @len.catch_spec, i64 noundef 1)
  %8 = getelementptr inbounds nuw %struct.except_catch, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %10 = call i32 @_setjmp(ptr noundef %9) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.except_catch, ptr %7, i32 0, i32 2
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
  %32 = getelementptr inbounds nuw %struct._fvalue_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._fvalue_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._fvalue_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store volatile i32 %46, ptr %3, align 4
  br label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._fvalue_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %49, i32 0, i32 0
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
  call void @except_rethrow(ptr noundef %74) #13
  unreachable

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds nuw %struct.except_catch, ptr %7, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.except_t, ptr %76, i32 0, i32 2
  %78 = load volatile ptr, ptr %77, align 8
  call void @except_free(ptr noundef %78)
  %79 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load volatile i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i32, ptr %8, align 4
  store volatile i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %99

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._fvalue_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load volatile i32, ptr %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._fvalue_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store volatile i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %34, %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #9
  call void @except_setup_try(ptr noundef %13, ptr noundef %14, ptr noundef @slice.catch_spec, i64 noundef 1)
  %40 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 3
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %40, i64 0, i64 0
  %42 = call i32 @_setjmp(ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
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
  %64 = getelementptr inbounds nuw %struct._fvalue_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %64, i32 0, i32 0
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
  call void @except_rethrow(ptr noundef %93) #13
  unreachable

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds nuw %struct.except_catch, ptr %14, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.except_t, ptr %95, i32 0, i32 2
  %97 = load volatile ptr, ptr %96, align 8
  call void @except_free(ptr noundef %97)
  %98 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %99

99:                                               ; preds = %94, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ftype_register(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ftype_register_pseudofields_tvbuff(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_tvbuff.hf_ftypes, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_free_chain(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @byte_array_from_literal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @byte_array_from_charconst(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_dfilter_repr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @_tvbcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  %44 = select i1 %43, i32 -1, i32 1
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @tvb_get_ptr(ptr noundef %48, i32 noundef 0, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._protocol_value_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @tvb_get_ptr(ptr noundef %53, i32 noundef 0, i32 noundef %54)
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %55, i64 noundef %57) #10
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches_length(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
