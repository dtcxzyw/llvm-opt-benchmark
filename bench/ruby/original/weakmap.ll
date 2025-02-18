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
%struct.wmap_compact_table_data = type { ptr, ptr }
%struct.wmap_foreach_data = type { ptr, i64, ptr }
%struct.weakmap_entry = type { i64, i64 }
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
@.str.28 = private unnamed_addr constant [44 x i8] c"WeakKeyMap keys must be garbage collectable\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#<%li\0B:%p size=%lu>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_WeakMap() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.1, i64 noundef %6)
  store i64 %7, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @wmap_allocate)
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.2, ptr noundef @wmap_aset, i32 noundef 2)
  %10 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.3, ptr noundef @wmap_aref, i32 noundef 1)
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @wmap_delete, i32 noundef 1)
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @wmap_has_key, i32 noundef 1)
  %13 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.6, ptr noundef @wmap_has_key, i32 noundef 1)
  %14 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.7, ptr noundef @wmap_has_key, i32 noundef 1)
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.8, ptr noundef @wmap_inspect, i32 noundef 0)
  %16 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.9, ptr noundef @wmap_each, i32 noundef 0)
  %17 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @wmap_each, i32 noundef 0)
  %18 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @wmap_each_key, i32 noundef 0)
  %19 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.12, ptr noundef @wmap_each_value, i32 noundef 0)
  %20 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @wmap_keys, i32 noundef 0)
  %21 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @wmap_values, i32 noundef 0)
  %22 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @wmap_size, i32 noundef 0)
  %23 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.16, ptr noundef @wmap_size, i32 noundef 0)
  %24 = load i64, ptr %2, align 8, !tbaa !7
  %25 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %24, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %26 = load i64, ptr %1, align 8, !tbaa !7
  %27 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %28 = call i64 @rb_define_class_under(i64 noundef %26, ptr noundef @.str.17, i64 noundef %27)
  store i64 %28, ptr %3, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %29, ptr noundef @wkmap_allocate)
  %30 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.2, ptr noundef @wkmap_aset, i32 noundef 2)
  %31 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.3, ptr noundef @wkmap_aref, i32 noundef 1)
  %32 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.4, ptr noundef @wkmap_delete, i32 noundef 1)
  %33 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.18, ptr noundef @wkmap_getkey, i32 noundef 1)
  %34 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.7, ptr noundef @wkmap_has_key, i32 noundef 1)
  %35 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.19, ptr noundef @wkmap_clear, i32 noundef 0)
  %36 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.8, ptr noundef @wkmap_inspect, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_define_module(ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @weakmap_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = call ptr @rb_st_init_table(ptr noundef @wmap_hash_type)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.weakmap, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %16
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakmap_type)
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i64, ptr %8, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %13, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.weakmap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 @rb_st_update(ptr noundef %16, i64 noundef %18, ptr noundef @wmap_aset_replace, i64 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef 36, i64 noundef %23, ptr noundef @.str.21, i32 noundef 483)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_obj_written(i64 noundef %25, i64 noundef 36, i64 noundef %26, ptr noundef @.str.21, i32 noundef 484)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @wmap_lookup(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #16
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 4, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @weakmap_type)
  store ptr %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = ptrtoint ptr %7 to i64
  store i64 %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.weakmap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call i32 @rb_st_delete(ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %10, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = inttoptr i64 %27 to ptr
  call void @rb_gc_remove_weak(i64 noundef %26, ptr noundef %28)
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  call void @rb_gc_remove_weak(i64 noundef %29, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %11, align 8, !tbaa !17
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  call void @ruby_sized_xfree_inlined(ptr noundef %34, i64 noundef 16)
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = call zeroext i1 @wmap_live_p(i64 noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %40

39:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %41 = load i32, ptr %12, align 4
  switch i32 %41, label %50 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %2
  %44 = call i32 @rb_block_given_p()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i64 @rb_yield(i64 noundef %47)
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %43
  store i64 4, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @wmap_lookup(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #16
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_class_of(i64 noundef %6) #17
  %8 = call i64 @rb_class_name(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakmap_type)
  store ptr %10, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.22, i64 noundef %11, ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !7
  call void @wmap_foreach(ptr noundef %15, ptr noundef @wmap_inspect_i, i64 noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = getelementptr i8, ptr %18, i64 0
  store i8 35, ptr %19, align 1, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str.23)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_key_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakmap_type)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @wmap_foreach(ptr noundef %6, ptr noundef @wmap_each_value_i, i64 noundef 0)
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @wmap_foreach(ptr noundef %8, ptr noundef @wmap_keys_i, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @wmap_foreach(ptr noundef %8, ptr noundef @wmap_values_i, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @weakmap_type)
  store ptr %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.weakmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call i64 @rb_st_table_size(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_ulong2num_inline(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %12
}

declare void @rb_include_module(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @weakkeymap_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = call ptr @rb_st_init_table(ptr noundef @wkmap_hash_type)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.weakkeymap, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.wkmap_aset_args, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakkeymap_type)
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FL_ABLE(i64 noundef %11) #17
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %14) #17
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #17
  br i1 %19, label %30, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #17
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %17
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 4) #17
  br i1 %26, label %30, label %32

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 4) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24, %20, %17, %13, %3
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.28) #18
  unreachable

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %33 = getelementptr inbounds nuw %struct.wkmap_aset_args, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %34, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.wkmap_aset_args, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %36, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.weakkeymap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = ptrtoint ptr %5 to i64
  %41 = ptrtoint ptr %8 to i64
  %42 = call i32 @rb_st_update(ptr noundef %39, i64 noundef %40, ptr noundef @wkmap_aset_replace, i64 noundef %41)
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call i64 @rb_obj_written(i64 noundef %43, i64 noundef 36, i64 noundef %44, ptr noundef @.str.21, i32 noundef 873)
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @rb_obj_written(i64 noundef %46, i64 noundef 36, i64 noundef %47, ptr noundef @.str.21, i32 noundef 874)
  %49 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @wkmap_lookup(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #16
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 4, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @weakkeymap_type)
  store ptr %13, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.weakkeymap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %8, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %22, ptr %10, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = inttoptr i64 %24 to ptr
  call void @rb_gc_remove_weak(i64 noundef %23, ptr noundef %25)
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = inttoptr i64 %26 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %27, i64 noundef 8)
  %28 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %36

29:                                               ; preds = %2
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @rb_yield(i64 noundef %33)
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_getkey(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakkeymap_type)
  store ptr %10, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.weakkeymap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %5 to i64
  %15 = call i32 @rb_st_get_key(ptr noundef %13, i64 noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @wkmap_lookup(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #16
  %9 = xor i1 %8, true
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @weakkeymap_type)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @wkmap_clear_i, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.weakkeymap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  call void @rb_st_clear(ptr noundef %13)
  %14 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @weakkeymap_type)
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.weakkeymap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = call i64 @rb_st_table_size(ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store ptr @.str.29, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = call i64 @rb_class_of(i64 noundef %14) #17
  %16 = call i64 @rb_class_name(i64 noundef %15)
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 (ptr, ...) @rb_sprintf(ptr noundef %13, i64 noundef %16, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %16
}

declare ptr @rb_st_init_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.weakmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @wmap_foreach(ptr noundef %10, ptr noundef @wmap_mark_weak_table_i, i64 noundef 0)
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.weakmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @wmap_free_table_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.weakmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  call void @rb_st_free_table(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.weakmap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = call i64 @rb_st_memsize(ptr noundef %8) #17
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.weakmap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i64 @rb_st_table_size(ptr noundef %14)
  %16 = mul i64 %15, 16
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wmap_compact_table_data, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.weakmap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %11 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.weakmap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %4, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.weakmap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %4 to i64
  %20 = call i32 @rb_st_foreach(ptr noundef %18, ptr noundef @wmap_compact_table_i, i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  call void @ruby_sized_xfree_inlined(ptr noundef %22, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  br label %23

23:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_foreach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.wmap_foreach_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %8 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %11, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.weakmap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = ptrtoint ptr %7 to i64
  %17 = call i32 @rb_st_foreach(ptr noundef %15, ptr noundef @wmap_foreach_i, i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @ruby_sized_xfree_inlined(ptr noundef %19, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_mark_weak_table_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %5, i32 0, i32 0
  call void @rb_gc_mark_weak(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %7, i32 0, i32 1
  call void @rb_gc_mark_weak(ptr noundef %8)
  ret i32 0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @ruby_sized_xfree_inlined(ptr noundef %27, i64 noundef 16)
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %9, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = call zeroext i1 @wmap_live_p(i64 noundef %35)
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = call zeroext i1 @wmap_live_p(i64 noundef %40)
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %45, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !45
  store i64 %48, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = call i32 %51(ptr noundef %52, i64 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr %10, ptr %13, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #15, !srcloc !50
  %57 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %57, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %58 = load ptr, ptr %14, align 8, !tbaa !48
  %59 = load volatile i64, ptr %58, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr %11, ptr %15, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15) #15, !srcloc !51
  %60 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %60, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %61 = load ptr, ptr %16, align 8, !tbaa !48
  %62 = load volatile i64, ptr %61, align 8, !tbaa !7
  %63 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

64:                                               ; preds = %37, %30
  %65 = load ptr, ptr %9, align 8, !tbaa !17
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.wmap_foreach_data, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !40
  store i32 2, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ruby_sized_xfree_inlined(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @wmap_live_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_UNDEF_P(i64 noundef %3) #16
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare void @ruby_xfree(ptr noundef) #2

declare void @rb_gc_mark_weak(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_free_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  call void @ruby_sized_xfree_inlined(ptr noundef %10, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #5

declare i64 @rb_st_table_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !52
  %16 = load ptr, ptr %8, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  call void @ruby_sized_xfree_inlined(ptr noundef %23, i64 noundef 16)
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = call i64 @rb_gc_location(i64 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = call i64 @rb_gc_location(i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %45 = call i64 @rb_gc_disable_no_rest()
  store i64 %45, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #19
  store ptr %46, ptr %12, align 8, !tbaa !17
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !45
  %55 = load ptr, ptr %8, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %58, i32 0, i32 0
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %61, i32 0, i32 1
  %63 = ptrtoint ptr %62 to i64
  %64 = call i32 @rb_st_insert(ptr noundef %57, i64 noundef %60, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %65 = load i64, ptr %11, align 8, !tbaa !7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = call i64 @rb_gc_enable()
  br label %69

69:                                               ; preds = %67, %44
  %70 = load ptr, ptr %9, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.wmap_compact_table_data, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !36
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %74

73:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i64 @rb_gc_location(i64 noundef) #2

declare i64 @rb_gc_disable_no_rest() #2

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #6

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_gc_enable() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @wmap_live_p(i64 noundef %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call zeroext i1 @wmap_live_p(i64 noundef %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = icmp ne i64 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %17, %2
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = icmp ne i64 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_st_numhash(i64 noundef %5) #16
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_numhash(i64 noundef) #7

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_aset_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %18, ptr %10, align 8, !tbaa !7
  %19 = load i32, ptr %8, align 4, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %32

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #19
  store ptr %23, ptr %11, align 8, !tbaa !17
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %24, i32 0, i32 0
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  store i64 %26, ptr %27, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %28, i32 0, i32 1
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %30, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = inttoptr i64 %35 to ptr
  store i64 %33, ptr %36, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = inttoptr i64 %39 to ptr
  store i64 %37, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i32 %4, ptr %10, align 4, !tbaa !46
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #16
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakmap_type)
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.weakmap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %5 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = call zeroext i1 @wmap_live_p(i64 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare void @rb_gc_remove_weak(i64 noundef, ptr noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_class_name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #16
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #16
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_inspect_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call ptr @RSTRING_PTR(i64 noundef %7)
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rbimpl_str_cat_cstr(i64 noundef %14, ptr noundef @.str.24)
  br label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.25)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 35, ptr %21, align 1, !tbaa !19
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = call i64 @wmap_inspect_append(i64 noundef %23, i64 noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.26)
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = call i64 @wmap_inspect_append(i64 noundef %30, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.14, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !55
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_inspect_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #16
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_inspect(i64 noundef %10)
  %12 = call i64 @rb_str_append(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_any_to_s(i64 noundef %15)
  %17 = call i64 @rb_str_append(i64 noundef %14, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_any_to_s(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !56
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !57
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.14, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !57
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_each_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %7, i64 noundef %10)
  ret i32 0
}

declare i64 @rb_yield_values(i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_each_key_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_each_value_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret i32 0
}

declare i64 @rb_ary_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_keys_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_values_i(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.weakmap_entry, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.weakkeymap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef %13, ptr noundef @wkmap_mark_table_i, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ruby_sized_xfree_inlined(ptr noundef %19, i64 noundef 8)
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.weakkeymap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @wkmap_free_table_i, i64 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.weakkeymap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @rb_st_free_table(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = call i64 @rb_st_memsize(ptr noundef %8) #17
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.weakkeymap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = call i64 @rb_st_table_size(ptr noundef %14)
  %16 = mul i64 %15, 8
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.weakkeymap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.weakkeymap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %4 to i64
  %15 = call i32 @rb_st_foreach_with_replace(ptr noundef %13, ptr noundef @wkmap_compact_table_i, ptr noundef @wkmap_compact_table_replace, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void @ruby_sized_xfree_inlined(ptr noundef %19, i64 noundef 8)
  br label %20

20:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_mark_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !60
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  call void @ruby_sized_xfree_inlined(ptr noundef %14, i64 noundef 8)
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %9, align 8, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call zeroext i1 @wmap_live_p(i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8, !tbaa !48
  call void @rb_gc_mark_weak(ptr noundef %22)
  %23 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_gc_mark_movable(i64 noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %25, ptr %26, align 8, !tbaa !48
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @rb_gc_mark_movable(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_free_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_sized_xfree_inlined(ptr noundef %8, i64 noundef 8)
  ret i32 0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !60
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  call void @ruby_sized_xfree_inlined(ptr noundef %16, i64 noundef 8)
  %17 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr null, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %11, align 8, !tbaa !48
  %20 = load ptr, ptr %11, align 8, !tbaa !48
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = call zeroext i1 @wmap_live_p(i64 noundef %21)
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !48
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = call i64 @rb_gc_location(i64 noundef %27)
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = call i64 @rb_gc_location(i64 noundef %32)
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %23
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

36:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !48
  %39 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %38, ptr %39, align 8, !tbaa !48
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %37, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_compact_table_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store i64 %13, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i64 @rb_gc_location(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %19, ptr %20, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @wmap_live_p(i64 noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call zeroext i1 @wmap_live_p(i64 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call i32 @rb_any_cmp(i64 noundef %21, i64 noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_any_hash(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

declare i32 @rb_any_cmp(i64 noundef, i64 noundef) #2

declare i64 @rb_any_hash(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #17
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !46
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #16
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !46
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #17
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !46
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #17
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #17
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !46
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #17
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_aset_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8, !tbaa !62
  %12 = load i32, ptr %8, align 4, !tbaa !46
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 8) #19
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  store i64 %16, ptr %17, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.wkmap_aset_args, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = inttoptr i64 %23 to ptr
  store i64 %21, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.wkmap_aset_args, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %27, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @weakkeymap_type)
  store ptr %10, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.weakkeymap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %5 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %7)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  call void @rb_gc_remove_weak(i64 noundef %9, ptr noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i32 @wkmap_free_table_i(i64 noundef %12, i64 noundef %13, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %14
}

declare void @rb_st_clear(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7weakmap", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"weakmap", !16, i64 0}
!16 = !{!"p1 _ZTS8st_table", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13weakmap_entry", !13, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10weakkeymap", !13, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"weakkeymap", !16, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"wkmap_aset_args", !8, i64 0, !8, i64 8}
!26 = !{!25, !8, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !13, i64 32}
!30 = !{!"RTypedData", !31, i64 0, !32, i64 16, !8, i64 24, !13, i64 32}
!31 = !{!"RBasic", !8, i64 0, !8, i64 8}
!32 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"wmap_compact_table_data", !16, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!38, !13, i64 0}
!38 = !{!"wmap_foreach_data", !13, i64 0, !8, i64 8, !18, i64 16}
!39 = !{!38, !8, i64 8}
!40 = !{!38, !18, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17wmap_foreach_data", !13, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"weakmap_entry", !8, i64 0, !8, i64 8}
!45 = !{!44, !8, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !13, i64 0}
!50 = !{i64 2151763054}
!51 = !{i64 2151763216}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS23wmap_compact_table_data", !13, i64 0}
!54 = !{!30, !8, i64 24}
!55 = !{!31, !8, i64 8}
!56 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !19}
!57 = !{!58, !8, i64 16}
!58 = !{!"RString", !31, i64 0, !8, i64 16, !9, i64 24}
!59 = !{!31, !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 long", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15wkmap_aset_args", !13, i64 0}
