; ModuleID = 'bench/ruby/original/weakmap.ll'
source_filename = "bench/ruby/original/weakmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.st_hash_type = type { ptr, ptr }
%struct.wmap_foreach_data = type { ptr, ptr, i64 }
%struct.wkmap_aset_args = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"ObjectSpace\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"WeakMap\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"WeakKeyMap\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"getkey\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@weakmap_type = internal constant %struct.rb_data_type_struct { ptr @.str.20, %struct.anon.12 { ptr @wmap_mark, ptr @wmap_free, ptr @wmap_memsize, ptr @wmap_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@wmap_hash_type = internal constant %struct.st_hash_type { ptr @wmap_cmp, ptr @wmap_hash }, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"weakmap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"-<%li\0B:%p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c">\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@weakkeymap_type = internal constant %struct.rb_data_type_struct { ptr @.str.27, %struct.anon.12 { ptr @wkmap_mark, ptr @wkmap_free, ptr @wkmap_memsize, ptr @wkmap_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@wkmap_hash_type = internal constant %struct.st_hash_type { ptr @wkmap_cmp, ptr @wkmap_hash }, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"weakkeymap\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"WeakKeyMap must be garbage collectable\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#<%li\0B:%p size=%lu>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_WeakMap() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #9
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #9
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @wmap_allocate) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @wmap_aset, i32 noundef 2) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @wmap_aref, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @wmap_delete, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @wmap_inspect, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @wmap_each, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @wmap_each, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @wmap_each_key, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @wmap_each_value, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @wmap_keys, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @wmap_values, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @wmap_size, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @wmap_size, i32 noundef 0) #9
  %4 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %4) #9
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef %5) #9
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @wkmap_allocate) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @wkmap_aset, i32 noundef 2) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @wkmap_aref, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @wkmap_delete, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @wkmap_getkey, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @wkmap_has_key, i32 noundef 1) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @wkmap_clear, i32 noundef 0) #9
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @wkmap_inspect, i32 noundef 0) #9
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @weakmap_type) #9
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_st_init_table(ptr noundef nonnull @wmap_hash_type) #9
  store ptr %11, ptr %10, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef range(i64 1, 0) i64 @wmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  store i64 %1, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %4 to i64
  %9 = call i32 @rb_st_update(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @wmap_aset_replace, i64 noundef %8) #9
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %rb_obj_written.exit, label %14

14:                                               ; preds = %3
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #9
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %3, %14
  %15 = and i64 %2, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %2, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_written.exit8, label %19

19:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #9
  br label %rb_obj_written.exit8

rb_obj_written.exit8:                             ; preds = %rb_obj_written.exit, %19
  %20 = or i64 %2, 1
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @wmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wmap_lookup.exit.thread, label %wmap_lookup.exit

wmap_lookup.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %13

wmap_lookup.exit:                                 ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  %.fr = freeze i64 %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = icmp eq i64 %.fr, 36
  br i1 %12, label %13, label %14

13:                                               ; preds = %wmap_lookup.exit.thread, %wmap_lookup.exit
  br label %14

14:                                               ; preds = %wmap_lookup.exit, %13
  %15 = phi i64 [ 4, %13 ], [ %.fr, %wmap_lookup.exit ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  store i64 %1, ptr %3, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @rb_st_delete(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %15) #9
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %17) #9
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  call void @ruby_xfree(ptr noundef %19) #9
  %.not9 = icmp eq i64 %13, 36
  br i1 %.not9, label %20, label %24

20:                                               ; preds = %10, %2
  %21 = call i32 @rb_block_given_p() #9
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_yield(i64 noundef %1) #9
  br label %24

24:                                               ; preds = %20, %10, %22
  %.0 = phi i64 [ %23, %22 ], [ %13, %10 ], [ 4, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @wmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wmap_lookup.exit.thread, label %wmap_lookup.exit

wmap_lookup.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %13

wmap_lookup.exit:                                 ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.fr = freeze i64 %11
  %12 = icmp eq i64 %.fr, 36
  br i1 %12, label %13, label %14

13:                                               ; preds = %wmap_lookup.exit.thread, %wmap_lookup.exit
  br label %14

14:                                               ; preds = %wmap_lookup.exit, %13
  %15 = phi i64 [ 0, %13 ], [ 20, %wmap_lookup.exit ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_inspect(i64 noundef %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %1
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = tail call i64 @rb_class_name(i64 noundef %.0.i) #9
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %20 = inttoptr i64 %0 to ptr
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.22, i64 noundef %18, ptr noundef %20) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_inspect_i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %2 to i64
  %26 = call i32 @rb_st_foreach(ptr noundef %24, ptr noundef nonnull @wmap_foreach_i, i64 noundef %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %27 = inttoptr i64 %21 to ptr
  %28 = load i64, ptr %27, align 8, !noalias !7
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %rb_class_of.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_class_of.exit, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %rb_class_of.exit ]
  store i8 35, ptr %.sroa.2.0.i, align 1
  %32 = call i64 @rb_str_cat(i64 noundef %21, ptr noundef nonnull @.str.23, i64 noundef 1) #9
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_each_i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each_key(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_each_key_i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each_value(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_each_value_i, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %6, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_keys(i64 noundef %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %4 = tail call i64 @rb_ary_new() #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_keys_i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @wmap_foreach_i, i64 noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_values(i64 noundef %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %4 = tail call i64 @rb_ary_new() #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @wmap_values_i, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef nonnull @wmap_foreach_i, i64 noundef %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_st_table_size(ptr noundef %3) #9
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ulong2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_uint2big(i64 noundef %4) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @weakkeymap_type) #9
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_st_init_table(ptr noundef nonnull @wkmap_hash_type) #9
  store ptr %11, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wkmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.wkmap_aset_args, align 8
  store i64 %1, ptr %4, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_SYMBOL_P.exit.thread, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  %16 = icmp eq i32 %15, 27
  %17 = and i64 %13, 31
  %18 = icmp eq i64 %17, 20
  %or.cond73 = or i1 %18, %16
  %19 = icmp eq i32 %15, 10
  %or.cond74 = or i1 %19, %or.cond73
  %20 = icmp eq i64 %17, 4
  %or.cond78 = or i1 %20, %or.cond74
  br i1 %or.cond78, label %RB_SYMBOL_P.exit.thread, label %22

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %11
  %21 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.28) #10
  unreachable

22:                                               ; preds = %11
  store i64 %1, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = call i32 @rb_st_update(ptr noundef %24, i64 noundef %25, ptr noundef nonnull @wkmap_aset_replace, i64 noundef %26) #9
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_written.exit, label %33

33:                                               ; preds = %22
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %28) #9
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %22, %33
  %34 = and i64 %2, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %2, 0
  %37 = or i1 %36, %35
  br i1 %37, label %rb_obj_written.exit69, label %38

38:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #9
  br label %rb_obj_written.exit69

rb_obj_written.exit69:                            ; preds = %rb_obj_written.exit, %38
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  %.0.i = select i1 %.not.i, i64 36, i64 %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = icmp eq i64 %.0.i, 36
  %11 = select i1 %10, i64 4, i64 %.0.i
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  store i64 %1, ptr %3, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @rb_st_delete(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %13) #9
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @ruby_xfree(ptr noundef %15) #9
  br label %20

16:                                               ; preds = %2
  %17 = call i32 @rb_block_given_p() #9
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %16
  %19 = call i64 @rb_yield(i64 noundef %1) #9
  br label %20

20:                                               ; preds = %16, %18, %10
  %.0 = phi i64 [ %11, %10 ], [ %19, %18 ], [ 4, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_getkey(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_get_key(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @wkmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #9
  %.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = icmp eq i64 %9, 36
  %11 = select i1 %.not.i, i1 true, i1 %10
  %12 = select i1 %11, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wkmap_clear(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @wkmap_free_table_i, i64 noundef 0) #9
  %5 = load ptr, ptr %2, align 8
  tail call void @rb_st_clear(ptr noundef %5) #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #9
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_st_table_size(ptr noundef %3) #9
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %1
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = tail call i64 @rb_class_name(i64 noundef %.0.i) #9
  %21 = inttoptr i64 %0 to ptr
  %22 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.29, i64 noundef %20, ptr noundef %21, i64 noundef %4) #9
  ret i64 %22
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_st_init_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @rb_st_foreach(ptr noundef nonnull %2, ptr noundef nonnull @wmap_mark_weak_table_i, i64 noundef 0) #9
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @wmap_free_table_i, i64 noundef 0) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @rb_st_free_table(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @rb_st_memsize(ptr noundef %2) #11
  %4 = tail call i64 @rb_st_table_size(ptr noundef %2) #9
  %5 = shl i64 %4, 4
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call i32 @rb_st_foreach(ptr noundef nonnull %2, ptr noundef nonnull @wmap_compact_table_i, i64 noundef %4) #9
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wmap_mark_weak_table_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, 36
  %9 = icmp ne i64 %7, 36
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %3
  tail call void @rb_gc_mark_weak(ptr noundef nonnull %4) #9
  tail call void @rb_gc_mark_weak(ptr noundef nonnull %6) #9
  br label %12

11:                                               ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %4) #9
  br label %12

12:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 2, %11 ]
  ret i32 %.0
}

declare void @rb_gc_mark_weak(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_free_table_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #9
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #2

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %6, 36
  %10 = icmp ne i64 %8, 36
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %3
  %12 = tail call i64 @rb_gc_location(i64 noundef %6) #9
  %13 = tail call i64 @rb_gc_location(i64 noundef %8) #9
  store i64 %13, ptr %7, align 8
  %.not = icmp eq i64 %6, %12
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  store i64 %12, ptr %5, align 8
  %15 = tail call i64 @rb_gc_disable_no_rest() #9
  %16 = tail call i32 @rb_st_insert(ptr noundef %4, i64 noundef %0, i64 noundef %1) #9
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call i64 @rb_gc_enable() #9
  br label %21

20:                                               ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %5) #9
  br label %21

21:                                               ; preds = %11, %14, %18, %20
  %.0 = phi i32 [ 2, %20 ], [ 2, %18 ], [ 2, %14 ], [ 0, %11 ]
  ret i32 %.0
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_disable_no_rest() local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @wmap_cmp(i64 noundef %0, i64 noundef %1) #3 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @wmap_hash(i64 noundef %0) #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_st_numhash(i64 noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_numhash(i64 noundef) local_unnamed_addr #5

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_aset_replace(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #13
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %4, %9
  %15 = load i64, ptr %0, align 8
  %16 = inttoptr i64 %15 to ptr
  store i64 %6, ptr %16, align 8
  %17 = load i64, ptr %1, align 8
  %18 = inttoptr i64 %17 to ptr
  store i64 %8, ptr %18, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #6

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_remove_weak(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !10
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %3 ]
  %9 = load i8, ptr %.sroa.2.0.i, align 1
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %11, label %13

11:                                               ; preds = %RSTRING_PTR.exit
  %12 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.24, i64 noundef 2) #9
  br label %18

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.25, i64 noundef 2) #9
  %15 = load i64, ptr %4, align 8, !noalias !13
  %16 = and i64 %15, 8192
  %.not.i.i10 = icmp eq i64 %16, 0
  br i1 %.not.i.i10, label %RSTRING_PTR.exit13, label %17

17:                                               ; preds = %13
  %.sroa.2.0.copyload.i11 = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit13

RSTRING_PTR.exit13:                               ; preds = %13, %17
  %.sroa.2.0.i12 = phi ptr [ %.sroa.2.0.copyload.i11, %17 ], [ %7, %13 ]
  store i8 35, ptr %.sroa.2.0.i12, align 1
  br label %18

18:                                               ; preds = %RSTRING_PTR.exit13, %11
  %19 = and i64 %0, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i64 @rb_inspect(i64 noundef %0) #9
  br label %wmap_inspect_append.exit

25:                                               ; preds = %18
  %26 = tail call i64 @rb_any_to_s(i64 noundef %0) #9
  br label %wmap_inspect_append.exit

wmap_inspect_append.exit:                         ; preds = %23, %25
  %.sink.i = phi i64 [ %26, %25 ], [ %24, %23 ]
  %27 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %.sink.i) #9
  %28 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 4) #9
  %29 = and i64 %1, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %1, 0
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %wmap_inspect_append.exit
  %34 = tail call i64 @rb_inspect(i64 noundef %1) #9
  br label %wmap_inspect_append.exit15

35:                                               ; preds = %wmap_inspect_append.exit
  %36 = tail call i64 @rb_any_to_s(i64 noundef %1) #9
  br label %wmap_inspect_append.exit15

wmap_inspect_append.exit15:                       ; preds = %33, %35
  %.sink.i14 = phi i64 [ %36, %35 ], [ %34, %33 ]
  %37 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %.sink.i14) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wmap_foreach_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, 36
  %9 = icmp ne i64 %7, 36
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void %13(i64 noundef %5, i64 noundef %7, i64 noundef %15) #9
  br label %17

16:                                               ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %4) #9
  br label %17

17:                                               ; preds = %10, %16
  %.0 = phi i32 [ 0, %10 ], [ 2, %16 ]
  ret i32 %.0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #9
  ret void
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_key_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_each_value_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %1) #9
  ret void
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_keys_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %0) #9
  ret void
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_values_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #9
  ret void
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @rb_st_foreach(ptr noundef nonnull %2, ptr noundef nonnull @wkmap_mark_table_i, i64 noundef 0) #9
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @wkmap_free_table_i, i64 noundef 0) #9
  %4 = load ptr, ptr %0, align 8
  tail call void @rb_st_free_table(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @rb_st_memsize(ptr noundef %2) #11
  %4 = tail call i64 @rb_st_table_size(ptr noundef %2) #9
  %5 = shl i64 %4, 3
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %2, ptr noundef nonnull @wkmap_compact_table_i, ptr noundef nonnull @wkmap_compact_table_replace, i64 noundef 0) #9
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wkmap_mark_table_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 36
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @rb_gc_mark_weak(ptr noundef nonnull %4) #9
  tail call void @rb_gc_mark_movable(i64 noundef %1) #9
  br label %8

7:                                                ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %4) #9
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32 [ 0, %6 ], [ 2, %7 ]
  ret i32 %.0
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_free_table_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #9
  ret i32 0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 5) i32 @wkmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 %2, i32 %3) #0 {
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %.not9 = icmp eq i64 %6, 36
  br i1 %.not9, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_gc_location(i64 noundef %6) #9
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @rb_gc_location(i64 noundef %1) #9
  %.not8 = icmp eq i64 %1, %10
  %spec.select = select i1 %.not8, i32 0, i32 4
  br label %12

11:                                               ; preds = %4
  tail call void @ruby_xfree(ptr noundef nonnull %5) #9
  br label %12

12:                                               ; preds = %9, %7, %11
  %.0 = phi i32 [ 2, %11 ], [ 4, %7 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_compact_table_replace(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 %2, i32 %3) #0 {
  %5 = load i64, ptr %0, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_gc_location(i64 noundef %7) #9
  %9 = load i64, ptr %0, align 8
  %10 = inttoptr i64 %9 to ptr
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %1, align 8
  %12 = tail call i64 @rb_gc_location(i64 noundef %11) #9
  store i64 %12, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %4, 36
  %8 = icmp ne i64 %6, 36
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @rb_any_cmp(i64 noundef %4, i64 noundef %6) #9
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_hash(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_any_hash(i64 noundef %3) #9
  ret i64 %4
}

declare i32 @rb_any_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_any_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_aset_replace(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load i64, ptr %0, align 8
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %8

5:                                                ; preds = %4
  %6 = tail call noalias nonnull dereferenceable(8) ptr @ruby_xmalloc(i64 noundef 8) #13
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %5
  %.ptr = phi ptr [ %.pre.ptr, %._crit_edge ], [ %6, %5 ]
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %.ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  ret i32 0
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
