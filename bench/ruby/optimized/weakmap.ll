; ModuleID = 'bench/ruby/original/weakmap.ll'
source_filename = "bench/ruby/original/weakmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.st_hash_type = type { ptr, ptr }
%struct.wmap_foreach_data = type { ptr, i64, ptr }
%struct.wkmap_aset_args = type { i64, i64 }
%struct.wmap_compact_table_data = type { ptr, ptr }

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
@.str.28 = private unnamed_addr constant [44 x i8] c"WeakKeyMap keys must be garbage collectable\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"#<%li\0B:%p size=%lu>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_WeakMap() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #10
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #10
  tail call void @rb_define_alloc_func(i64 noundef %3, ptr noundef nonnull @wmap_allocate) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @wmap_aset, i32 noundef 2) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @wmap_aref, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @wmap_delete, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @wmap_has_key, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @wmap_inspect, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @wmap_each, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @wmap_each, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @wmap_each_key, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @wmap_each_value, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @wmap_keys, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @wmap_values, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull @wmap_size, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @wmap_size, i32 noundef 0) #10
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %4) #10
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %6 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef %5) #10
  tail call void @rb_define_alloc_func(i64 noundef %6, ptr noundef nonnull @wkmap_allocate) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @wkmap_aset, i32 noundef 2) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @wkmap_aref, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @wkmap_delete, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @wkmap_getkey, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @wkmap_has_key, i32 noundef 1) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @wkmap_clear, i32 noundef 0) #10
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @wkmap_inspect, i32 noundef 0) #10
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @weakmap_type) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_st_init_table(ptr noundef nonnull @wmap_hash_type) #10
  store ptr %11, ptr %10, align 8, !tbaa !17
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = ptrtoint ptr %4 to i64
  %9 = call i32 @rb_st_update(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @wmap_aset_replace, i64 noundef %8) #10
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rb_obj_written.exit, label %14

14:                                               ; preds = %3
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #10
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %3, %14
  %15 = icmp eq i64 %2, 0
  %16 = and i64 %2, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_written.exit7, label %19

19:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #10
  br label %rb_obj_written.exit7

rb_obj_written.exit7:                             ; preds = %rb_obj_written.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @wmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wmap_lookup.exit.thread, label %wmap_lookup.exit

wmap_lookup.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

wmap_lookup.exit:                                 ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %.fr = freeze i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call i32 @rb_st_delete(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %15) #10
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %17) #10
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  call void @ruby_xfree(ptr noundef %19) #10
  %.not12 = icmp eq i64 %13, 36
  br i1 %.not12, label %20, label %24

20:                                               ; preds = %10, %2
  %21 = call i32 @rb_block_given_p() #10
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 @rb_yield(i64 noundef %1) #10
  br label %24

24:                                               ; preds = %20, %10, %22
  %.1 = phi i64 [ %23, %22 ], [ %13, %10 ], [ 4, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @wmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %wmap_lookup.exit.thread, label %wmap_lookup.exit

wmap_lookup.exit.thread:                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

wmap_lookup.exit:                                 ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %18 = tail call i64 @rb_class_name(i64 noundef %.0.i) #10
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %20 = inttoptr i64 %0 to ptr
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.22, i64 noundef %18, ptr noundef %20) #10
  %.val = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_inspect_i, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = ptrtoint ptr %2 to i64
  %25 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %24) #10
  %26 = load ptr, ptr %23, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = inttoptr i64 %21 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !25, !noalias !26
  %29 = and i64 %28, 8192
  %.not.i.i = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %31

31:                                               ; preds = %rb_class_of.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_class_of.exit, %31
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %31 ], [ %30, %rb_class_of.exit ]
  store i8 35, ptr %.sroa.2.0.i, align 1, !tbaa !29
  %32 = call i64 @rb_str_cat(i64 noundef %21, ptr noundef nonnull @.str.23, i64 noundef 1) #10
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_each_i, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each_key(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_each_key_i, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wmap_each_value(i64 noundef returned %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_each_value_i, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_keys(i64 noundef %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %4 = tail call i64 @rb_ary_new() #10
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_keys_i, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_values(i64 noundef %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %4 = tail call i64 @rb_ary_new() #10
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_values_i, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !24
  %7 = ptrtoint ptr %2 to i64
  %8 = call i32 @rb_st_foreach(ptr noundef %.val, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakmap_type) #10
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = tail call i64 @rb_st_table_size(ptr noundef %3) #10
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nuw nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_ulong2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_uint2big(i64 noundef %4) #10
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @weakkeymap_type) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_st_init_table(ptr noundef nonnull @wkmap_hash_type) #10
  store ptr %11, ptr %10, align 8, !tbaa !30
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wkmap_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.wkmap_aset_args, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_FL_ABLE.exit.thread, label %RB_FL_ABLE.exit

RB_FL_ABLE.exit:                                  ; preds = %3
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = and i64 %12, 31
  switch i64 %13, label %15 [
    i64 27, label %RB_FL_ABLE.exit.thread
    i64 20, label %RB_FL_ABLE.exit.thread
    i64 10, label %RB_FL_ABLE.exit.thread
    i64 4, label %RB_FL_ABLE.exit.thread
  ]

RB_FL_ABLE.exit.thread:                           ; preds = %RB_FL_ABLE.exit, %RB_FL_ABLE.exit, %RB_FL_ABLE.exit, %RB_FL_ABLE.exit, %3
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.28) #11
  unreachable

15:                                               ; preds = %RB_FL_ABLE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = call i32 @rb_st_update(ptr noundef %17, i64 noundef %18, ptr noundef nonnull @wkmap_aset_replace, i64 noundef %19) #10
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rb_obj_written.exit, label %26

26:                                               ; preds = %15
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %21) #10
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %15, %26
  %27 = icmp eq i64 %2, 0
  %28 = and i64 %2, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_obj_written.exit13, label %31

31:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #10
  br label %rb_obj_written.exit13

rb_obj_written.exit13:                            ; preds = %rb_obj_written.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  %.0.i = select i1 %.not.i, i64 36, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq i64 %.0.i, 36
  %11 = select i1 %10, i64 4, i64 %.0.i
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = call i32 @rb_st_delete(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  call void @rb_gc_remove_weak(i64 noundef %0, ptr noundef %13) #10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  call void @ruby_xfree(ptr noundef %15) #10
  br label %20

16:                                               ; preds = %2
  %17 = call i32 @rb_block_given_p() #10
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %20, label %18

18:                                               ; preds = %16
  %19 = call i64 @rb_yield(i64 noundef %1) #10
  br label %20

20:                                               ; preds = %16, %18, %10
  %.0 = phi i64 [ %11, %10 ], [ %19, %18 ], [ 4, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_getkey(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_get_key(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i64 [ %12, %9 ], [ 4, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @wkmap_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = ptrtoint ptr %3 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %7, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq i64 %9, 36
  %11 = select i1 %.not.i, i1 true, i1 %10
  %12 = select i1 %11, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @wkmap_clear(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i32 @rb_st_foreach(ptr noundef %3, ptr noundef nonnull @wkmap_clear_i, i64 noundef %0) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @rb_st_clear(ptr noundef %5) #10
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @weakkeymap_type) #10
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = tail call i64 @rb_st_table_size(ptr noundef %3) #10
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %20 = tail call i64 @rb_class_name(i64 noundef %.0.i) #10
  %21 = inttoptr i64 %0 to ptr
  %22 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.29, i64 noundef %20, ptr noundef %21, i64 noundef %4) #10
  ret i64 %22
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_st_init_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.wmap_foreach_data, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @wmap_mark_weak_table_i, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = ptrtoint ptr %2 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @wmap_foreach_i, i64 noundef %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @ruby_xfree(ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @wmap_free_table_i, i64 noundef 0) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @rb_st_free_table(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wmap_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = tail call i64 @rb_st_memsize(ptr noundef %2) #12
  %4 = tail call i64 @rb_st_table_size(ptr noundef %2) #10
  %5 = shl i64 %4, 4
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wmap_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.wmap_compact_table_data, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @wmap_compact_table_i, i64 noundef %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ruby_xfree(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_mark_weak_table_i(ptr noundef %0, i64 %1) #0 {
  tail call void @rb_gc_mark_weak(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @rb_gc_mark_weak(ptr noundef nonnull %3) #10
  ret i32 0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wmap_foreach_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = inttoptr i64 %2 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8, !tbaa !24
  br label %12

12:                                               ; preds = %11, %3
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %.not18 = icmp eq i64 %14, 36
  br i1 %.not18, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %.not19 = icmp eq i64 %17, 36
  br i1 %.not19, label %27, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = tail call i32 %19(ptr noundef nonnull %13, i64 noundef %21) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !41
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #10, !srcloc !43
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load volatile i64, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !41
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #10, !srcloc !44
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load volatile i64, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

27:                                               ; preds = %15, %12
  store ptr %13, ptr %9, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %27, %18
  %.0 = phi i32 [ %22, %18 ], [ 2, %27 ]
  ret i32 %.0
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_mark_weak(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_free_table_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #10
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #2

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wmap_compact_table_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %7, %3
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = tail call i64 @rb_gc_location(i64 noundef %11) #10
  store i64 %12, ptr %10, align 8, !tbaa !40
  %13 = load i64, ptr %9, align 8, !tbaa !38
  %14 = tail call i64 @rb_gc_location(i64 noundef %13) #10
  %15 = load i64, ptr %9, align 8, !tbaa !38
  %.not22 = icmp eq i64 %15, %14
  br i1 %.not22, label %29, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @rb_gc_disable_no_rest() #10
  %18 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #13
  store i64 %14, ptr %18, align 8, !tbaa !38
  %19 = load i64, ptr %10, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = tail call i32 @rb_st_insert(ptr noundef %21, i64 noundef %22, i64 noundef %23) #10
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call i64 @rb_gc_enable() #10
  br label %28

28:                                               ; preds = %26, %16
  store ptr %9, ptr %5, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %8, %28
  %.0 = phi i32 [ 2, %28 ], [ 0, %8 ]
  ret i32 %.0
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_disable_no_rest() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_enable() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @wmap_cmp(i64 noundef %0, i64 noundef %1) #4 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ne i64 %4, 36
  %8 = icmp ne i64 %6, 36
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp ne i64 %0, %1
  br label %13

11:                                               ; preds = %2
  %12 = icmp ne i64 %4, %6
  br label %13

13:                                               ; preds = %11, %9
  %.0.in = phi i1 [ %12, %11 ], [ %10, %9 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @wmap_hash(i64 noundef %0) #5 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = tail call i64 @rb_st_numhash(i64 noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_numhash(i64 noundef) local_unnamed_addr #6

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_aset_replace(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #13
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %0, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %1, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %4, %9
  %15 = load i64, ptr %0, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store i64 %6, ptr %16, align 8, !tbaa !7
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  store i64 %8, ptr %18, align 8, !tbaa !7
  ret i32 0
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_remove_weak(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_inspect_i(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !25, !noalias !45
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !29
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %10, label %12

10:                                               ; preds = %RSTRING_PTR.exit
  %11 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.24, i64 noundef 2) #10
  br label %17

12:                                               ; preds = %RSTRING_PTR.exit
  %13 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.25, i64 noundef 2) #10
  %14 = load i64, ptr %3, align 8, !tbaa !25, !noalias !48
  %15 = and i64 %14, 8192
  %.not.i.i9 = icmp eq i64 %15, 0
  br i1 %.not.i.i9, label %RSTRING_PTR.exit12, label %16

16:                                               ; preds = %12
  %.sroa.2.0.copyload.i10 = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit12

RSTRING_PTR.exit12:                               ; preds = %12, %16
  %.sroa.2.0.i11 = phi ptr [ %.sroa.2.0.copyload.i10, %16 ], [ %6, %12 ]
  store i8 35, ptr %.sroa.2.0.i11, align 1, !tbaa !29
  br label %17

17:                                               ; preds = %RSTRING_PTR.exit12, %10
  %18 = load i64, ptr %0, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %18, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i64 @rb_inspect(i64 noundef %18) #10
  br label %wmap_inspect_append.exit

25:                                               ; preds = %17
  %26 = tail call i64 @rb_any_to_s(i64 noundef %18) #10
  br label %wmap_inspect_append.exit

wmap_inspect_append.exit:                         ; preds = %23, %25
  %.sink.i = phi i64 [ %26, %25 ], [ %24, %23 ]
  %27 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %.sink.i) #10
  %28 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.26, i64 noundef 4) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %wmap_inspect_append.exit
  %36 = tail call i64 @rb_inspect(i64 noundef %30) #10
  br label %wmap_inspect_append.exit14

37:                                               ; preds = %wmap_inspect_append.exit
  %38 = tail call i64 @rb_any_to_s(i64 noundef %30) #10
  br label %wmap_inspect_append.exit14

wmap_inspect_append.exit14:                       ; preds = %35, %37
  %.sink.i13 = phi i64 [ %38, %37 ], [ %36, %35 ]
  %39 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %.sink.i13) #10
  ret i32 0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_each_i(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %3, i64 noundef %5) #10
  ret i32 0
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_each_key_i(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = tail call i64 @rb_yield(i64 noundef %3) #10
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_each_value_i(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = tail call i64 @rb_yield(i64 noundef %4) #10
  ret i32 0
}

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_keys_i(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !38
  %4 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %3) #10
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wmap_values_i(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %4) #10
  ret i32 0
}

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = ptrtoint ptr %2 to i64
  %6 = call i32 @rb_st_foreach(ptr noundef nonnull %3, ptr noundef nonnull @wkmap_mark_table_i, i64 noundef %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %4
  call void @ruby_xfree(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = tail call i32 @rb_st_foreach(ptr noundef %2, ptr noundef nonnull @wkmap_free_table_i, i64 noundef 0) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @rb_st_free_table(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = tail call i64 @rb_st_memsize(ptr noundef %2) #12
  %4 = tail call i64 @rb_st_table_size(ptr noundef %2) #10
  %5 = shl i64 %4, 3
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @wkmap_compact(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = ptrtoint ptr %2 to i64
  %6 = call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %3, ptr noundef nonnull @wkmap_compact_table_i, ptr noundef nonnull @wkmap_compact_table_replace, i64 noundef %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %4
  call void @ruby_xfree(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @wkmap_mark_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @ruby_xfree(ptr noundef %5) #10
  store ptr null, ptr %4, align 8, !tbaa !41
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i64 %7, 36
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @rb_gc_mark_weak(ptr noundef nonnull %6) #10
  tail call void @rb_gc_mark_movable(i64 noundef %1) #10
  br label %10

9:                                                ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %9 ]
  ret i32 %.0
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_free_table_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #10
  ret i32 0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 5) i32 @wkmap_compact_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @ruby_xfree(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !41
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not12 = icmp eq i64 %8, 36
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @rb_gc_location(i64 noundef %8) #10
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @rb_gc_location(i64 noundef %1) #10
  %.not11 = icmp eq i64 %1, %12
  %spec.select = select i1 %.not11, i32 0, i32 4
  br label %14

13:                                               ; preds = %4
  store ptr %7, ptr %5, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %9, %13
  %.0 = phi i32 [ 2, %13 ], [ 4, %9 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_compact_table_replace(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 %2, i32 %3) #0 {
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = tail call i64 @rb_gc_location(i64 noundef %7) #10
  %9 = load i64, ptr %0, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store i64 %8, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %1, align 8, !tbaa !7
  %12 = tail call i64 @rb_gc_location(i64 noundef %11) #10
  store i64 %12, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @wkmap_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ne i64 %4, 36
  %8 = icmp ne i64 %6, 36
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @rb_any_cmp(i64 noundef %4, i64 noundef %6) #10
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ %10, %9 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @wkmap_hash(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = tail call i64 @rb_any_hash(i64 noundef %3) #10
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
  %.pre = load i64, ptr %0, align 8, !tbaa !7
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %8

5:                                                ; preds = %4
  %6 = tail call noalias nonnull dereferenceable(8) ptr @ruby_xmalloc(i64 noundef 8) #13
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %._crit_edge, %5
  %.ptr = phi ptr [ %.pre.ptr, %._crit_edge ], [ %6, %5 ]
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %10, ptr %.ptr, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %12, ptr %1, align 8, !tbaa !7
  ret i32 0
}

declare i32 @rb_st_get_key(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @wkmap_clear_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  tail call void @rb_gc_remove_weak(i64 noundef %2, ptr noundef %4) #10
  tail call void @ruby_xfree(ptr noundef %4) #10
  ret i32 0
}

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !8, i64 24}
!12 = !{!"RTypedData", !13, i64 0, !14, i64 16, !8, i64 24, !15, i64 32}
!13 = !{!"RBasic", !8, i64 0, !8, i64 8}
!14 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!12, !15, i64 32}
!17 = !{!18, !19, i64 0}
!18 = !{!"weakmap", !19, i64 0}
!19 = !{!"p1 _ZTS8st_table", !15, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"wmap_foreach_data", !15, i64 0, !8, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS13weakmap_entry", !15, i64 0}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{!13, !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"weakkeymap", !19, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"wkmap_aset_args", !8, i64 0, !8, i64 8}
!34 = !{!33, !8, i64 8}
!35 = !{!36, !19, i64 0}
!36 = !{!"wmap_compact_table_data", !19, i64 0, !22, i64 8}
!37 = !{!36, !22, i64 8}
!38 = !{!39, !8, i64 0}
!39 = !{!"weakmap_entry", !8, i64 0, !8, i64 8}
!40 = !{!39, !8, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !15, i64 0}
!43 = !{i64 2151763054}
!44 = !{i64 2151763216}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
