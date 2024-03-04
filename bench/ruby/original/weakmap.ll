target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.st_hash_type = type { ptr, ptr }
%struct.weakmap = type { ptr }
%struct.weakkeymap = type { ptr }
%struct.wkmap_aset_args = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.wmap_foreach_data = type { ptr, ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.anon.16 = type { [1 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"ObjectSpace\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WeakMap\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"member?\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"each_pair\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"each_key\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"each_value\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@rb_mEnumerable = external global i64, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"WeakKeyMap\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"getkey\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@weakmap_type = internal constant %struct.rb_data_type_struct { ptr @.str.20, %struct.anon.12 { ptr @wmap_mark, ptr @wmap_free, ptr @wmap_memsize, ptr @wmap_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@wmap_hash_type = internal constant %struct.st_hash_type { ptr @wmap_cmp, ptr @wmap_hash }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"weakmap\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"../weakmap.c\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"-<%li\0B:%p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@weakkeymap_type = internal constant %struct.rb_data_type_struct { ptr @.str.27, %struct.anon.12 { ptr @wkmap_mark, ptr @wkmap_free, ptr @wkmap_memsize, ptr @wkmap_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@wkmap_hash_type = internal constant %struct.st_hash_type { ptr @wkmap_cmp, ptr @wkmap_hash }, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"weakkeymap\00", align 1
@rb_eArgError = external global i64, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"WeakKeyMap must be garbage collectable\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#<%li\0B:%p size=%lu>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_WeakMap() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.1, i64 noundef %6)
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @wmap_allocate)
  %9 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.2, ptr noundef @wmap_aset, i32 noundef 2)
  %10 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.3, ptr noundef @wmap_aref, i32 noundef 1)
  %11 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @wmap_delete, i32 noundef 1)
  %12 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @wmap_has_key, i32 noundef 1)
  %13 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.6, ptr noundef @wmap_has_key, i32 noundef 1)
  %14 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @wmap_has_key, i32 noundef 1)
  %15 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @wmap_inspect, i32 noundef 0)
  %16 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @wmap_each, i32 noundef 0)
  %17 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @wmap_each, i32 noundef 0)
  %18 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @wmap_each_key, i32 noundef 0)
  %19 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @wmap_each_value, i32 noundef 0)
  %20 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @wmap_keys, i32 noundef 0)
  %21 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @wmap_values, i32 noundef 0)
  %22 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @wmap_size, i32 noundef 0)
  %23 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @wmap_size, i32 noundef 0)
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %24, i64 noundef %25)
  %26 = load i64, ptr %1, align 8
  %27 = load i64, ptr @rb_cObject, align 8
  %28 = call i64 @rb_define_class_under(i64 noundef %26, ptr noundef @.str.17, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  call void @rb_define_alloc_func(i64 noundef %29, ptr noundef @wkmap_allocate)
  %30 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.2, ptr noundef @wkmap_aset, i32 noundef 2)
  %31 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.3, ptr noundef @wkmap_aref, i32 noundef 1)
  %32 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.4, ptr noundef @wkmap_delete, i32 noundef 1)
  %33 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @wkmap_getkey, i32 noundef 1)
  %34 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.7, ptr noundef @wkmap_has_key, i32 noundef 1)
  %35 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.19, ptr noundef @wkmap_clear, i32 noundef 0)
  %36 = load i64, ptr %3, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.8, ptr noundef @wkmap_inspect, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @weakmap_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = call ptr @rb_st_init_table(ptr noundef @wmap_hash_type)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.weakmap, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakmap_type)
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %11, i64 1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @rb_st_update(ptr noundef %17, i64 noundef %19, ptr noundef @wmap_aset_replace, i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_obj_written(i64 noundef %23, i64 noundef 36, i64 noundef %24, ptr noundef @.str.21, i32 noundef 454)
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_obj_written(i64 noundef %26, i64 noundef 36, i64 noundef %27, ptr noundef @.str.21, i32 noundef 455)
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @nonspecial_obj_id(i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @wmap_lookup(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #12
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 4, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @weakmap_type)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %7, align 8
  %14 = ptrtoint ptr %7 to i64
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.weakmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @rb_st_delete(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %8, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @rb_gc_remove_weak(i64 noundef %24, ptr noundef %26)
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %9, align 8
  %29 = inttoptr i64 %28 to ptr
  call void @rb_gc_remove_weak(i64 noundef %27, ptr noundef %29)
  %30 = load i64, ptr %8, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %9, align 8
  %33 = inttoptr i64 %32 to ptr
  call void @wmap_free_entry(ptr noundef %31, ptr noundef %33)
  %34 = load i64, ptr %10, align 8
  %35 = call zeroext i1 @wmap_live_p(i64 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %2
  %40 = call i32 @rb_block_given_p()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @rb_yield(i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %39
  store i64 4, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %42, %36
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @wmap_lookup(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #12
  %9 = xor i1 %8, true
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #13
  %8 = call i64 @rb_class_name(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakmap_type)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.22, i64 noundef %11, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void @wmap_foreach(ptr noundef %15, ptr noundef @wmap_inspect_i, i64 noundef %16)
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 35, ptr %19, align 1
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str.23)
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_key_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_value_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @wmap_foreach(ptr noundef %8, ptr noundef @wmap_keys_i, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @wmap_foreach(ptr noundef %8, ptr noundef @wmap_values_i, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.weakmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @rb_st_table_size(ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_ulong2num_inline(i64 noundef %11)
  ret i64 %12
}

declare void @rb_include_module(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @weakkeymap_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = call ptr @rb_st_init_table(ptr noundef @wkmap_hash_type)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.weakkeymap, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.wkmap_aset_args, align 8
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  %20 = load i64, ptr %15, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @weakkeymap_type)
  store ptr %21, ptr %18, align 8
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %14, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %23) #12
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %13, align 1
  br label %84

26:                                               ; preds = %3
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr %11, align 8
  store i32 27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %11, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %10, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %10, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %11, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %10, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %10, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #12
  store i1 %56, ptr %10, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #13
  store i1 %62, ptr %10, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #13
  store i1 %68, ptr %10, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #12
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %10, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = load i64, ptr %11, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #13
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %10, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %10, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %10, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i1 false, ptr %13, align 1
  br label %84

83:                                               ; preds = %80
  store i1 true, ptr %13, align 1
  br label %84

84:                                               ; preds = %83, %82, %25
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %209

86:                                               ; preds = %84
  %87 = load i64, ptr %16, align 8
  %88 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %87) #13
  br i1 %88, label %209, label %89

89:                                               ; preds = %86
  br i1 true, label %90, label %146

90:                                               ; preds = %89
  %91 = load i64, ptr %16, align 8
  store i64 %91, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 18
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %5, align 8
  %96 = icmp eq i64 %95, 20
  store i1 %96, ptr %4, align 1
  br label %144

97:                                               ; preds = %90
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 19
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %5, align 8
  %102 = icmp eq i64 %101, 0
  store i1 %102, ptr %4, align 1
  br label %144

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 17
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %5, align 8
  %108 = icmp eq i64 %107, 4
  store i1 %108, ptr %4, align 1
  br label %144

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 22
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %5, align 8
  %114 = icmp eq i64 %113, 36
  store i1 %114, ptr %4, align 1
  br label %144

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %116, 21
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %5, align 8
  %120 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %119) #12
  store i1 %120, ptr %4, align 1
  br label %144

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 20
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %5, align 8
  %126 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %125) #13
  store i1 %126, ptr %4, align 1
  br label %144

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %5, align 8
  %132 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %131) #13
  store i1 %132, ptr %4, align 1
  br label %144

133:                                              ; preds = %127
  %134 = load i64, ptr %5, align 8
  %135 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %134) #12
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  br label %144

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4
  %139 = load i64, ptr %5, align 8
  %140 = call i32 @RB_BUILTIN_TYPE(i64 noundef %139) #13
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i1 true, ptr %4, align 1
  br label %144

143:                                              ; preds = %137
  store i1 false, ptr %4, align 1
  br label %144

144:                                              ; preds = %143, %142, %136, %130, %124, %118, %112, %106, %100, %94
  %145 = load i1, ptr %4, align 1
  br i1 %145, label %209, label %149

146:                                              ; preds = %89
  %147 = load i64, ptr %16, align 8
  %148 = call zeroext i1 @RB_TYPE_P(i64 noundef %147, i32 noundef 10) #13
  br i1 %148, label %209, label %149

149:                                              ; preds = %146, %144
  br i1 true, label %150, label %206

150:                                              ; preds = %149
  %151 = load i64, ptr %16, align 8
  store i64 %151, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 18
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %8, align 8
  %156 = icmp eq i64 %155, 20
  store i1 %156, ptr %7, align 1
  br label %204

157:                                              ; preds = %150
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 19
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, ptr %7, align 1
  br label %204

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 17
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8
  %168 = icmp eq i64 %167, 4
  store i1 %168, ptr %7, align 1
  br label %204

169:                                              ; preds = %163
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 %170, 22
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %8, align 8
  %174 = icmp eq i64 %173, 36
  store i1 %174, ptr %7, align 1
  br label %204

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4
  %177 = icmp eq i32 %176, 21
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %8, align 8
  %180 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %179) #12
  store i1 %180, ptr %7, align 1
  br label %204

181:                                              ; preds = %175
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 20
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %8, align 8
  %186 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %185) #13
  store i1 %186, ptr %7, align 1
  br label %204

187:                                              ; preds = %181
  %188 = load i32, ptr %9, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %8, align 8
  %192 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %191) #13
  store i1 %192, ptr %7, align 1
  br label %204

193:                                              ; preds = %187
  %194 = load i64, ptr %8, align 8
  %195 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %194) #12
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i1 false, ptr %7, align 1
  br label %204

197:                                              ; preds = %193
  %198 = load i32, ptr %9, align 4
  %199 = load i64, ptr %8, align 8
  %200 = call i32 @RB_BUILTIN_TYPE(i64 noundef %199) #13
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i1 true, ptr %7, align 1
  br label %204

203:                                              ; preds = %197
  store i1 false, ptr %7, align 1
  br label %204

204:                                              ; preds = %203, %202, %196, %190, %184, %178, %172, %166, %160, %154
  %205 = load i1, ptr %7, align 1
  br i1 %205, label %209, label %211

206:                                              ; preds = %149
  %207 = load i64, ptr %16, align 8
  %208 = call zeroext i1 @RB_TYPE_P(i64 noundef %207, i32 noundef 4) #13
  br i1 %208, label %209, label %211

209:                                              ; preds = %206, %204, %146, %144, %86, %84
  %210 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %210, ptr noundef @.str.28) #14
  unreachable

211:                                              ; preds = %206, %204
  %212 = getelementptr inbounds %struct.wkmap_aset_args, ptr %19, i32 0, i32 0
  %213 = load i64, ptr %16, align 8
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds %struct.wkmap_aset_args, ptr %19, i32 0, i32 1
  %215 = load i64, ptr %17, align 8
  store i64 %215, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.weakkeymap, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %16 to i64
  %220 = ptrtoint ptr %19 to i64
  %221 = call i32 @rb_st_update(ptr noundef %218, i64 noundef %219, ptr noundef @wkmap_aset_replace, i64 noundef %220)
  %222 = load i64, ptr %15, align 8
  %223 = load i64, ptr %16, align 8
  %224 = call i64 @rb_obj_written(i64 noundef %222, i64 noundef 36, i64 noundef %223, ptr noundef @.str.21, i32 noundef 827)
  %225 = load i64, ptr %15, align 8
  %226 = load i64, ptr %17, align 8
  %227 = call i64 @rb_obj_written(i64 noundef %225, i64 noundef 36, i64 noundef %226, ptr noundef @.str.21, i32 noundef 828)
  %228 = load i64, ptr %17, align 8
  ret i64 %228
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @wkmap_lookup(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #12
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 4, %13 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @weakkeymap_type)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %7, align 8
  %14 = ptrtoint ptr %7 to i64
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.weakkeymap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @rb_st_delete(ptr noundef %17, ptr noundef %8, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %8, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @rb_gc_remove_weak(i64 noundef %22, ptr noundef %24)
  %25 = load i64, ptr %8, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %26, i64 noundef 8)
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %3, align 8
  br label %35

28:                                               ; preds = %2
  %29 = call i32 @rb_block_given_p()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_yield(i64 noundef %32)
  store i64 %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %28
  store i64 4, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %31, %20
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_getkey(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @weakkeymap_type)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.weakkeymap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = call i32 @rb_st_get_key(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @wkmap_lookup(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #12
  %9 = xor i1 %8, true
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakkeymap_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @wkmap_free_table_i, i64 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.weakkeymap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @rb_st_clear(ptr noundef %12)
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @weakkeymap_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.weakkeymap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @rb_st_table_size(ptr noundef %11)
  store i64 %12, ptr %4, align 8
  store ptr @.str.29, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #13
  %16 = call i64 @rb_class_name(i64 noundef %15)
  %17 = load i64, ptr %2, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %4, align 8
  %20 = call i64 (ptr, ...) @rb_sprintf(ptr noundef %13, i64 noundef %16, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  ret i64 %21
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare ptr @rb_st_init_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.weakmap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @wmap_mark_weak_table_i, i64 noundef 0)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @wmap_free_table_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.weakmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @rb_st_free_table(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.weakmap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @rb_st_memsize(ptr noundef %8) #13
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.weakmap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @rb_st_table_size(ptr noundef %14)
  %16 = mul i64 %15, 16
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.weakmap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.weakmap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @wmap_compact_table_i, i64 noundef %16)
  br label %18

18:                                               ; preds = %9, %1
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_mark_weak_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @wmap_live_p(i64 noundef %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @wmap_live_p(i64 noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @rb_gc_mark_weak(ptr noundef %23)
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  call void @rb_gc_mark_weak(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %18, %3
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @wmap_free_entry(ptr noundef %28, ptr noundef %30)
  store i32 2, ptr %4, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @wmap_live_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_UNDEF_P(i64 noundef %3) #12
  %5 = xor i1 %4, true
  ret i1 %5
}

declare void @rb_gc_mark_weak(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_free_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ruby_sized_xfree_inlined(ptr noundef %5, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_sized_xfree_inlined(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_free_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @wmap_free_entry(ptr noundef %8, ptr noundef %10)
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #3

declare i64 @rb_st_table_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @wmap_live_p(i64 noundef %21)
  br i1 %22, label %23, label %51

23:                                               ; preds = %3
  %24 = load i64, ptr %10, align 8
  %25 = call zeroext i1 @wmap_live_p(i64 noundef %24)
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rb_gc_location(i64 noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_gc_location(i64 noundef %29)
  %31 = load i64, ptr %6, align 8
  %32 = inttoptr i64 %31 to ptr
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %11, align 8
  %35 = icmp ne i64 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %5, align 8
  %39 = inttoptr i64 %38 to ptr
  store i64 %37, ptr %39, align 8
  %40 = call i64 @rb_gc_disable_no_rest()
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @rb_st_insert(ptr noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = load i64, ptr %12, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = call i64 @rb_gc_enable()
  br label %49

49:                                               ; preds = %47, %36
  store i32 2, ptr %4, align 4
  br label %57

50:                                               ; preds = %26
  br label %56

51:                                               ; preds = %23, %3
  %52 = load i64, ptr %5, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %6, align 8
  %55 = inttoptr i64 %54 to ptr
  call void @wmap_free_entry(ptr noundef %53, ptr noundef %55)
  store i32 2, ptr %4, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %51, %49
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i64 @rb_gc_location(i64 noundef) #1

declare i64 @rb_gc_disable_no_rest() #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_gc_enable() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_st_numhash(i64 noundef %5) #12
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_numhash(i64 noundef) #4

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_aset_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %31

22:                                               ; preds = %4
  %23 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #15
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = ptrtoint ptr %28 to i64
  %30 = load ptr, ptr %6, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  store i64 %32, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  store i64 %36, ptr %39, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #12
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nonspecial_obj_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  ret i64 %4
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @weakmap_type)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.weakmap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  br label %27

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @wmap_live_p(i64 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i64 36, ptr %3, align 8
  br label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %22, %16
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare void @rb_gc_remove_weak(i64 noundef, ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #12
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.wmap_foreach_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.wmap_foreach_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.wmap_foreach_data, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.wmap_foreach_data, ptr %7, i32 0, i32 2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.weakmap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = call i32 @rb_st_foreach(ptr noundef %16, ptr noundef @wmap_foreach_i, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 35
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rbimpl_str_cat_cstr(i64 noundef %16, ptr noundef @.str.24)
  br label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rbimpl_str_cat_cstr(i64 noundef %19, ptr noundef @.str.25)
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 35, ptr %23, align 1
  br label %24

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @wmap_inspect_append(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.26)
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @wmap_inspect_append(i64 noundef %30, i64 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #16
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @wmap_live_p(i64 noundef %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8
  %23 = call zeroext i1 @wmap_live_p(i64 noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wmap_foreach_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wmap_foreach_data, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  call void %27(i64 noundef %28, i64 noundef %29, i64 noundef %32)
  br label %38

33:                                               ; preds = %21, %3
  %34 = load i64, ptr %5, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %6, align 8
  %37 = inttoptr i64 %36 to ptr
  call void @wmap_free_entry(ptr noundef %35, ptr noundef %37)
  store i32 2, ptr %4, align 4
  br label %39

38:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_inspect_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #12
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_inspect(i64 noundef %10)
  %12 = call i64 @rb_str_append(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_any_to_s(i64 noundef %15)
  %17 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #13
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %7, i64 noundef %8)
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_value_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret void
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10)
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_values_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakkeymap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.weakkeymap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @wkmap_mark_table_i, i64 noundef 0)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakkeymap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @wkmap_free_table_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.weakkeymap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @rb_st_free_table(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @rb_st_memsize(ptr noundef %8) #13
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.weakkeymap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @rb_st_table_size(ptr noundef %14)
  %16 = mul i64 %15, 8
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.weakkeymap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.weakkeymap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @rb_st_foreach_with_replace(ptr noundef %12, ptr noundef @wkmap_compact_table_i, ptr noundef @wkmap_compact_table_replace, i64 noundef 0)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_mark_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @wmap_live_p(i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  call void @rb_gc_mark_weak(ptr noundef %16)
  %17 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %17)
  store i32 0, ptr %4, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %20, i64 noundef 8)
  store i32 2, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @rb_gc_mark_movable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_free_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %8, i64 noundef 8)
  ret i32 0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @wmap_live_p(i64 noundef %14)
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @rb_gc_location(i64 noundef %18)
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_gc_location(i64 noundef %23)
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 4, ptr %5, align 4
  br label %32

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %30, i64 noundef 8)
  store i32 2, ptr %5, align 4
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28, %26
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_compact_table_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  store i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_gc_location(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  store i64 %19, ptr %20, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @wmap_live_p(i64 noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @wmap_live_p(i64 noundef %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 @rb_any_cmp(i64 noundef %20, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_any_hash(i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_any_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_any_hash(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #12
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #13
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #13
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #12
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #13
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #13
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_aset_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 8) #15
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.wkmap_aset_args, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.wkmap_aset_args, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  store i64 %27, ptr %28, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #12
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #12
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #12
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @weakkeymap_type)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.weakkeymap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) #1

declare void @rb_st_clear(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
