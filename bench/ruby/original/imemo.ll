target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_imemo_tmpbuf_struct = type { i64, i64, ptr, ptr, i64 }
%struct.rb_env_t = type { i64, ptr, ptr, ptr, i32 }
%struct.RBasic = type { i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.13, i64, i32, i8, i8, i64 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
%struct.rb_class_cc_entries = type { i32, i32, ptr, ptr }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_class_cc_entries_entry = type { ptr, ptr }
%struct.rb_callcache = type { i64, i64, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.iseq_inline_constant_cache_entry = type { i64, i64, i64, i64, ptr }
%struct.rb_cref_struct = type { i64, i64, i64, ptr, %struct.rb_scope_visi_struct }
%struct.rb_scope_visi_struct = type { i8, [3 x i8] }
%struct.vm_ifunc = type { i64, ptr, ptr, ptr, %struct.vm_ifunc_argc }
%struct.vm_ifunc_argc = type { i32, i32 }
%struct.MEMO = type { i64, i64, i64, i64, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.vm_svar = type { i64, i64, i64, i64, i64 }
%struct.vm_throw_data = type { i64, i64, i64, ptr, i32 }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon, i64, i64 }
%union.anon = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_method_attr_struct = type { i64, i64 }
%struct.rb_method_bmethod_struct = type { i64, ptr, i64 }
%struct.rb_method_alias_struct = type { ptr }
%struct.rb_method_refined_struct = type { ptr }
%struct.rb_callinfo = type { i64, ptr, i64, i64, i64 }
%struct.rb_callinfo_kwarg = type { i32, i32, [0 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"callcache\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"callinfo\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"constcache\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cref\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ifunc\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"iseq\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"memo\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ment\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"parser_strterm\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"svar\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"throw_data\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@rb_eArgError = external global i64, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"negative buffer size (or size too big)\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_imemo_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 9, label %5
    i32 12, label %6
    i32 11, label %7
    i32 13, label %8
    i32 1, label %9
    i32 0, label %10
    i32 4, label %11
    i32 7, label %12
    i32 5, label %13
    i32 6, label %14
    i32 10, label %15
    i32 2, label %16
    i32 3, label %17
    i32 8, label %18
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %20

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %20

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %20

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #11
  unreachable

20:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_imemo_new(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  store i64 40, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 12
  %10 = zext i32 %9 to i64
  %11 = or i64 58, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = and i64 %12, 32
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, -33
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_wb_protected_newobj_of(ptr noundef %16, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  br label %27

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i64 [ %21, %15 ], [ %26, %22 ]
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  ret i64 %31
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong allocsize(1,2) uwtable
define dso_local noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @rb_imemo_tmpbuf_new()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %4, align 8
  store volatile i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %13) #12
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %19, i32 0, i32 4
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_imemo_tmpbuf_new() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 40, ptr %1, align 8
  store i64 32794, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 32
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -33
  %11 = load i64, ptr %1, align 8
  %12 = call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef 0, i64 noundef %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %0
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %1, align 8
  %16 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef 0, i64 noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ %12, %7 ], [ %16, %13 ]
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong allocsize(1) uwtable
define dso_local noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 8
  store i64 %12, ptr %5, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %2
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.15) #13
  unreachable

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %17, i64 noundef %18, i64 noundef %19) #14
  ret ptr %20
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_tmp_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rbimpl_atomic_value_exchange(ptr noundef %5, i64 noundef 0) #15
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %11, i32 0, i32 2
  %13 = call ptr @rbimpl_atomic_ptr_exchange(ptr noundef %12, ptr noundef null) #15
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %14, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_value_exchange(ptr noundef nonnull %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %10, i64 noundef %11) #15
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal ptr @rbimpl_atomic_ptr_exchange(ptr noundef nonnull %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rbimpl_atomic_size_exchange(ptr noundef %11, i64 noundef %12) #15
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_imemo_tmpbuf_parser_heap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call ptr @rb_imemo_tmpbuf_new()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %16, i32 0, i32 4
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_imemo_memsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @imemo_type(i64 noundef %4)
  switch i32 %5, label %47 [
    i32 9, label %6
    i32 12, label %12
    i32 11, label %13
    i32 13, label %14
    i32 1, label %15
    i32 0, label %16
    i32 4, label %25
    i32 7, label %26
    i32 5, label %32
    i32 6, label %33
    i32 10, label %36
    i32 2, label %37
    i32 3, label %38
    i32 8, label %39
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i64 @rb_ast_memsize(ptr noundef %8)
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %3, align 8
  br label %48

12:                                               ; preds = %1
  br label %48

13:                                               ; preds = %1
  br label %48

14:                                               ; preds = %1
  br label %48

15:                                               ; preds = %1
  br label %48

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.rb_env_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %3, align 8
  br label %48

25:                                               ; preds = %1
  br label %48

26:                                               ; preds = %1
  %27 = load i64, ptr %2, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call i64 @rb_iseq_memsize(ptr noundef %28)
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %3, align 8
  br label %48

32:                                               ; preds = %1
  br label %48

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8
  %35 = add i64 %34, 8
  store i64 %35, ptr %3, align 8
  br label %48

36:                                               ; preds = %1
  br label %48

37:                                               ; preds = %1
  br label %48

38:                                               ; preds = %1
  br label %48

39:                                               ; preds = %1
  %40 = load i64, ptr %2, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #11
  unreachable

48:                                               ; preds = %39, %38, %37, %36, %33, %32, %26, %25, %16, %15, %14, %13, %12, %6
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i64 @rb_ast_memsize(ptr noundef) #2

declare i64 @rb_iseq_memsize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_cc_table_mark(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_classext_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @rb_id_table_foreach(ptr noundef %12, ptr noundef @cc_table_mark_i, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cc_table_mark_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2097152
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  call void @rb_vm_ccs_free(ptr noundef %20)
  store i32 2, ptr %4, align 4
  br label %55

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  call void @rb_gc_mark_movable(i64 noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %51, %21
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_class_cc_entries_entry, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.rb_class_cc_entries_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  call void @rb_gc_mark_movable(i64 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.rb_class_cc_entries_entry, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.rb_class_cc_entries_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  call void @rb_gc_mark_movable(i64 noundef %50)
  br label %51

51:                                               ; preds = %32
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %26, !llvm.loop !7

54:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %19
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_imemo_mark_and_move(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @imemo_type(i64 noundef %18)
  switch i32 %19, label %256 [
    i32 9, label %20
    i32 12, label %25
    i32 11, label %79
    i32 13, label %80
    i32 1, label %85
    i32 0, label %110
    i32 4, label %180
    i32 7, label %191
    i32 5, label %196
    i32 6, label %210
    i32 10, label %215
    i32 2, label %216
    i32 3, label %227
    i32 8, label %232
  ]

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  call void @rb_ast_mark_and_move(ptr noundef %22, i1 noundef zeroext %24)
  br label %257

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %4, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %66

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_callcache, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %65

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.rb_callcache, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @moved_or_living_object_strictly_p(i64 noundef %39)
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.rb_callcache, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @moved_or_living_object_strictly_p(i64 noundef %45)
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_callcache, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @rb_gc_location(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.rb_callcache, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.rb_callcache, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = call i64 @rb_gc_location(i64 noundef %57)
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.rb_callcache, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %64

62:                                               ; preds = %41, %36
  %63 = load ptr, ptr %5, align 8
  call void @vm_cc_invalidate(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %47
  br label %65

65:                                               ; preds = %64, %35
  br label %78

66:                                               ; preds = %25
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @vm_cc_super_p(ptr noundef %67)
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @vm_cc_refinement_p(ptr noundef %70)
  br i1 %71, label %72, label %77

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.rb_callcache, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  call void @rb_gc_mark_movable(i64 noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %65
  br label %257

79:                                               ; preds = %2
  br label %257

80:                                               ; preds = %2
  %81 = load i64, ptr %3, align 8
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.iseq_inline_constant_cache_entry, ptr %83, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %84)
  br label %257

85:                                               ; preds = %2
  %86 = load i64, ptr %3, align 8
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rb_cref_struct, ptr %88, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.rb_cref_struct, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %8, align 8
  call void @rb_gc_mark_and_move(ptr noundef %8)
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.rb_cref_struct, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp ne i64 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load i64, ptr %8, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.rb_cref_struct, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.rb_cref_struct, ptr %108, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %109)
  br label %257

110:                                              ; preds = %2
  %111 = load i64, ptr %3, align 8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.rb_env_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %110
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %136, %122
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.rb_env_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.rb_env_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  call void @rb_gc_mark_and_move(ptr noundef %135)
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %123, !llvm.loop !9

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.rb_env_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %11, align 8
  call void @rb_gc_mark_and_move(ptr noundef %11)
  %145 = load i64, ptr %11, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.rb_env_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = icmp ne i64 %145, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %140
  %152 = load i64, ptr %11, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.rb_env_t, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %140
  br label %157

157:                                              ; preds = %156
  %158 = load i8, ptr %4, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.rb_env_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i64, ptr %163, i64 1
  %165 = load i64, ptr %164, align 8
  %166 = call i64 @rb_gc_location(i64 noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.rb_env_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i64, ptr %169, i64 1
  store i64 %166, ptr %170, align 8
  br label %178

171:                                              ; preds = %157
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.rb_env_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  call void @VM_ENV_FLAGS_SET(ptr noundef %174, i64 noundef 8)
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @rb_vm_env_prev_env(ptr noundef %175)
  %177 = ptrtoint ptr %176 to i64
  call void @rb_gc_mark_movable(i64 noundef %177)
  br label %178

178:                                              ; preds = %171, %160
  br label %179

179:                                              ; preds = %178, %110
  br label %257

180:                                              ; preds = %2
  %181 = load i64, ptr %3, align 8
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %12, align 8
  %183 = load i8, ptr %4, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %190, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.vm_ifunc, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  call void @rb_gc_mark_maybe(i64 noundef %189)
  br label %190

190:                                              ; preds = %185, %180
  br label %257

191:                                              ; preds = %2
  %192 = load i64, ptr %3, align 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i8, ptr %4, align 1
  %195 = trunc i8 %194 to i1
  call void @rb_iseq_mark_and_move(ptr noundef %193, i1 noundef zeroext %195)
  br label %257

196:                                              ; preds = %2
  %197 = load i64, ptr %3, align 8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.MEMO, ptr %199, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %200)
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.MEMO, ptr %201, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %202)
  %203 = load i8, ptr %4, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %209, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.MEMO, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8
  call void @rb_gc_mark_maybe(i64 noundef %208)
  br label %209

209:                                              ; preds = %205, %196
  br label %257

210:                                              ; preds = %2
  %211 = load i64, ptr %3, align 8
  %212 = inttoptr i64 %211 to ptr
  %213 = load i8, ptr %4, align 1
  %214 = trunc i8 %213 to i1
  call void @mark_and_move_method_entry(ptr noundef %212, i1 noundef zeroext %214)
  br label %257

215:                                              ; preds = %2
  br label %257

216:                                              ; preds = %2
  %217 = load i64, ptr %3, align 8
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %14, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.vm_svar, ptr %219, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %220)
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.vm_svar, ptr %221, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.vm_svar, ptr %223, i32 0, i32 3
  call void @rb_gc_mark_and_move(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.vm_svar, ptr %225, i32 0, i32 4
  call void @rb_gc_mark_and_move(ptr noundef %226)
  br label %257

227:                                              ; preds = %2
  %228 = load i64, ptr %3, align 8
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %15, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct.vm_throw_data, ptr %230, i32 0, i32 2
  call void @rb_gc_mark_and_move(ptr noundef %231)
  br label %257

232:                                              ; preds = %2
  %233 = load i64, ptr %3, align 8
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %16, align 8
  %235 = load i8, ptr %4, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %255, label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %249, %237
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %245, i32 0, i32 4
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i64, ptr %244, i64 %247
  call void @rb_gc_mark_locations(ptr noundef %241, ptr noundef %248)
  br label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %16, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %238, label %254, !llvm.loop !10

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %232
  br label %257

256:                                              ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #11
  unreachable

257:                                              ; preds = %255, %227, %216, %215, %210, %209, %191, %190, %179, %107, %80, %79, %78, %20
  ret void
}

declare void @rb_ast_mark_and_move(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @moved_or_living_object_strictly_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @rb_objspace_markable_object_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #16
  %12 = icmp eq i32 %11, 30
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ false, %1 ], [ %14, %13 ]
  ret i1 %16
}

declare i64 @rb_gc_location(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_cc_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_super_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 262144
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vm_cc_refinement_p(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_callcache, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 524288
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare void @rb_gc_mark_movable(i64 noundef) #2

declare void @rb_gc_mark_and_move(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_ENV_FLAGS_SET(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i64, ptr %9, i64 0
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = or i64 %11, %12
  call void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %10, i64 noundef %13)
  ret void
}

declare ptr @rb_vm_env_prev_env(ptr noundef) #2

declare void @rb_gc_mark_maybe(i64 noundef) #2

declare void @rb_iseq_mark_and_move(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_and_move_method_entry(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %14, i32 0, i32 4
  call void @rb_gc_mark_and_move(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %16, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %163

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 15
  %24 = zext i8 %23 to i32
  switch i32 %24, label %162 [
    i32 0, label %25
    i32 2, label %94
    i32 3, label %94
    i32 4, label %98
    i32 6, label %117
    i32 11, label %139
    i32 1, label %161
    i32 5, label %161
    i32 10, label %161
    i32 9, label %161
    i32 7, label %161
    i32 8, label %161
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %6, align 8
  call void @rb_gc_mark_and_move(ptr noundef %6)
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp ne i64 %38, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %32
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %7, align 8
  call void @rb_gc_mark_and_move(ptr noundef %7)
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp ne i64 %60, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %54
  %68 = load i64, ptr %7, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %4, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 8
  %80 = lshr i8 %79, 4
  %81 = and i8 %80, 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8
  %91 = ptrtoint ptr %90 to i64
  call void @rb_gc_mark(i64 noundef %91)
  br label %92

92:                                               ; preds = %89, %84, %77
  br label %93

93:                                               ; preds = %92, %74
  br label %162

94:                                               ; preds = %20, %20
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.rb_method_attr_struct, ptr %96, i32 0, i32 1
  call void @rb_gc_mark_and_move(ptr noundef %97)
  br label %162

98:                                               ; preds = %20
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %100, i32 0, i32 0
  call void @rb_gc_mark_and_move(ptr noundef %101)
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %116, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.rb_method_bmethod_struct, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @rb_hook_list_mark(ptr noundef %114)
  br label %115

115:                                              ; preds = %110, %104
  br label %116

116:                                              ; preds = %115, %98
  br label %162

117:                                              ; preds = %20
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  store i64 %123, ptr %8, align 8
  call void @rb_gc_mark_and_move(ptr noundef %8)
  %124 = load i64, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp ne i64 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %118
  %132 = load i64, ptr %8, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.rb_method_alias_struct, ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %131, %118
  br label %138

138:                                              ; preds = %137
  br label %163

139:                                              ; preds = %20
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %9, align 8
  call void @rb_gc_mark_and_move(ptr noundef %9)
  %146 = load i64, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = icmp ne i64 %146, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %140
  %154 = load i64, ptr %9, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %140
  br label %160

160:                                              ; preds = %159
  br label %162

161:                                              ; preds = %20, %20, %20, %20, %20, %20
  br label %162

162:                                              ; preds = %161, %160, %116, %94, %93, %20
  br label %163

163:                                              ; preds = %162, %138, %2
  ret void
}

declare void @rb_gc_mark_locations(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_const_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rb_id_table_foreach_values(ptr noundef %3, ptr noundef @free_const_entry_i, ptr noundef null)
  %4 = load ptr, ptr %2, align 8
  call void @rb_id_table_free(ptr noundef %4)
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_const_entry_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %8)
  ret i32 0
}

declare void @rb_id_table_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_vm_ccs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @vm_ccs_free(ptr noundef %3, i32 noundef 1, i64 noundef 36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vm_ccs_free(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %68, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.rb_class_cc_entries_entry, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.rb_class_cc_entries_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call ptr @asan_unpoison_object_temporary(i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 @rb_objspace_markable_object_p(i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @imemo_type_p(i64 noundef %42, i32 noundef 12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.rb_callcache, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %59

52:                                               ; preds = %45, %40, %32
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  call void @asan_poison_object(i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = ptrtoint ptr %63 to i64
  call void @asan_poison_object(i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %8, align 8
  call void @vm_cc_invalidate(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %58
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %15, !llvm.loop !11

71:                                               ; preds = %15
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.rb_class_cc_entries, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @ruby_xfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %3
  %76 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_cc_table_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_classext_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @rb_id_table_foreach_values(ptr noundef %12, ptr noundef @cc_table_free_i, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @rb_id_table_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cc_table_free_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @vm_ccs_free(ptr noundef %11, i32 noundef 0, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_imemo_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @imemo_type(i64 noundef %5)
  switch i32 %6, label %62 [
    i32 9, label %7
    i32 12, label %10
    i32 11, label %11
    i32 13, label %38
    i32 1, label %39
    i32 0, label %40
    i32 4, label %46
    i32 7, label %47
    i32 5, label %50
    i32 6, label %51
    i32 10, label %54
    i32 2, label %55
    i32 3, label %56
    i32 8, label %57
  ]

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @rb_ast_free(ptr noundef %9)
  br label %63

10:                                               ; preds = %1
  br label %63

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @rb_vm_ci_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_callinfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_callinfo, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rb_callinfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rb_callinfo_kwarg, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_callinfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @ruby_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %19
  br label %37

37:                                               ; preds = %36, %11
  br label %63

38:                                               ; preds = %1
  br label %63

39:                                               ; preds = %1
  br label %63

40:                                               ; preds = %1
  %41 = load i64, ptr %2, align 8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_env_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @ruby_xfree(ptr noundef %45)
  br label %63

46:                                               ; preds = %1
  br label %63

47:                                               ; preds = %1
  %48 = load i64, ptr %2, align 8
  %49 = inttoptr i64 %48 to ptr
  call void @rb_iseq_free(ptr noundef %49)
  br label %63

50:                                               ; preds = %1
  br label %63

51:                                               ; preds = %1
  %52 = load i64, ptr %2, align 8
  %53 = inttoptr i64 %52 to ptr
  call void @rb_free_method_entry(ptr noundef %53)
  br label %63

54:                                               ; preds = %1
  br label %63

55:                                               ; preds = %1
  br label %63

56:                                               ; preds = %1
  br label %63

57:                                               ; preds = %1
  %58 = load i64, ptr %2, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.rb_imemo_tmpbuf_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @ruby_xfree(ptr noundef %61)
  br label %63

62:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #11
  unreachable

63:                                               ; preds = %57, %56, %55, %54, %51, %50, %47, %46, %40, %39, %38, %37, %10, %7
  ret void
}

declare void @rb_ast_free(ptr noundef) #2

declare void @rb_vm_ci_free(ptr noundef) #2

declare void @rb_iseq_free(ptr noundef) #2

declare void @rb_free_method_entry(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_atomic_size_exchange(ptr noundef nonnull %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xchg ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

declare i32 @rb_objspace_markable_object_p(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE_SPECIAL_CONST(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @VM_FORCE_WRITE(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @VM_FORCE_WRITE(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

declare void @rb_gc_mark(i64 noundef) #2

declare void @rb_hook_list_mark(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @asan_unpoison_object_temporary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @asan_poisoned_object_p(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @asan_unpoison_object(i64 noundef %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imemo_type_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  store i64 61471, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 12
  %19 = or i32 %18, 26
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 61471
  %27 = icmp eq i64 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_poison_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @asan_poison_memory_region(ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @asan_poison_memory_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong allocsize(1,2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(1,2) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
