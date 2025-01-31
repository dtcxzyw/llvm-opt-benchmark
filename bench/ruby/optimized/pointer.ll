; ModuleID = 'bench/ruby/original/pointer.ll'
source_filename = "bench/ruby/original/pointer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_memory_view_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@rb_cPointer = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"to_ptr\00", align 1
@id_to_ptr = internal unnamed_addr global i64 0, align 8
@mFiddle = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"free=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"call_free\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"freed?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"to_value\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"+@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"null?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@fiddle_ptr_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @fiddle_ptr_get_memory_view, ptr null, ptr @fiddle_ptr_memory_view_available_p }, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@fiddle_ptr_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.32, %struct.anon { ptr @fiddle_ptr_mark, ptr @fiddle_ptr_free, ptr @fiddle_ptr_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"fiddle/pointer\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"rb_fiddle_ptr_s_malloc\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [90 x i8] c"a free function must be supplied to Fiddle::Pointer.malloc when it is called with a block\00", align 1
@rb_cIO = external local_unnamed_addr global i64, align 8
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_eFiddleDLError = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"to_ptr should return a Fiddle::Pointer object\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"rb_fiddle_ptr_to_s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_to_str\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"#<%li\0B:%p ptr=%p size=%ld free=%p>\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"Fiddle::Pointer was expected\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"NULL pointer dereference\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_aref()\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_aset()\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_ptr_new_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr @rb_cPointer, align 8
  %7 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not.i.i, label %13, label %RTYPEDDATA_GET_DATA.exit.i

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %13, %5
  %15 = phi ptr [ %14, %13 ], [ %12, %5 ]
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %19, align 8
  %20 = and i64 %3, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %3, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_write.exit.i, label %24

24:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %7, i64 noundef %3) #10
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %24, %RTYPEDDATA_GET_DATA.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %4, ptr %25, align 8
  %26 = and i64 %4, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %4, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_fiddle_ptr_new2.exit, label %30

30:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %7, i64 noundef %4) #10
  br label %rb_fiddle_ptr_new2.exit

rb_fiddle_ptr_new2.exit:                          ; preds = %rb_obj_write.exit.i, %30
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_pointer() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern(ptr noundef nonnull @.str) #10
  store i64 %1, ptr @id_to_ptr, align 8
  %2 = load i64, ptr @mFiddle, align 8
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #10
  store i64 %4, ptr @rb_cPointer, align 8
  tail call void @rb_define_alloc_func(i64 noundef %4, ptr noundef nonnull @rb_fiddle_ptr_s_allocate) #10
  %5 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_fiddle_ptr_s_malloc, i32 noundef -1) #10
  %6 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @rb_fiddle_ptr_s_to_ptr, i32 noundef 1) #10
  %7 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_fiddle_ptr_s_to_ptr, i32 noundef 1) #10
  %8 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @rb_fiddle_ptr_read_mem, i32 noundef 2) #10
  %9 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @rb_fiddle_ptr_write_mem, i32 noundef 2) #10
  %10 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @rb_fiddle_ptr_initialize, i32 noundef -1) #10
  %11 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @rb_fiddle_ptr_free_set, i32 noundef 1) #10
  %12 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @rb_fiddle_ptr_free_get, i32 noundef 0) #10
  %13 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_fiddle_ptr_call_free, i32 noundef 0) #10
  %14 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @rb_fiddle_ptr_freed_p, i32 noundef 0) #10
  %15 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_fiddle_ptr_to_i, i32 noundef 0) #10
  %16 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @rb_fiddle_ptr_to_i, i32 noundef 0) #10
  %17 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_fiddle_ptr_to_value, i32 noundef 0) #10
  %18 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_fiddle_ptr_ptr, i32 noundef 0) #10
  %19 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_fiddle_ptr_ptr, i32 noundef 0) #10
  %20 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_fiddle_ptr_ref, i32 noundef 0) #10
  %21 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_fiddle_ptr_ref, i32 noundef 0) #10
  %22 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_fiddle_ptr_null_p, i32 noundef 0) #10
  %23 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_fiddle_ptr_to_s, i32 noundef -1) #10
  %24 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_fiddle_ptr_to_str, i32 noundef -1) #10
  %25 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_fiddle_ptr_inspect, i32 noundef 0) #10
  %26 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_fiddle_ptr_cmp, i32 noundef 1) #10
  %27 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_fiddle_ptr_eql, i32 noundef 1) #10
  %28 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_fiddle_ptr_eql, i32 noundef 1) #10
  %29 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_fiddle_ptr_plus, i32 noundef 1) #10
  %30 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_fiddle_ptr_minus, i32 noundef 1) #10
  %31 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull @rb_fiddle_ptr_aref, i32 noundef -1) #10
  %32 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_fiddle_ptr_aset, i32 noundef -1) #10
  %33 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_fiddle_ptr_size_get, i32 noundef 0) #10
  %34 = load i64, ptr @rb_cPointer, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_fiddle_ptr_size_set, i32 noundef 1) #10
  %35 = load i64, ptr @rb_cPointer, align 8
  %36 = tail call zeroext i1 @rb_memory_view_register(i64 noundef %35, ptr noundef nonnull @fiddle_ptr_memory_view_entry) #10
  %37 = load i64, ptr @mFiddle, align 8
  %38 = load i64, ptr @rb_cPointer, align 8
  %39 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %38, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2
  %.not.i.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br i1 %.not.i.i.i, label %45, label %rb_fiddle_ptr_new.exit

45:                                               ; preds = %0
  %46 = load ptr, ptr %44, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %0, %45
  %47 = phi ptr [ %46, %45 ], [ %44, %0 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 0, i64 25, i1 false)
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.30, i64 noundef %39) #10
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_malloc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  switch i32 %7, label %34 [
    i32 1, label %8
    i32 2, label %15
  ]

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = ashr i64 %9, 1
  br label %rb_num2long_inline.exit

13:                                               ; preds = %8
  %14 = call i64 @rb_num2long(i64 noundef %9) #10
  br label %rb_num2long_inline.exit

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1
  %.not.i16 = icmp eq i64 %17, 0
  br i1 %.not.i16, label %20, label %18

18:                                               ; preds = %15
  %19 = ashr i64 %16, 1
  br label %rb_num2long_inline.exit18

20:                                               ; preds = %15
  %21 = call i64 @rb_num2long(i64 noundef %16) #10
  br label %rb_num2long_inline.exit18

rb_num2long_inline.exit18:                        ; preds = %18, %20
  %.0.i17 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %rb_num2long_inline.exit18
  store volatile i64 0, ptr %6, align 8
  br label %rb_num2long_inline.exit

25:                                               ; preds = %rb_num2long_inline.exit18
  %26 = call i64 @rb_Integer(i64 noundef %22) #10
  %.not.i19 = icmp eq i64 %26, %22
  %27 = select i1 %.not.i19, i64 0, i64 %22
  store volatile i64 %27, ptr %6, align 8
  %28 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = ashr i64 %26, 1
  br label %rb_num2ulong_inline.exit.i

31:                                               ; preds = %25
  %32 = call i64 @rb_num2ulong(i64 noundef %26) #10
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %31, %29
  %.0.i.i = phi i64 [ %30, %29 ], [ %32, %31 ]
  %33 = inttoptr i64 %.0.i.i to ptr
  br label %rb_num2long_inline.exit

34:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.34) #11
  unreachable

rb_num2long_inline.exit:                          ; preds = %rb_num2ulong_inline.exit.i, %24, %13, %11
  %.011 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %.0.i17, %24 ], [ %.0.i17, %rb_num2ulong_inline.exit.i ]
  %.0 = phi ptr [ null, %11 ], [ null, %13 ], [ null, %24 ], [ %33, %rb_num2ulong_inline.exit.i ]
  %35 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %.011) #12
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %.011, i1 false)
  %36 = call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i.i.i = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br i1 %.not.i.i.i, label %42, label %rb_fiddle_ptr_malloc.exit

42:                                               ; preds = %rb_num2long_inline.exit
  %43 = load ptr, ptr %41, align 8
  br label %rb_fiddle_ptr_malloc.exit

rb_fiddle_ptr_malloc.exit:                        ; preds = %rb_num2long_inline.exit, %42
  %44 = phi ptr [ %43, %42 ], [ %41, %rb_num2long_inline.exit ]
  store ptr %35, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %.011, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %.0..0..0. = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  br i1 %.not, label %rb_obj_write.exit, label %49

49:                                               ; preds = %rb_fiddle_ptr_malloc.exit
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 %.0..0..0., ptr %51, align 8
  %52 = and i64 %.0..0..0., 7
  %.not21 = icmp eq i64 %52, 0
  br i1 %.not21, label %53, label %rb_obj_write.exit

53:                                               ; preds = %49
  call void @rb_gc_writebarrier(i64 noundef %36, i64 noundef %.0..0..0.) #10
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %53, %49, %rb_fiddle_ptr_malloc.exit
  %54 = call i32 @rb_block_given_p() #10
  %.not14 = icmp eq i32 %54, 0
  br i1 %.not14, label %60, label %55

55:                                               ; preds = %rb_obj_write.exit
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %56, label %58

56:                                               ; preds = %55
  %57 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.35) #13
  unreachable

58:                                               ; preds = %55
  %59 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %36, ptr noundef nonnull @rb_fiddle_ptr_call_free, i64 noundef %36) #10
  br label %60

60:                                               ; preds = %rb_obj_write.exit, %58
  %.012 = phi i64 [ %59, %58 ], [ %36, %rb_obj_write.exit ]
  ret i64 %.012
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_to_ptr(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr @rb_cIO, align 8
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %4) #10
  %6 = and i64 %5, -5
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %25, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_io_taint_check(i64 noundef %1) #10
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @rb_io_check_closed(ptr noundef %11) #10
  %12 = tail call ptr @rb_io_stdio_file(ptr noundef %11) #10
  %13 = load i64, ptr @rb_cPointer, align 8
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br i1 %.not.i.i.i, label %20, label %rb_fiddle_ptr_new.exit

20:                                               ; preds = %7
  %21 = load ptr, ptr %19, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %7, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %7 ]
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, i8 0, i64 17, i1 false)
  br label %78

25:                                               ; preds = %2
  %26 = load i64, ptr @rb_cString, align 8
  %27 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %26) #10
  %28 = and i64 %27, -5
  %.not24 = icmp eq i64 %28, 0
  br i1 %.not24, label %49, label %29

29:                                               ; preds = %25
  %30 = call ptr @rb_string_value_ptr(ptr noundef nonnull %3) #10
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @rb_cPointer, align 8
  %36 = call i64 @rb_data_typed_object_zalloc(i64 noundef %35, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i.i.i15 = icmp eq i64 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br i1 %.not.i.i.i15, label %42, label %rb_fiddle_ptr_new.exit16

42:                                               ; preds = %29
  %43 = load ptr, ptr %41, align 8
  br label %rb_fiddle_ptr_new.exit16

rb_fiddle_ptr_new.exit16:                         ; preds = %29, %42
  %44 = phi ptr [ %43, %42 ], [ %41, %29 ]
  store ptr %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %34, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %78

49:                                               ; preds = %25
  %50 = load i64, ptr @id_to_ptr, align 8
  %51 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %50, i32 noundef 0, ptr noundef null) #10
  %.not = icmp eq i64 %51, 36
  br i1 %.not, label %57, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @rb_cPointer, align 8
  %54 = tail call i64 @rb_obj_is_kind_of(i64 noundef %51, i64 noundef %53) #10
  %.not13 = icmp eq i64 %54, 0
  br i1 %.not13, label %55, label %rb_obj_write.exit

55:                                               ; preds = %52
  %56 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.36) #13
  unreachable

57:                                               ; preds = %49
  %58 = tail call i64 @rb_Integer(i64 noundef %1) #10
  %59 = icmp eq i64 %58, %1
  %spec.select = select i1 %59, i64 0, i64 %1
  %60 = and i64 %58, 1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %57
  %62 = ashr i64 %58, 1
  br label %rb_num2ulong_inline.exit

63:                                               ; preds = %57
  %64 = tail call i64 @rb_num2ulong(i64 noundef %58) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %61, %63
  %.0.i = phi i64 [ %62, %61 ], [ %64, %63 ]
  %65 = inttoptr i64 %.0.i to ptr
  %66 = load i64, ptr @rb_cPointer, align 8
  %67 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %66, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %.not.i.i.i17 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  br i1 %.not.i.i.i17, label %73, label %rb_fiddle_ptr_new.exit18

73:                                               ; preds = %rb_num2ulong_inline.exit
  %74 = load ptr, ptr %72, align 8
  br label %rb_fiddle_ptr_new.exit18

rb_fiddle_ptr_new.exit18:                         ; preds = %rb_num2ulong_inline.exit, %73
  %75 = phi ptr [ %74, %73 ], [ %72, %rb_num2ulong_inline.exit ]
  store ptr %65, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %76, i8 0, i64 17, i1 false)
  br label %78

78:                                               ; preds = %rb_fiddle_ptr_new.exit16, %rb_fiddle_ptr_new.exit18, %rb_fiddle_ptr_new.exit
  %.011 = phi i64 [ %1, %rb_fiddle_ptr_new.exit ], [ %31, %rb_fiddle_ptr_new.exit16 ], [ %spec.select, %rb_fiddle_ptr_new.exit18 ]
  %.0 = phi i64 [ %14, %rb_fiddle_ptr_new.exit ], [ %36, %rb_fiddle_ptr_new.exit16 ], [ %67, %rb_fiddle_ptr_new.exit18 ]
  %.not14 = icmp eq i64 %.011, 0
  br i1 %.not14, label %rb_obj_write.exit, label %79

79:                                               ; preds = %78
  %80 = inttoptr i64 %.0 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %.011, ptr %83, align 8
  %84 = and i64 %.011, 7
  %.not25 = icmp eq i64 %84, 0
  br i1 %.not25, label %85, label %rb_obj_write.exit

85:                                               ; preds = %79
  call void @rb_gc_writebarrier(i64 noundef %.0, i64 noundef %.011) #10
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %52, %85, %79, %78
  %.022 = phi i64 [ %.0, %78 ], [ %.0, %79 ], [ %.0, %85 ], [ %51, %52 ]
  ret i64 %.022
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_read_mem(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2ulong(i64 noundef %1) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %9, 0
  br i1 %.not.i2, label %12, label %10

10:                                               ; preds = %rb_num2ulong_inline.exit
  %11 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit4

12:                                               ; preds = %rb_num2ulong_inline.exit
  %13 = tail call i64 @rb_num2ulong(i64 noundef %2) #10
  br label %rb_num2ulong_inline.exit4

rb_num2ulong_inline.exit4:                        ; preds = %10, %12
  %.0.i3 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = inttoptr i64 %.0.i to ptr
  %15 = tail call i64 @rb_str_new(ptr noundef %14, i64 noundef %.0.i3) #10
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_write_mem(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

8:                                                ; preds = %3
  %9 = tail call i64 @rb_num2ulong(i64 noundef %1) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = inttoptr i64 %.0.i to ptr
  %11 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #10
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %15, i1 false)
  ret i64 %12
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_ptr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_Integer(i64 noundef %11) #10
  %13 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %12, %13
  %spec.select = select i1 %.not, i64 0, i64 %13
  %14 = and i64 %12, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  %16 = ashr i64 %12, 1
  br label %rb_num2ulong_inline.exit

17:                                               ; preds = %10
  %18 = call i64 @rb_num2ulong(i64 noundef %12) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = inttoptr i64 %.0.i to ptr
  br label %20

20:                                               ; preds = %rb_num2ulong_inline.exit, %3
  %.024 = phi ptr [ %19, %rb_num2ulong_inline.exit ], [ null, %3 ]
  %.0 = phi i64 [ %spec.select, %rb_num2ulong_inline.exit ], [ 0, %3 ]
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %get_freefunc.exit

22:                                               ; preds = %20
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 1
  %.not.i31 = icmp eq i64 %24, 0
  br i1 %.not.i31, label %27, label %25

25:                                               ; preds = %22
  %26 = ashr i64 %23, 1
  br label %rb_num2long_inline.exit

27:                                               ; preds = %22
  %28 = call i64 @rb_num2long(i64 noundef %23) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %27, %25
  %.022 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %.not38 = icmp eq i32 %0, 2
  br i1 %.not38, label %get_freefunc.exit, label %29

29:                                               ; preds = %rb_num2long_inline.exit
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store volatile i64 0, ptr %7, align 8
  br label %get_freefunc.exit

33:                                               ; preds = %29
  %34 = call i64 @rb_Integer(i64 noundef %30) #10
  %.not.i33 = icmp eq i64 %34, %30
  %35 = select i1 %.not.i33, i64 0, i64 %30
  store volatile i64 %35, ptr %7, align 8
  %36 = and i64 %34, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = ashr i64 %34, 1
  br label %rb_num2ulong_inline.exit.i

39:                                               ; preds = %33
  %40 = call i64 @rb_num2ulong(i64 noundef %34) #10
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %39, %37
  %.0.i.i = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = inttoptr i64 %.0.i.i to ptr
  br label %get_freefunc.exit

get_freefunc.exit:                                ; preds = %20, %rb_num2ulong_inline.exit.i, %32, %rb_num2long_inline.exit
  %.02237 = phi i64 [ %.022, %rb_num2long_inline.exit ], [ %.022, %32 ], [ %.022, %rb_num2ulong_inline.exit.i ], [ 0, %20 ]
  %.023 = phi ptr [ null, %rb_num2long_inline.exit ], [ null, %32 ], [ %41, %rb_num2ulong_inline.exit.i ], [ null, %20 ]
  %.not28 = icmp eq ptr %.024, null
  br i1 %.not28, label %64, label %42

42:                                               ; preds = %get_freefunc.exit
  %43 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %49, label %48

48:                                               ; preds = %45
  call void %47(ptr noundef nonnull %44) #10
  br label %49

49:                                               ; preds = %48, %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %.0, ptr %50, align 8
  %51 = and i64 %.0, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %.0, 0
  %54 = or i1 %53, %52
  br i1 %54, label %rb_obj_write.exit, label %55

55:                                               ; preds = %49
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.0) #10
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %49, %55
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.0..0..0. = load i64, ptr %7, align 8
  store i64 %.0..0..0., ptr %56, align 8
  %57 = and i64 %.0..0..0., 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %.0..0..0., 0
  %60 = or i1 %59, %58
  br i1 %60, label %rb_obj_write.exit35, label %61

61:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.0..0..0.) #10
  br label %rb_obj_write.exit35

rb_obj_write.exit35:                              ; preds = %rb_obj_write.exit, %61
  store ptr %.024, ptr %43, align 8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.02237, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %.023, ptr %63, align 8
  br label %64

64:                                               ; preds = %rb_obj_write.exit35, %get_freefunc.exit
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_ptr_free_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store volatile i64 0, ptr %4, align 8
  br label %get_freefunc.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_Integer(i64 noundef %1) #10
  %.not.i = icmp eq i64 %8, %1
  %9 = select i1 %.not.i, i64 0, i64 %1
  store volatile i64 %9, ptr %4, align 8
  %10 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %7
  %12 = ashr i64 %8, 1
  br label %rb_num2ulong_inline.exit.i

13:                                               ; preds = %7
  %14 = tail call i64 @rb_num2ulong(i64 noundef %8) #10
  br label %rb_num2ulong_inline.exit.i

rb_num2ulong_inline.exit.i:                       ; preds = %13, %11
  %.0.i.i = phi i64 [ %12, %11 ], [ %14, %13 ]
  %15 = inttoptr i64 %.0.i.i to ptr
  br label %get_freefunc.exit

get_freefunc.exit:                                ; preds = %6, %rb_num2ulong_inline.exit.i
  %.0.i = phi ptr [ null, %6 ], [ %15, %rb_num2ulong_inline.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %16, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_free_get(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %5
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  %13 = tail call i64 @rb_ary_new() #10
  %14 = tail call i64 @rb_ary_push(i64 noundef %13, i64 noundef 3) #10
  %15 = tail call i64 @rb_fiddle_new_function(i64 noundef %.0.i, i64 noundef %13, i64 noundef 1) #10
  br label %16

16:                                               ; preds = %1, %rb_long2num_inline.exit
  %.0 = phi i64 [ %15, %rb_long2num_inline.exit ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_ptr_call_free(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %fiddle_ptr_free_ptr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %fiddle_ptr_free_ptr.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %fiddle_ptr_free_ptr.exit, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 8
  tail call void %6(ptr noundef nonnull %3) #10
  br label %fiddle_ptr_free_ptr.exit

fiddle_ptr_free_ptr.exit:                         ; preds = %1, %4, %7, %11
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_fiddle_ptr_freed_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_i(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 4611686018427387904
  %or.cond.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_long2num_inline.exit

9:                                                ; preds = %1
  %10 = tail call i64 @rb_int2big(i64 noundef %4) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_value(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_ptr(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @rb_cPointer, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %rb_fiddle_ptr_new.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %11, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %1, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %1 ]
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_ref(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load i64, ptr @rb_cPointer, align 8
  %4 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %3, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not.i.i.i, label %10, label %rb_fiddle_ptr_new.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %9, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %1, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %1 ]
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_fiddle_ptr_null_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = select i1 %.not, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_s(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #10
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8) #10
  br label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 @rb_fix2int(i64 noundef %11) #10
  br label %rb_num2int_inline.exit

15:                                               ; preds = %10
  %16 = call i64 @rb_num2int(i64 noundef %11) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = load ptr, ptr %5, align 8
  %sext = shl i64 %.0.i, 32
  %18 = ashr exact i64 %sext, 32
  %19 = call i64 @rb_str_new(ptr noundef %17, i64 noundef %18) #10
  br label %21

20:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.39) #11
  unreachable

21:                                               ; preds = %rb_num2int_inline.exit, %7
  %.0 = phi i64 [ %19, %rb_num2int_inline.exit ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_str(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #10
  switch i32 %6, label %22 [
    i32 0, label %7
    i32 1, label %12
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_str_new(ptr noundef %8, i64 noundef %10) #10
  br label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = call i64 @rb_fix2int(i64 noundef %13) #10
  br label %rb_num2int_inline.exit

17:                                               ; preds = %12
  %18 = call i64 @rb_num2int(i64 noundef %13) #10
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = load ptr, ptr %5, align 8
  %sext = shl i64 %.0.i, 32
  %20 = ashr exact i64 %sext, 32
  %21 = call i64 @rb_str_new(ptr noundef %19, i64 noundef %20) #10
  br label %23

22:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.40) #11
  unreachable

23:                                               ; preds = %rb_num2int_inline.exit, %7
  %.0 = phi i64 [ %21, %rb_num2int_inline.exit ], [ %11, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = tail call i64 @rb_obj_class(i64 noundef %0) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.41, i64 noundef %3, ptr noundef nonnull %2, ptr noundef %4, i64 noundef %6, ptr noundef %8) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 5) i64 @rb_fiddle_ptr_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPointer, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_cPointer, align 8
  %7 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %6) #10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %10 = load ptr, ptr %9, align 8
  br label %rb_fiddle_ptr2cptr.exit

11:                                               ; preds = %5
  %12 = icmp eq i64 %0, 4
  br i1 %12, label %rb_fiddle_ptr2cptr.exit, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit:                          ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ null, %11 ]
  %15 = load i64, ptr @rb_cPointer, align 8
  %16 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %15) #10
  %.not.i9 = icmp eq i64 %16, 0
  br i1 %.not.i9, label %20, label %17

17:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %19 = load ptr, ptr %18, align 8
  br label %rb_fiddle_ptr2cptr.exit11

20:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %21 = icmp eq i64 %1, 4
  br i1 %21, label %rb_fiddle_ptr2cptr.exit11, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit11:                        ; preds = %17, %20
  %.0.i10 = phi ptr [ %19, %17 ], [ null, %20 ]
  %.not8 = icmp eq ptr %.0.i, %.0.i10
  br i1 %.not8, label %26, label %24

24:                                               ; preds = %rb_fiddle_ptr2cptr.exit11
  %25 = icmp sgt ptr %.0.i, %.0.i10
  %spec.select = select i1 %25, i64 3, i64 -1
  br label %26

26:                                               ; preds = %24, %rb_fiddle_ptr2cptr.exit11, %2
  %.0 = phi i64 [ 4, %2 ], [ 1, %rb_fiddle_ptr2cptr.exit11 ], [ %spec.select, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @rb_fiddle_ptr_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPointer, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #10
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_cPointer, align 8
  %7 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %6) #10
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %10 = load ptr, ptr %9, align 8
  br label %rb_fiddle_ptr2cptr.exit

11:                                               ; preds = %5
  %12 = icmp eq i64 %0, 4
  br i1 %12, label %rb_fiddle_ptr2cptr.exit, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit:                          ; preds = %8, %11
  %.0.i = phi ptr [ %10, %8 ], [ null, %11 ]
  %15 = load i64, ptr @rb_cPointer, align 8
  %16 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %15) #10
  %.not.i5 = icmp eq i64 %16, 0
  br i1 %.not.i5, label %20, label %17

17:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %19 = load ptr, ptr %18, align 8
  br label %rb_fiddle_ptr2cptr.exit7

20:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %21 = icmp eq i64 %1, 4
  br i1 %21, label %rb_fiddle_ptr2cptr.exit7, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit7:                         ; preds = %17, %20
  %.0.i6 = phi ptr [ %19, %17 ], [ null, %20 ]
  %24 = icmp eq ptr %.0.i, %.0.i6
  %25 = select i1 %24, i64 20, i64 0
  br label %26

26:                                               ; preds = %2, %rb_fiddle_ptr2cptr.exit7
  %.0 = phi i64 [ %25, %rb_fiddle_ptr2cptr.exit7 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPointer, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #10
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %7 = load ptr, ptr %6, align 8
  br label %rb_fiddle_ptr2cptr.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 4
  br i1 %9, label %rb_fiddle_ptr2cptr.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit:                          ; preds = %5, %8
  %.0.i = phi ptr [ %7, %5 ], [ null, %8 ]
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %1, 1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %20, label %18

18:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %19 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

20:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %21 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %18, %20
  %.0.i7 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = load i64, ptr @rb_cPointer, align 8
  %23 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %22, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br i1 %.not.i.i.i, label %29, label %rb_fiddle_ptr_new.exit

29:                                               ; preds = %rb_num2long_inline.exit
  %30 = load ptr, ptr %28, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %rb_num2long_inline.exit, %29
  %31 = phi ptr [ %30, %29 ], [ %28, %rb_num2long_inline.exit ]
  %32 = sub nsw i64 %16, %.0.i7
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 %.0.i7
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cPointer, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #10
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %7 = load ptr, ptr %6, align 8
  br label %rb_fiddle_ptr2cptr.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 4
  br i1 %9, label %rb_fiddle_ptr2cptr.exit, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.42) #13
  unreachable

rb_fiddle_ptr2cptr.exit:                          ; preds = %5, %8
  %.0.i = phi ptr [ %7, %5 ], [ null, %8 ]
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %1, 1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %20, label %18

18:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %19 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

20:                                               ; preds = %rb_fiddle_ptr2cptr.exit
  %21 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %18, %20
  %.0.i7 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = load i64, ptr @rb_cPointer, align 8
  %23 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %22, i64 noundef 48, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br i1 %.not.i.i.i, label %29, label %rb_fiddle_ptr_new.exit

29:                                               ; preds = %rb_num2long_inline.exit
  %30 = load ptr, ptr %28, align 8
  br label %rb_fiddle_ptr_new.exit

rb_fiddle_ptr_new.exit:                           ; preds = %rb_num2long_inline.exit, %29
  %31 = phi ptr [ %30, %29 ], [ %28, %rb_num2long_inline.exit ]
  %32 = add nsw i64 %.0.i7, %16
  %33 = sub i64 0, %.0.i7
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 %33
  store ptr %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.43) #13
  unreachable

10:                                               ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  switch i32 %11, label %41 [
    i32 1, label %12
    i32 2, label %25
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = ashr i64 %13, 1
  br label %rb_num2ulong_inline.exit

17:                                               ; preds = %12
  %18 = call i64 @rb_num2ulong(i64 noundef %13) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.0.i
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  br label %42

25:                                               ; preds = %10
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 1
  %.not.i9 = icmp eq i64 %27, 0
  br i1 %.not.i9, label %30, label %28

28:                                               ; preds = %25
  %29 = ashr i64 %26, 1
  br label %rb_num2ulong_inline.exit11

30:                                               ; preds = %25
  %31 = call i64 @rb_num2ulong(i64 noundef %26) #10
  br label %rb_num2ulong_inline.exit11

rb_num2ulong_inline.exit11:                       ; preds = %28, %30
  %.0.i10 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 1
  %.not.i12 = icmp eq i64 %33, 0
  br i1 %.not.i12, label %36, label %34

34:                                               ; preds = %rb_num2ulong_inline.exit11
  %35 = ashr i64 %32, 1
  br label %rb_num2ulong_inline.exit14

36:                                               ; preds = %rb_num2ulong_inline.exit11
  %37 = call i64 @rb_num2ulong(i64 noundef %32) #10
  br label %rb_num2ulong_inline.exit14

rb_num2ulong_inline.exit14:                       ; preds = %34, %36
  %.0.i13 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.0.i10
  %40 = call i64 @rb_str_new(ptr noundef %39, i64 noundef %.0.i13) #10
  br label %42

41:                                               ; preds = %10
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.44) #11
  unreachable

42:                                               ; preds = %rb_num2ulong_inline.exit14, %rb_num2ulong_inline.exit
  %.0 = phi i64 [ %40, %rb_num2ulong_inline.exit14 ], [ %24, %rb_num2ulong_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_aset(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eFiddleDLError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.43) #13
  unreachable

11:                                               ; preds = %3
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  switch i32 %12, label %72 [
    i32 2, label %13
    i32 3, label %25
  ]

13:                                               ; preds = %11
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = ashr i64 %14, 1
  br label %rb_num2ulong_inline.exit

18:                                               ; preds = %13
  %19 = call i64 @rb_num2ulong(i64 noundef %14) #10
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_num2uint(i64 noundef %20) #10
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.0.i
  store i8 %22, ptr %24, align 1
  br label %73

25:                                               ; preds = %11
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 1
  %.not.i31 = icmp eq i64 %27, 0
  br i1 %.not.i31, label %30, label %28

28:                                               ; preds = %25
  %29 = ashr i64 %26, 1
  br label %rb_num2ulong_inline.exit33

30:                                               ; preds = %25
  %31 = call i64 @rb_num2ulong(i64 noundef %26) #10
  br label %rb_num2ulong_inline.exit33

rb_num2ulong_inline.exit33:                       ; preds = %28, %30
  %.0.i32 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 1
  %.not.i34 = icmp eq i64 %33, 0
  br i1 %.not.i34, label %36, label %34

34:                                               ; preds = %rb_num2ulong_inline.exit33
  %35 = ashr i64 %32, 1
  br label %rb_num2ulong_inline.exit36

36:                                               ; preds = %rb_num2ulong_inline.exit33
  %37 = call i64 @rb_num2ulong(i64 noundef %32) #10
  br label %rb_num2ulong_inline.exit36

rb_num2ulong_inline.exit36:                       ; preds = %34, %36
  %.0.i35 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %38, 0
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %rb_num2ulong_inline.exit36
  %44 = inttoptr i64 %38 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 5
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = call ptr @rb_string_value_ptr(ptr noundef nonnull %6) #10
  br label %rb_fiddle_ptr2cptr.exit

.critedge:                                        ; preds = %rb_num2ulong_inline.exit36, %43
  %50 = load i64, ptr @rb_cPointer, align 8
  %51 = call i64 @rb_obj_is_kind_of(i64 noundef %38, i64 noundef %50) #10
  %.not30 = icmp eq i64 %51, 0
  %52 = load i64, ptr %6, align 8
  br i1 %.not30, label %63, label %53

53:                                               ; preds = %.critedge
  %54 = load i64, ptr @rb_cPointer, align 8
  %55 = call i64 @rb_obj_is_kind_of(i64 noundef %52, i64 noundef %54) #10
  %.not.i37 = icmp eq i64 %55, 0
  br i1 %.not.i37, label %59, label %56

56:                                               ; preds = %53
  %57 = call ptr @rb_check_typeddata(i64 noundef %52, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %58 = load ptr, ptr %57, align 8
  br label %rb_fiddle_ptr2cptr.exit

59:                                               ; preds = %53
  %60 = icmp eq i64 %52, 4
  br i1 %60, label %rb_fiddle_ptr2cptr.exit, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.42) #13
  unreachable

63:                                               ; preds = %.critedge
  %64 = and i64 %52, 1
  %.not.i39 = icmp eq i64 %64, 0
  br i1 %.not.i39, label %67, label %65

65:                                               ; preds = %63
  %66 = ashr i64 %52, 1
  br label %rb_num2ulong_inline.exit41

67:                                               ; preds = %63
  %68 = call i64 @rb_num2ulong(i64 noundef %52) #10
  br label %rb_num2ulong_inline.exit41

rb_num2ulong_inline.exit41:                       ; preds = %65, %67
  %.0.i40 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %69 = inttoptr i64 %.0.i40 to ptr
  br label %rb_fiddle_ptr2cptr.exit

rb_fiddle_ptr2cptr.exit:                          ; preds = %59, %56, %rb_num2ulong_inline.exit41, %48
  %.028 = phi ptr [ %49, %48 ], [ %69, %rb_num2ulong_inline.exit41 ], [ %58, %56 ], [ null, %59 ]
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %.0.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %.028, i64 %.0.i35, i1 false)
  br label %73

72:                                               ; preds = %11
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.46) #11
  unreachable

73:                                               ; preds = %rb_fiddle_ptr2cptr.exit, %rb_num2ulong_inline.exit
  %.029.in = phi ptr [ %6, %rb_fiddle_ptr2cptr.exit ], [ %5, %rb_num2ulong_inline.exit ]
  %.029 = load i64, ptr %.029.in, align 8
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_size_get(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 4611686018427387904
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %1
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %1
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #10
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %12, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @rb_fiddle_ptr_size_set(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #10
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.0.i, ptr %11, align 8
  ret i64 %1
}

declare zeroext i1 @rb_memory_view_register(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @fiddle_ptr_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @rb_gc_mark(i64 noundef %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %.not6 = icmp eq i64 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @rb_gc_mark(i64 noundef %7) #10
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fiddle_ptr_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %fiddle_ptr_free_ptr.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %fiddle_ptr_free_ptr.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %fiddle_ptr_free_ptr.exit, label %10

10:                                               ; preds = %6
  store i8 1, ptr %7, align 8
  tail call void %5(ptr noundef nonnull %2) #10
  br label %fiddle_ptr_free_ptr.exit

fiddle_ptr_free_ptr.exit:                         ; preds = %1, %3, %6, %10
  tail call void @ruby_xfree(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @fiddle_ptr_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 48
  ret i64 %4
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_Integer(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_io_check_closed(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_taint_check(i64 noundef) local_unnamed_addr #1

declare ptr @rb_io_stdio_file(ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiddle_new_function(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @fiddle_ptr_get_memory_view(i64 noundef %0, ptr noundef %1, i32 %2) #0 {
fiddle_ptr_check_memory_view.exit:
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %spec.select.i = select i1 %8, ptr null, ptr %3
  %9 = load ptr, ptr %spec.select.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %1, i64 noundef %0, ptr noundef %9, i64 noundef %11, i1 noundef zeroext true) #14
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fiddle_ptr_memory_view_available_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @fiddle_ptr_data_type) #10
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %fiddle_ptr_check_memory_view.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br label %fiddle_ptr_check_memory_view.exit

fiddle_ptr_check_memory_view.exit:                ; preds = %1, %5
  %.0.i = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
